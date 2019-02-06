<c-tab-profissional>
    <div class="tabs is-toggle">
        <ul>
            <li each="{tab,k in opts.tabs}" class={ is-active: parent.selected==k } onclick={ parent.click }><a>{ tab.title }</a></li>
        </ul>
    </div>
    <div id="tab-content">
        <div if={ this.selected == opts.tabs[0].id } class="card">
            <div class="card-content">
                <c-form-profissional-dados></c-form-profissional-dados>
            </div>
        </div>
        <div if={ this.selected == opts.tabs[1].id } class="card">
            <div class="card-content">
                <c-form-profissional-horarios></c-form-profissional-horarios>
            </div>
        </div>
        <div if={ this.selected == opts.tabs[2].id } class="card">
            <div class="card-content">
                <c-form-documentos></c-form-documentos>
            </div>
        </div>
    </div>

    <!--  Lógica do componente  -->
    this.selected = 1;
    click (e) {
        this.selected = e.item.k;
    }
</c-tab-profissional>
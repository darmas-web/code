<c-tab>
    <div class="tabs is-toggle">
        <ul>
            <li each="{tab,k in opts.tabs}" class={ is-active: parent.selected==k } onclick={ parent.click }><a>{ tab.title }</a></li>
        </ul>
    </div>
    <div id="tab-content">
        <div if={ this.selected == opts.tabs[0].id } class="card">
            <div class="card-content">
                <c-form-paciente></c-form-paciente>
            </div>
        </div>
        <div if={ this.selected == opts.tabs[1].id } class="card">
            <div class="card-content">
                <p>{opts.tabs[1].title}</p>
            </div>
        </div>
        <div if={ this.selected == opts.tabs[2].id } class="card">
            <div class="card-content">
                <p>{opts.tabs[2].title}</p>
            </div>
        </div>
        <div if={ this.selected == opts.tabs[3].id } class="card">
            <div class="card-content">
                <p>{opts.tabs[3].title}</p>
            </div>
        </div>
    </div>

    <!--  Lógica do componente  -->
    this.selected = 0;
    click (e) {
        this.selected = e.item.k;
    }
</c-tab>
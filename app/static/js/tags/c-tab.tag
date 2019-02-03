<c-tab>
    <div class="tabs is-toggle">
        <ul>
            <li each="{tab,k in opts.tabs}" class={ is-active: parent.selected==k } onclick={ parent.click }><a>{ tab.title }</a></li>
        </ul>
    </div>
    <div id="tab-content">
        <div if={ this.selected == opts.tabs[0].id } class="card">
            <div class="card-content">
                <c-form-paciente-dados></c-form-paciente-dados>
            </div>
        </div>
        <div if={ this.selected == opts.tabs[1].id } class="card">
            <div class="card-content">
                <c-form-paciente-convenios></c-form-paciente-convenios>
            </div>
        </div>
        <div if={ this.selected == opts.tabs[2].id } class="card">
            <div class="card-content">
                <c-form-paciente-prontuario></c-form-paciente-prontuario>
            </div>
        </div>
        <div if={ this.selected == opts.tabs[3].id } class="card">
            <div class="card-content">
                <c-form-paciente-documentos></c-form-paciente-documentos>
            </div>
        </div>
    </div>

    <!--  Lógica do componente  -->
    this.selected = 3;
    click (e) {
        this.selected = e.item.k;
    }
</c-tab>
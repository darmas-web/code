<c-form-documentos>
    <div class="field is-horizontal">
        <div class="field-label is-normal">
            <label class="label">Dados</label>
        </div>
        <div class="field-body">
            <div class="field ">
                <p class="control">
                    <div class="select is-fullwidth">
                        <select>
                            <option>Tipo de Documento</option>
                            <option>With options</option>
                        </select>
                    </div>
                </p>
            </div>
            <div class="field">
                <p class="control">
                    <input class="input" type="text" placeholder="Descrição">
                </p>
                <p class="help is-danger">
                    Campo obrigatório!
                </p>
            </div>
            <div class="field has-addons">
                <div class="control">
                    <input class="input" type="text" placeholder="Selecione o arquivo">
                </div>
                <div class="control">
                    <a class="button is-info">
                    Arquivo
                    </a>
                </div>
            </div>
        </div> 
        <div class="field is-grouped is-grouped-right">
            <p class="control">
                <a class="button">
                    Salvar
                </a>
            </p>
        </div>
    </div>
    <hr>
    <table class="table is-fullwidth">
        <thead>
            <tr>
                <th>Tipo de Documento</th>
                <th>Descrição</th>
                <th>Ação</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>.</td>
                <td>.</td>
                <td>
                    <div class="field is-grouped is-grouped-right">
                        <p class="control">
                            <a class="button">
                                Apagar
                            </a>
                        </p>
                        <p class="control">
                            <a class="button">
                                Visualizar
                            </a>
                        </p>
                    </div>
                </td>
            </tr>
        </tbody>
    </table>
</c-form-documentos>
<c-form-paciente-convenios>
    <div class="field is-horizontal">
        <div class="field-label is-normal">
            <label class="label">Dados</label>
        </div>
        <div class="field-body">
            <div class="field">
                <p class="control is-expanded ">
                    <input class="input" type="text" placeholder="Plano de Saúde">
                </p>
                <p class="help is-danger">
                    Campo obrigatório!
                </p>
            </div>
            <div class="field">
                <p class="control is-expanded">
                    <input class="input" type="text" placeholder="No. Carteira">
                    <span class="icon is-small is-right">
                        <i class="fas fa-check"></i>
                    </span>
                </p>
            </div>
            <div class="field">
                <p class="control is-expanded">
                    <input class="input" type="text" placeholder="Data de Validade">
                    <span class="icon is-small is-right">
                        <i class="fas fa-check"></i>
                    </span>
                </p>
            </div>
            <div class="field">
                <p class="control is-expanded">
                    <input class="input" type="text" placeholder="Consultas Permitidas">
                    <span class="icon is-small is-right">
                        <i class="fas fa-check"></i>
                    </span>
                </p>
            </div>
        </div>
    </div>
    <div class="field is-grouped is-grouped-right">
        <p class="control">
            <a class="button">
                Limpar
            </a>
        </p>
        <p class="control">
            <a class="button">
                Novo
            </a>
        </p>
    </div>
    <hr>
    <table class="table is-fullwidth">
        <thead>
            <tr>
                <th>Plano de Saúde</th>
                <th>No. Carteira</th>
                <th>Data de Validade</th>
                <th>Consultas Permitidas</th>
                <th>Consultas Realizadas</th>
                <th>Ações</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>.</td>
                <td>.</td>
                <td>.</td>
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
                                Editar
                            </a>
                        </p>
                    </div>
                </td>
            </tr>
        </tbody>
    </table>
</c-form-paciente-convenios>
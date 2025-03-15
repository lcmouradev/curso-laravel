<h1>Listagem dos suportes</h1>

<a href="{{ route('supports.create')}}">Criar Dúvida</a>

<table>
    <thead>
        <th>assunto</th>
        <th>status</th>
        <th>descrição</th>
        <th></th>
    </thead>
    <tbody>
        @foreach ($supports as $support)
        <tr>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        @endforeach
    </tbody>
</table>
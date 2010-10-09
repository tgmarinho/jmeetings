<html>
    <head>
        <title>Javaneiros 2010</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
        <meta name="layout" content="main" />
        <g:set var="entityName" value="${message(code: 'endereco.label', default: 'Endereco')}" />
        <title><g:message code="default.create.label" args="[entityName]" /></title>
    </head>
    <body>
		<div id="pageBody">
                  <h1>Bem Vindo ao Jmmetings by JUGMS</h1>

                  <div id="controllerList" class="dialog">
                      <h2>Opções disponíveis</h2>
                      <ul>
                        <li>
                           <g:link controller="inscricao" action="list">Inscrições</g:link>
                        </li>
                        <li>
                           <g:link controller="endereco" action="list">Enderecos</g:link>
                        </li>
                        <li>
                           <g:link controller="participante" action="list">Participantes</g:link>
                        </li>
                         <li>
                           <g:link controller="send" action="index">Enviar email</g:link>
                        </li>
                      </ul>
                  </div>
		</div>
    </body>
</html>
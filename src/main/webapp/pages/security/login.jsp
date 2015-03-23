<!DOCTYPE html>
<html>
    <head>
        <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/login.css" />
        <h:outputStylesheet name="login.css" library="css"/>
        <link rel="icon" href="${pageContext.request.contextPath}/resources/images/favicon.png" />
        <script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/jquery-1.8.0.min.js"></script>
        <script type="text/javascript">
            $(function(){
                $("#identificador").focus();
            });
        </script>
    </head>

    <body>
        <div id="top">
            <div class="container">
                <div id="logo">
                    <a href="/"><img src="${pageContext.request.contextPath}/resources/images/salute_logo.png"/></a>
                </div>
            </div>
        </div>

        <div id="main" style="min-height: 230px;">
            <div class="container">
                <div id="left">
                    <form id="formLogin" method="post" action="j_security_check">
                        <div>
                            <div style="float: left;">
                                <a href="/salute/pages/principal.faces">
                                    <img src="${pageContext.request.contextPath}/resources/images/login/login.png"/>
                                </a>
                            </div>
                            <div style="float: right;"><img src="${pageContext.request.contextPath}/resources/images/login/login_chave.png"/></div>
                            <div style="clear: both"></div>
                        </div>
                            <div style="margin-top: 5px;"><input type="text" id="identificador" name="j_username" placeholder="seu login" onkeydown="if (event.keyCode == 13) document.getElementById('buttonEntrar').click()"/></div>
                        <div style="margin-top: 5px;"><input type="password" id="senha" name="j_password" placeholder="sua senha" onkeydown="if (event.keyCode == 13) document.getElementById('buttonEntrar').click()"/></div>
                        <div style="margin-top: 5px;">
                            <div style="float: right;">
                                <a id="buttonEntrar" href="#" onclick="document.getElementById('formLogin').submit();">
                                    <img src="${pageContext.request.contextPath}/resources/images/home/botao_entrar.jpg" width="50" height="23"/>
                                </a>
                            </div>
                            <div style="clear: both"></div>
                        </div>
                    </form>
                </div>
                <div style="clear: both"></div>
                
                <!-- mensagens -->
                <div style="margin-top: 20px; color: red; text-decoration: none; font-size: 13px;">
                    <span>${msg}</span>
                </div>
            </div>
        </div>

        <div id="rodape" style="clear: both; margin-top: 10px;" >
            <table width="100%" border="0">
                <tr>
                    <td width="10%">&nbsp;</td>
                    <td align="center" style="color: white; font-size: 13px;">Secretaria Municipal de Sa&uacute;de</td>
                    <td width="10%" align="right">&nbsp;</td>
                </tr>
            </table>
        </div>
    </body>
</html>

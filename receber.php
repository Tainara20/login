<?php
# Back-end

//verifica se o método get está enviando dados
if (isset($_GET['nome'])) {
    echo "\n<h1>Envio de dados metedos <em>GET</em></<h1>";

    echo "\n<pre>\n";
    print_r($_GET); #Array
    echo "\n</pre>\n";

    print("\n<br><strong>Nome:</strong>\n");
    print("$_GET[nome]");

    print("\n<br><strong>E-mail:</strong>\n");
    print("$_GET[email]");

    print("\n<br><strong>Senha:</strong>\n");
    print("$_GET[senha]");

    print("\n<br><strong>Data:</strong>\n");
    print("$_GET[data_de_nascimento]");
}
if (isset($_POST['nome'])) {
    echo "\n<h1>Envio de dados metedos <em>POST</em></<h1>";
    echo "\n<pre>\n";
    print_r($_GET); #Array
    echo "\n</pre>\n";

    print("\n<br><strong>Nome:</strong>\n");
    print("$_GET[nome]");

    print("\n<br><strong>E-mail:</strong>\n");
    print("$_GET[email]");

    print("\n<br><strong>Senha:</strong>\n");
    print("$_GET[senha]");

    print("\n<br><strong>Data:</strong>\n");
    print("$_GET[data_de_nascimento]");
}

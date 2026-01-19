# 💻 M6 - Inventário: Sistema de Inventário de Computadores

## 📝 Descrição do Projeto

Este projeto é um sistema web simples desenvolvido em **PHP** para gerir o **inventário de computadores** em diferentes salas. Permite visualizar a lista de computadores por sala e consultar os detalhes de hardware e software instalado em cada máquina.

O sistema utiliza **PDO** para a comunicação com a base de dados **MySQL**.

## 🚀 Funcionalidades

*   **Visualização por Sala:** Permite selecionar uma sala e listar todos os computadores associados.
*   **Contagem de Computadores:** Exibe o número total de computadores na sala selecionada.
*   **Detalhes do Computador:** Ao clicar em "Ver detalhes", o utilizador é redirecionado para uma página que exibe as especificações de hardware (Processador, RAM, Armazenamento, Sistema Operativo) e a lista de software instalado.
*   **Design Simples:** Interface básica e funcional em HTML/CSS.

## 🛠️ Tecnologias Utilizadas

*   **Backend:** PHP
*   **Base de Dados:** MySQL (com extensão PDO)
*   **Frontend:** HTML5 e CSS3 (estilos inline e básicos)

## ⚙️ Configuração e Instalação

Para colocar este projeto a funcionar, siga os passos abaixo:

### 1. Base de Dados

O projeto está configurado para ligar a uma base de dados MySQL. É necessário criar a estrutura da base de dados.

**Estrutura da Base de Dados (Esquema Deduzido):**

| Tabela | Colunas Chave (Exemplo) | Relações |
| :--- | :--- | :--- |
| `salas` | `id_sala`, `nome_sala`, `localizacao` | - |
| `computadores` | `id_computador`, `id_sala` (FK), `nome_computador`, `processador`, `ram`, `armazenamento`, `sistema_operativo` | `id_sala` -> `salas.id_sala` |
| `software` | `id_software`, `nome_software`, `versao` | - |
| `computador_software` | `id_computador` (FK), `id_software` (FK) | Chave composta (`id_computador`, `id_software`) |

**Nota:** O ficheiro ZIP não continha o script SQL para criar as tabelas e inserir dados. Deve criar estas tabelas manualmente ou através de um script SQL.

### 2. Configuração da Ligação

Edite o ficheiro `config.php` com as suas credenciais de base de dados.

**`config.php` (Exemplo de Configuração):**

```php
<?php
$host = "localhost"; // Altere para o seu host
$dbname = "inventario_db"; // Altere para o nome da sua BD
$user = "root"; // Altere para o seu utilizador
$pass = ""; // Altere para a sua palavra-passe

try {
    $pdo = new PDO("mysql:host=$host;dbname=$dbname;charset=utf8", $user, $pass);
    $pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
} catch (PDOException $e) {
    die("Erro na ligação à BD: " . $e->getMessage());
}
?>
```

### 3. Ficheiros do Projeto

Coloque os seguintes ficheiros no diretório raiz do seu servidor web (ex: `htdocs` no XAMPP ou `www` no WAMP):

*   `config.php`
*   `index.php`
*   `detalhe.php`

## 📂 Estrutura de Ficheiros

```
.
├── config.php        # Configuração da ligação à base de dados
├── detalhe.php       # Página de detalhes do computador
└── index.php         # Página principal com a lista de salas e computadores
```

## ⚠️ Segurança

**ATENÇÃO:** O ficheiro `config.php` fornecido continha credenciais de acesso à base de dados em texto simples. **É crucial que altere estas credenciais imediatamente** e utilize variáveis de ambiente ou um método de gestão de segredos mais seguro em ambientes de produção.

## 🤝 Contribuições

Contribuições são bem-vindas! Se tiver sugestões ou melhorias, sinta-se à vontade para abrir uma *issue* ou enviar um *pull request*.

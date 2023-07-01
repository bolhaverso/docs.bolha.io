# docs.bolha.io

Este projeto usa MkDocs para gerar a documentação e um Makefile para simplificar o processo de build e execução.

## Requisitos

- Python 3.7 ou superior
- pip
- mkdocs
- virtualenv

## Configuração

1. Clone este repositório.

2. Entre no diretório do repositório clonado.

## Uso do Makefile

O Makefile contém várias tarefas que ajudam a configurar e rodar o projeto.

- `make setup` : Cria um ambiente virtual Python usando virtualenv.

- `source .venv/bin/activate` : Ativa o ambiente virtual. (Note que este comando deve ser executado diretamente no terminal, não pelo Makefile)

- `make install` : Instala as dependências listadas no arquivo `requirements.txt`.

- `make build` : Constrói o site usando o MkDocs.

- `make run` : Serve o site localmente para desenvolvimento. Você pode visualizar o site navegando para `http://localhost:8000` no seu navegador.

## Arquivo requirements.txt

As dependências necessárias para este projeto estão listadas no arquivo `requirements.txt`.

## Configuração do MkDocs

A configuração do MkDocs para este projeto está no arquivo `mkdocs.yml`. Este arquivo contém metadados sobre o site (como o nome do site, descrição, e autor), a navegação, o tema e plugins usados, e extensões do Markdown.

## Contribuindo

Pull requests são bem-vindos. Para grandes alterações, por favor, abra uma issue primeiro para discutir o que você gostaria de mudar.

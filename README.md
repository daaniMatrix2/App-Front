##📱 Aplicativo de Demonstração Flutter

Este é um aplicativo desenvolvido em Flutter para demonstrar conhecimentos básicos de frontend no Android. O app apresenta o uso de imagens, ícones, botões, textos, containers, colunas e linhas, proporcionando uma interface simples e funcional.

##✨ Funcionalidades

Exibição de imagem.

Uso de containers para organização dos elementos.

Aplicação de colunas e linhas para dispor os componentes.

Uso de ícones interativos.

Exibição de texto formatado.

Barra de navegação superior (AppBar).

##🖼️ Captura de Tela

projeto_flutter_jerusalem.jpg

##🚀 Como Executar

Certifique-se de ter o Flutter instalado.

Clone este repositório:

git clone https://github.com/daaniMatrix2/App-Front.git

Acesse a pasta do projeto:

cd App-Front

Execute o seguinte comando para instalar as dependências:

flutter pub get

Conecte um dispositivo ou use um emulador.

Execute o aplicativo:

flutter run

##📂 Estrutura do Projeto

App-Front/
│-- lib/
│   ├── main.dart  # Arquivo principal do aplicativo
│-- assets/
│   ├── img/muro.jpg  # Imagem utilizada no app
│-- pubspec.yaml  # Configuração das dependências e ativos

##🛠️ Tecnologias Utilizadas

Flutter - Framework para desenvolvimento multiplataforma.

Dart - Linguagem de programação utilizada no Flutter.

##📌 Observação

Caso a imagem não carregue, verifique se a pasta assets está corretamente referenciada no arquivo pubspec.yaml:

flutter:
  assets:
    - assets/img/muro.jpg

E depois rode:

flutter pub get

##📄 Licença

Este projeto está sob a licença MIT - veja o arquivo LICENSE para mais detalhes.

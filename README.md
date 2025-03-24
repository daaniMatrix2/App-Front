# 📱 Aplicativo de Demonstração Flutter

Aplicativo desenvolvido em Flutter para demonstrar conhecimentos básicos de frontend. Apresenta componentes como imagens, ícones, botões e layout responsivo.

## ✨ Funcionalidades
- 🖼️ Exibição de imagem local
- 🧩 Organização com Containers
- 📐 Layout com Colunas e Linhas
- ⚡ Ícones interativos
- 📝 Textos formatados
- 🚦 AppBar personalizada

## 🖼️ Captura de Tela
![Screenshot do App](https://github.com/daaniMatrix2/App-Front/blob/main/projeto_flutter_jerusalem.jpg) <!-- Substituir por URL real -->

## 🚀 Como Executar
1. **Pré-requisitos**
   - Flutter instalado ([guia oficial](https://flutter.dev/docs/get-started/install))
   - Dispositivo Android/emulador ou iOS/simulador

2. **Configuração**
   ```bash
   git clone https://github.com/daaniMatrix2/App-Front.git
   cd App-Front
   flutter pub get

projeto_flutter_jerusalem.jpg

**##🚀 Como Executar ##**
cmd:
- flutter run

**##📂 Estrutura do Projeto##**

App-Front/
├── lib/
│   └── main.dart      # Ponto de entrada do app
├── assets/
│   └── img/
│       └── muro.jpg   # Imagem principal
├── pubspec.yaml       # Gerenciamento de dependências
└── ...                # Outros arquivos Flutter

**##🛠️ Configuração de Assets##**

No pubspec.yaml, verifique:

**flutter:**
  uses-material-design: true
  assets:
    - assets/img/  # Pasta completa (recomendado)
    
Execute após alterações:
flutter pub get

**🔍 Solução de Problemas**
Imagem não aparece?

**Verifique o caminho no código:**

Image.asset('assets/img/muro.jpg') // Deve corresponder ao YAML
Confira a indentação no pubspec.yaml

Reinicie o app após flutter pub get

**Imagem no README:**
Para exibir a screenshot no GitHub:

Adicione o arquivo .jpg no repositório (ex.: em /docs)

**Use caminho absoluto:**


![Screenshot](https://raw.githubusercontent.com/seuuser/seurepo/main/caminho/imagem.jpg)
💻 Tecnologias
Flutter 3.x

Dart 3.x

**Material Design**



**Principais melhorias:**
1. Organização visual com emojis e espaçamento
2. Sequência lógica de execução
3. Solução de problemas destacada
4. Explicação clara sobre hospedagem de imagens para GitHub
5. Códigos formatados com sintaxe correta

**Para fazer a imagem aparecer no GitHub:**
1. Adicione o arquivo `projeto_flutter_jerusalem.jpg` no seu repositório (sugiro criar uma pasta `docs/`)
2. Atualize o link no README para:
   ```markdown
   ![Screenshot](https://raw.githubusercontent.com/daaniMatrix2/App-Front/main/docs/projeto_flutter_jerusalem.jpg)

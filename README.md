# 🎮 JokenPo - Pedra, Papel e Tesoura

Um jogo clássico de Pedra, Papel e Tesoura desenvolvido em Flutter. Desafie o aplicativo e teste sua sorte neste jogo intemporal!

## 📱 Sobre o Projeto

O JokenPo é uma implementação digital do famoso jogo de mãos "Pedra, Papel e Tesoura". O jogador escolhe uma das três opções e o aplicativo faz sua escolha aleatoriamente. O vencedor é determinado pelas regras clássicas:

- 🪨 **Pedra** quebra a Tesoura
- 📄 **Papel** embrulha a Pedra  
- ✂️ **Tesoura** corta o Papel

## 🎯 Funcionalidades

- ✨ Interface intuitiva e amigável
- 🎲 Escolhas aleatórias do aplicativo
- 🏆 Sistema de resultado: Vitória, Derrota ou Empate
- 📱 Design responsivo
- 🎨 Feedback visual com imagens

## 📸 Screenshots

### 🏆 Tela de Vitória
![Tela Ganhou](imagens/tela%20ganhou.png)

### 🤝 Tela de Empate
![Tela Empate](imagens/tela%20empate.png)

### 😢 Tela de Derrota
![Tela Perdeu](imagens/tela%20perdeu.png)

## 🚀 Como Executar

### Pré-requisitos
- Flutter SDK (versão 3.9.2 ou superior)
- Dart SDK
- Android Studio / VS Code
- Emulador Android ou dispositivo físico

### Passos para execução

1. **Clone o repositório**
```bash
git clone https://github.com/seu-usuario/jokepo-flutter.git
cd jokepo-flutter
```

2. **Instale as dependências**
```bash
flutter pub get
```

3. **Execute o aplicativo**
```bash
flutter run
```

## 🛠️ Tecnologias Utilizadas

- **Flutter** - Framework para desenvolvimento multiplataforma
- **Dart** - Linguagem de programação
- **Material Design** - Design system do Google

## 📁 Estrutura do Projeto

```
lib/
├── main.dart          # Ponto de entrada da aplicação
└── jogo.dart          # Lógica principal do jogo

imagens/
├── padrao.png         # Imagem padrão
├── pedra.png          # Ícone da pedra
├── papel.png          # Ícone do papel
├── tesoura.png        # Ícone da tesoura
├── tela ganhou.png    # Screenshot da tela de vitória
├── tela empate.png    # Screenshot da tela de empate
└── tela perdeu.png    # Screenshot da tela de derrota
```

## 🎮 Como Jogar

1. Abra o aplicativo
2. Escolha uma das três opções tocando na imagem:
   - 🪨 Pedra
   - 📄 Papel
   - ✂️ Tesoura
3. O aplicativo fará sua escolha automaticamente
4. O resultado será exibido na tela:
   - **Vitória**: Sua escolha vence a do aplicativo
   - **Empate**: Ambos escolheram a mesma opção
   - **Derrota**: A escolha do aplicativo vence a sua

## 📜 Regras do Jogo

| Sua Escolha | Vence Contra | Perde Para |
|-------------|--------------|------------|
| 🪨 Pedra    | ✂️ Tesoura   | 📄 Papel   |
| 📄 Papel    | 🪨 Pedra     | ✂️ Tesoura |
| ✂️ Tesoura  | 📄 Papel     | 🪨 Pedra   |

## 🧑‍💻 Desenvolvedor

Desenvolvido com ❤️ por [Seu Nome]

## 📝 Licença

Este projeto está sob a licença MIT. Veja o arquivo [LICENSE](LICENSE) para mais detalhes.

## 🤝 Contribuições

Contribuições são sempre bem-vindas! Para contribuir:

1. Faça um fork do projeto
2. Crie uma branch para sua feature (`git checkout -b feature/AmazingFeature`)
3. Commit suas mudanças (`git commit -m 'Add some AmazingFeature'`)
4. Push para a branch (`git push origin feature/AmazingFeature`)
5. Abra um Pull Request

## 📊 Status do Projeto

✅ **Completo e Funcional**

- [x] Interface principal do jogo
- [x] Lógica de gameplay
- [x] Sistema de resultados
- [x] Feedback visual
- [x] Screenshots de demonstração

---

⭐ **Se você gostou do projeto, não se esqueça de dar uma estrela!**

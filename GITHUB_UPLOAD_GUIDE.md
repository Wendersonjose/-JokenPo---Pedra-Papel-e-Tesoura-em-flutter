# 📋 Guia para Upload no GitHub

## Passos para subir o projeto no GitHub:

### 1. 🌐 Criar Repositório no GitHub
1. Acesse [GitHub](https://github.com)
2. Clique em "New repository"
3. Nome sugerido: `jokepo-flutter`
4. Descrição: "Jogo Pedra, Papel e Tesoura em Flutter"
5. Marque como "Public"
6. **NÃO** marque "Initialize with README" (já temos um)
7. Clique em "Create repository"

### 2. 📁 Preparar Projeto Local
No terminal/PowerShell, navegue até a pasta do projeto:
```powershell
cd "c:\Faculdade\4º Periodo\Sistema movel\Jokepo\jokepo"
```

### 3. 🚀 Comandos Git
Execute os seguintes comandos em sequência:

```powershell
# Inicializar repositório Git
git init

# Adicionar todos os arquivos
git add .

# Fazer o primeiro commit
git commit -m "Initial commit: JokenPo Flutter App"

# Adicionar o repositório remoto (substitua SEU-USUARIO pelo seu username)
git remote add origin https://github.com/SEU-USUARIO/jokepo-flutter.git

# Definir branch principal
git branch -M main

# Enviar para o GitHub
git push -u origin main
```

### 4. ✅ Verificar Upload
- Acesse seu repositório no GitHub
- Confirme que todos os arquivos foram enviados
- Verifique se o README.md está sendo exibido corretamente com as imagens

### 5. 🖼️ Importante sobre as Imagens
As imagens em `imagens/` serão enviadas junto com o código. O GitHub exibirá automaticamente as screenshots no README.md.

### 6. 📝 Personalizações Recomendadas
Antes de fazer o upload, considere editar:
- No `README.md`: Substituir "[Seu Nome]" pelo seu nome real
- Na URL do clone: Substituir "seu-usuario" pelo seu username do GitHub

## 🔗 Links Úteis
- [GitHub Desktop](https://desktop.github.com/) - Interface gráfica para Git
- [Git Documentation](https://git-scm.com/doc) - Documentação oficial do Git
- [Flutter Documentation](https://docs.flutter.dev/) - Documentação do Flutter

---
**Dica:** Após o upload, seu projeto estará disponível em:
`https://github.com/SEU-USUARIO/jokepo-flutter`
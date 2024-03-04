# Script de Backup vscode

Este script é projetado para fazer backup dos arquivos modificado a cada salvamento no vscode

## Como Usar

1. **Clone este repositório**: Primeiro, clone o repositório para a sua máquina local.

2. **Configure o script**: Configure o script de acordo com suas necessidades, alterando o diretório de origem e destino conforme necessário.

3. **Configure para ser executado automaticamente**: Configure-o para ser executado automaticamente ao salvar o arquivo com a extensão usando a extensão ["Run on Save"](https://marketplace.visualstudio.com/items?itemName=emeraldwalk.RunOnSave) do VSCode.

## Configuração

Para configurar o script para ser executado automaticamente no VSCode, adicione a seguinte configuração ao seu `settings.json`. Substitua `'Path/Backup.sh'` pelo caminho absoluto do seu script de backup.


### Notas Importantes

- **Diretório de Origem e Destino**: Certifique-se de que o diretório de origem e destino estejam corretamente configurados no script. O diretório de origem é onde os arquivos que você deseja fazer backup estão localizados, e o diretório de destino é onde os arquivos de backup serão armazenados.

- **Permissões de Execução**: Verifique se o script tem permissões de execução. Você pode adicionar permissões de execução com o comando `chmod +x /caminho/absoluto/para/o/seu/Backup.sh`.

- **Teste o Script Manualmente**: Antes de integrá-lo ao VSCode, teste o script manualmente no terminal para garantir que ele funcione conforme esperado.



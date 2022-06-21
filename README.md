# Imersão Full Cycle - Desafio 1 (GO)
Hello World em Go Lang gerando uma imagem menor que 2MB.

- Foi utilizada a imagem Scratch para reduzir o tamanho da imagem final. Essa imagem é utilizada para construir containers do zero.
- A compilação do código em Go Lang utiliza as flags de linker -s e -w para omitir tabelas de símbolos e informações de debug, reduzindo o tamanho do executável final. (<https://pkg.go.dev/cmd/link>)

Imagem disponível no docker hub: marilso/codeeducation
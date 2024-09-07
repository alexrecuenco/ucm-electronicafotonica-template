# Template Electronica Fotónica Template

- Este template trata de seguir los estilos de el [master de Electronica y Fonotica de la UCM](https://www.ucm.es/master-electronicayfotonica/trabajos-de-fin-de-master)


1. Se puede importar en overleaf y funciona como esta.
2. Se puede usar automaticamente syntax hightlight con PygmentTeX y funciona como esta
3. Si lo conectan con GitHub, es capaz de producer el output de forma automatica.
   1. Si haces push a un tag `v*` tambien hará un release de esa versión para compartir.
4. La última versión siempre se encuentra en GitHub
   1. Para una version mas compleja, vea [multifile](https://www.github.com/alexrecuenco/ucm-electronicafotonica-template/tree/multifile)

## Compilation

To compile

```bash
latexmk -pdf -synctex=1 -interaction=nonstopmode --shell-escape -file-line-error -halt-on-error -cd thesis/thesis.tex
```

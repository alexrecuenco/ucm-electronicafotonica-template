\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{../packages/masterfotonicaucm}[2024/08/30 Formato Master Fotonica]
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{article}}
\ProcessOptions\relax
% https://www.ucm.es/master-electronicayfotonica/trabajos-de-fin-de-master
% UCM master https://www.ucm.es/masterfisicateorica/trabajo-fin-de-master
% Los estudiantes entregarán la memoria del Trabajo Fin de Máster en PDF a través del Campus Virtual.
% Los directores de TFM deberán enviar al coordinador un informe del trabajo por correo electrónico.
% El coordinador del máster distribuirá las menorias y los informes de los directores entre el tribunal de TFM y guardará una copia para archivo.
% La memoria del TFM deberá tener una extensión máxima de 25 hojas (50 páginas), sin incluir el índice ni los anexos. El formato de la memoria deberá ser: tamaño del papel DIN-A4, impreso a doble cara, con márgenes de 2.5 cm tanto superior, inferior, derecho e izquierdo, en tipografía Times New Roman 12 pt y con un interlineado de 1,5.
% La memoria se podrá redactar en Castellano o en Inglés y deberá contener los siguientes apartados:

\LoadClass{article}
\RequirePackage[a4paper, twoside, top=2.5cm, bottom=2.5cm, left=2.5cm, right=2.5cm]{geometry}

% Old times font
\RequirePackage{mathptmx}
% new times font
% https://ctan.org/pkg/newtx
% \RequirePackage{newtxtext,newtxmath}
% Interspace of 1.5
\RequirePackage{setspace}
\onehalfspacing{}


% The packages helvet and avant do not change the default text font family from ‘roman’. If required, the additional command
% \renewcommand{\familydefault}{\rmdefault}
% Disable requiring {} around ^ https://tex.stackexchange.com/a/529940
% chktex-file 3
\RequirePackage{appendix}
\RequirePackage{titling}
\RequirePackage[utf8]{inputenc}
\RequirePackage[T1]{fontenc}
\RequirePackage{xparse}
\RequirePackage{xcolor}

\RequirePackage{babel}
\RequirePackage{csquotes}
\RequirePackage{microtype}

\RequirePackage{hyperref}

% For generating with inkscape with --shell-escape
% - it will generate a folder svg-inkscape
% save the pdf generated there and replace your include svg.
% \RequirePackage{svg}
\RequirePackage{amsmath}
\RequirePackage{amssymb}

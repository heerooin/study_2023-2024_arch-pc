---
## Front matter
title: "Шаблон отчёта по лабораторной работе"
subtitle: "Архитектура компьютера"
author: "Кузьмин Артем Дмитриевич"

## Generic otions
lang: ru-RU
toc-title: "Содержание"

## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
toc: true # Table of contents
toc-depth: 2
lof: true # List of figures
lot: true # List of tables
fontsize: 12pt
linestretch: 1.5
papersize: a4
documentclass: scrreprt
## I18n polyglossia
polyglossia-lang:
  name: russian
  options:
	- spelling=modern
	- babelshorthands=true
polyglossia-otherlangs:
  name: english
## I18n babel
babel-lang: russian
babel-otherlangs: english
## Fonts
mainfont: PT Serif
romanfont: PT Serif
sansfont: PT Sans
monofont: PT Mono
mainfontoptions: Ligatures=TeX
romanfontoptions: Ligatures=TeX
sansfontoptions: Ligatures=TeX,Scale=MatchLowercase
monofontoptions: Scale=MatchLowercase,Scale=0.9
## Biblatex
biblatex: true
biblio-style: "gost-numeric"
biblatexoptions:
  - parentracker=true
  - backend=biber
  - hyperref=auto
  - language=auto
  - autolang=other*
  - citestyle=gost-numeric
## Pandoc-crossref LaTeX customization
figureTitle: "Рис."
tableTitle: "Таблица"
listingTitle: "Листинг"
lofTitle: "Список иллюстраций"
lotTitle: "Список таблиц"
lolTitle: "Листинги"
## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---

# Цель работы

Освоение процедуры оформления отчетов с помощью легковесного языка
разметки Markdown.

# Задание

Заполнить отчет по лабораторной работе №3 и сделать отчет по лабораторной
работе №2 в формате .md

# Теоретическое введение

Язык разметки Markdown помогает сделать отчеты по лабораторной работе
более быстрыми в производстве и понятными.

# Выполнение лабораторной работы

1. Открыл терминал, перешел в каталог курса и обновил локальный репозиторий (рис. @fig:001).

![Команды в терминале](Изображения/1.jpg){#fig:001 width=70%}

2. Перешел в каталог с шаблоном отчета по лабораторной работе №3, провёл
компиляцию шаблона (рис.@fig:002) и проверил корректность полученных
файлов (рис. @fig:003).

![Компиляция шаблона](Изображения/2.jpg){#fig:001 width=70%}

![Проверка](Изображения/3.jpg){#fig:001 width=70%}

3. Удалил полученные файлы и проверил, что они удалены (рис. @fig:004).

![Проверка](Изображения/4.jpg){#fig:001 width=70%}

4. Открыл файл report.md с помощью gedit (рис. @fig:005).

![Файл шаблона отчета](Изображения/5.jpg){#fig:001 width=70%}

5. Заполнил отчет. (рис. @fig:005).

# Выводы

Освоил процедуру оформления отчетов с помощью легковесного языра раз метки Markdown.



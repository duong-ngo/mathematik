\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{probandstats}

\LoadClass[oneside]{book}

\RequirePackage{import}
\RequirePackage[subpreambles=true]{standalone}
\RequirePackage[utf8]{inputenc}
\RequirePackage[left=2cm,right=2cm,top=2.5cm,bottom=2.5cm]{geometry}
\RequirePackage[unicode=true,hidelinks]{hyperref}

\RequirePackage{amsmath}
\RequirePackage{amsfonts}
\RequirePackage{amssymb}
\RequirePackage{amsthm}
\RequirePackage{amscdx}
\RequirePackage{mathtools}
\RequirePackage{mathrsfs}
\RequirePackage{cases}

\RequirePackage{fancyhdr}
\RequirePackage{xcolor}
\RequirePackage{titlesec}
\RequirePackage{indentfirst}
\RequirePackage{chngcntr}
\RequirePackage{caption}
\RequirePackage{subcaption}
\RequirePackage{booktabs}
\RequirePackage{enumitem}

\setcounter{chapter}{0}

\pagestyle{fancy}
\setlength{\headheight}{16pt}
\lhead{}
\rhead{\leftmark}
\lfoot{}
\cfoot{\thepage}
\rfoot{}

\titleformat{\chapter}[display]{\flushright\bf\huge\color{orange}}{\chaptertitlename\ \thechapter}{10pt}{}
\titleformat{\section}{\bf\Large\color{orange}}{\thesection}{10pt}{}
\titleformat{\subsection}{\bf\large\color{orange}}{\thesubsection}{10pt}{}
\titleformat{\subsubsection}{\bf\large\color{orange}}{\thesubsubsection}{10pt}{}

\captionsetup{labelfont={bf},labelsep=period}
\counterwithin{figure}{chapter}
\counterwithin{table}{chapter}

\theoremstyle{definition}
\newtheorem{exercise}{Bài}
\counterwithin{exercise}{section}
\newenvironment{sqcases}{%
    \matrix@check\sqcases\env@sqcases
}{%
    \endarray\right.%
}
\def\env@sqcases{%
\let\@ifnextchar\new@ifnextchar
\left\lbrack{}
\def\arraystretch{1.2}%
\array{@{}l@{\quad}l@{}}%
}

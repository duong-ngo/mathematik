\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{algebra}

\LoadClass[oneside]{book}

\RequirePackage{import}
\RequirePackage[subpreambles=true]{standalone}
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
\RequirePackage[inline]{enumitem}

\setcounter{chapter}{-1}

\pagestyle{fancy}
\setlength{\headheight}{16pt}
\lhead{}
\rhead{\leftmark}
\lfoot{}
\cfoot{\thepage}
\rfoot{}

\definecolor{uclagold}{rgb}{1.0, 0.7, 0.0}

\titleformat{\chapter}[display]{\flushright\bf\huge\color{uclagold}}{\chaptertitlename\ \thechapter}{10pt}{}
\titleformat{\section}{\bf\Large\color{uclagold}}{\thesection}{10pt}{}
\titleformat{\subsection}{\bf\large\color{uclagold}}{\thesubsection}{10pt}{}
\titleformat{\subsubsection}{\bf\large\color{uclagold}}{\thesubsubsection}{10pt}{}

\captionsetup{labelfont={bf},labelsep=period}
\counterwithin{figure}{chapter}
\counterwithin{table}{chapter}

\theoremstyle{definition}
\newtheorem{exercise}{Exercise}
\counterwithin{exercise}{chapter}
\theoremstyle{plain}
\newtheorem{lemma}{Lemma}
\counterwithin{lemma}{chapter}
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
\newcommand{\rank}{\text{rank}}
\renewcommand{\phi}{\varphi}
\renewcommand{\hom}{\text{Hom}}
\newcommand{\abs}[1]{\left|{#1}\right|}
\newcommand{\dotprod}[1]{\left\langle{#1}\right\rangle}

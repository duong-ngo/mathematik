\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{real-analysis}

\LoadClass[oneside]{book}

\RequirePackage[utf8]{inputenc}
\RequirePackage{fourier}
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

\setcounter{chapter}{0}

\pagestyle{fancy}
\setlength{\headheight}{16pt}
\lhead{}
\rhead{\leftmark}
\lfoot{}
\cfoot{\thepage}
\rfoot{}

\titleformat{\chapter}[display]{\flushright\bf\huge\color{blue}}{\chaptertitlename\ \thechapter}{10pt}{}
\titleformat{\section}{\bf\Large\color{blue}}{\thesection}{10pt}{}
\titleformat{\subsection}{\bf\large\color{blue}}{\thesubsection}{10pt}{}
\titleformat{\subsubsection}{\bf\large\color{blue}}{\thesubsubsection}{10pt}{}

\captionsetup{labelfont={bf},labelsep=period}
\counterwithin{figure}{chapter}
\counterwithin{table}{chapter}

\theoremstyle{plain}
\newtheorem{theorem}{Theorem}
\counterwithin{theorem}{chapter}
\newtheorem{corollary}[theorem]{Corollary}
\newtheorem{lemma}[theorem]{Lemma}
\newtheorem{axiom}[theorem]{Axiom}

\theoremstyle{definition}
\newtheorem{definition}[theorem]{Definition}
\newtheorem{example}[theorem]{Examples}

\newtheorem{exercise}{Exercise}
\counterwithin{exercise}{chapter}

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
\newcommand{\abs}[1]{\left\vert{#1}\right\vert}
\newcommand{\floor}[1]{\left\lfloor{#1}\right\rfloor}
\newcommand{\ceiling}[1]{\left\lceil{#1}\right\rceil}
\newcommand{\dotprod}[1]{\left\langle{#1}\right\rangle}
\newcommand{\seq}[1]{{\left({#1}\right)}^{\infty}_{n=1}}
\newcommand{\class}[1]{\left[{#1}\right]}

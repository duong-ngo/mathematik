\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{lang-linear-algebra}

\LoadClass[oneside]{book}

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

\titleformat{\chapter}[display]{\flushright\bf\huge}{\chaptertitlename\,\thechapter}{10pt}{}
\titleformat{\section}{\bf\Large}{\thesection}{10pt}{}
\titleformat{\subsection}{\bf\large}{\thesubsection}{10pt}{}
\titleformat{\subsubsection}{\bf\large}{\thesubsubsection}{10pt}{}

\captionsetup{labelfont={bf},labelsep=period}
\counterwithin{figure}{chapter}
\counterwithin{table}{chapter}

\theoremstyle{definition}
\newtheorem{note}{Note}
\counterwithin{note}{chapter}

\newtheorem{theorem}{Theorem}
\counterwithin{theorem}{chapter}
\newtheorem{definition}[theorem]{Definition}
\newtheorem{example}[theorem]{Example}
\newtheorem{lemma}[theorem]{Lemma}

\newtheorem{exercise}{Exercise}
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
\newcommand{\abs}[1]{\left\vert{#1}\right\vert}
\newcommand{\norm}[1]{\left\Vert{#1}\right\Vert}
\newcommand{\anglebracket}[1]{\left\langle{#1}\right\rangle}
\newcommand{\innerprod}[2]{\left\langle{#1}\vert{#2}\rangle}

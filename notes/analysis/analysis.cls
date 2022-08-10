\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{analysis}

\LoadClass[oneside]{book}

\RequirePackage{import}
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

\newcommand{\analysisDefaultColor}{orange}

\titleformat{\chapter}[display]{\flushright\bf\huge\color{\analysisDefaultColor}}{\chaptertitlename\ \thechapter}{10pt}{}
\titleformat{\section}{\bf\Large\color{\analysisDefaultColor}}{\thesection}{10pt}{}
\titleformat{\subsection}{\bf\large\color{\analysisDefaultColor}}{\thesubsection}{10pt}{}
\titleformat{\subsubsection}{\bf\large\color{\analysisDefaultColor}}{\thesubsubsection}{10pt}{}

\captionsetup{labelfont={bf},labelsep=period}
\counterwithin{figure}{chapter}
\counterwithin{table}{chapter}

\theoremstyle{definition}
\newtheorem{proposition}{Proposition}
\newtheorem{theorem}[proposition]{Theorem}
\theoremstyle{plain}
\newtheorem{lemma}[proposition]{Lemma}
\counterwithin{proposition}{chapter}
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

\renewcommand{\phi}{\varphi}
\newcommand{\abs}[1]{\left|{#1}\right|}

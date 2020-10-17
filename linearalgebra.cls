\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{linearalgebra}

\LoadClass[oneside]{book}

\RequirePackage{import}
\RequirePackage[subpreambles=true]{standalone}
\RequirePackage[utf8]{vietnam}
\RequirePackage[left=3cm,right=3cm]{geometry}

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

\setcounter{chapter}{-1}

\pagestyle{fancy}
\setlength{\headheight}{16pt}
\lhead{}
\rhead{\leftmark}
\lfoot{}
\cfoot{\thepage}
\rfoot{}

\titleformat{\chapter}[display]{\flushright\bf\huge\color{red}}{\chaptertitlename\ \thechapter}{10pt}{}
\titleformat{\section}{\bf\Large\color{red}}{\thesection}{10pt}{}
\titleformat{\subsection}{\bf\large\color{red}}{\thesubsection}{10pt}{}
\titleformat{\subsubsection}{\bf\large\color{red}}{\thesubsubsection}{10pt}{}

\captionsetup{labelfont={bf},labelsep=period}
\counterwithin{figure}{chapter}
\counterwithin{table}{chapter}

\theoremstyle{definition}
\newtheorem{exercise}{Bài}
\theoremstyle{plain}
\newtheorem{lemma}{Bổ đề}

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{unswmaths}[2013/01/01 Latex class for UNSW Maths documents]

\RequirePackage{amsmath}
\RequirePackage{amssymb}
\RequirePackage{amsthm}
<<<<<<< HEAD
\RequirePackage[a4paper]{geometry}
=======
\RequirePackage[a4paper, top=2cm, bottom=2cm, left=1.5cm, right=1.5cm]{geometry}
>>>>>>> 231cb282b57c70bbf59be2ed70aeef7a6d7f704c
\RequirePackage{fancyhdr}
\RequirePackage{cite}
\RequirePackage[pdftex]{graphicx}
\RequirePackage{epstopdf}
<<<<<<< HEAD

\LoadClass{article}
\setlength\parindent{0pt}
\setlength{\parskip}{5mm plus4mm minus3mm}
=======
\RequirePackage{pdflscape}
\RequirePackage{multicol}
\RequirePackage{xifthen}

\LoadClass{article}
\setlength\parindent{0pt}
%\setlength{\parskip}{5mm plus4mm minus3mm}
>>>>>>> 231cb282b57c70bbf59be2ed70aeef7a6d7f704c

\def\author#1{\def\@author{#1}}
\def\subject#1{\def\@subject{#1}}
\def\title#1{\def\@title{#1}}
\def\studentno#1{\def\@studentno{#1}}
\def\supervisor#1{\def\@supervisor{#1}}

%This puts headers above and below each page.
\pagestyle{fancy}
\fancyfoot[l]{\@author}
\fancyfoot[r]{\today}
<<<<<<< HEAD
\fancyhead[l]{The University of New South Wales}
=======
\fancyhead[l]{University of New South Wales}
>>>>>>> 231cb282b57c70bbf59be2ed70aeef7a6d7f704c
\fancyhead[r]{\@subject}


\newcommand{\HRule}{\rule{\linewidth}{0.5mm}}

%arguments in the order, author, student number, subject, title
\newcommand{\unswtitle}{
	\begin{titlepage}
	\begin{center}
	% Upper part of the page. The '~' is needed because \\
	% only works if a paragraph has started.
	\includegraphics[width=1\textwidth]{artwork/unswlogo}~\\[0.5cm]
	% Upper part of the page. The '~' is needed because \\
	% only works if a paragraph has started.
	\includegraphics[width=0.4\textwidth]{artwork/mathslogo}~\\[1cm]
	\textsc{\LARGE University of New South Wales}\\[0.5cm]
	\textsc{\large School of Mathematics and Statistics}\\[0.5cm]
	% Title
	\HRule \\[0.4cm]
	{ \huge \bfseries \@title}\\[0.2cm]
	{ \Large \@subject }\\[0.2cm]
	\HRule \\[1.5cm]
	% Author and supervisor
	\begin{minipage}[t]{0.4\textwidth}
	\begin{flushleft} \large
	\emph{Author:}\\
	\@author\\[0.4cm]
    \ifx\@supervisor\undefined
    \else
        \emph{Supervisor:}\\
        \@supervisor
    \fi
	\end{flushleft}
	\end{minipage}
	\begin{minipage}[t]{0.4\textwidth}
	\begin{flushright} \large
	\emph{Student Number:}\\
	\@studentno
	\end{flushright}
	\end{minipage}
	\vfill
	\end{center}
	\end{titlepage}
}
<<<<<<< HEAD
=======

\newcommand{\unswantiplagdec}[1][]{
    \section*{Declaration}
    \pagestyle{empty}
    I declare that this assessment item is my own work, except where acknowledged, and has
    not been submitted for academic credit elsewhere.
    \ifx \\#1\\
    \else
    
        The assessor of this item may, for the purpose of assessing this item: 
        
        Reproduce this assessment item and provide a copy to another member of the University;
        and/or, 
        
        Communicate a copy of this assessment item to a plagiarism checking service (which
        may then retain a copy of the assessment item on its database for the purpose of future
        plagiarism checking).  
             
    \fi
    
    I certify that I have read and understood the University Rules in respect of Student Academic Misconduct. \\[5cm]
    \rule{50mm}{.1pt} \hfill \rule{45mm}{.1pt} \\
    \@author \hfill Date \\
    \@studentno
    \newpage
    \pagestyle{fancy}
    \setcounter{page}{1}
}
>>>>>>> 231cb282b57c70bbf59be2ed70aeef7a6d7f704c
\endinput

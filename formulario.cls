\LoadClass{article}
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{formulario}[2018/08/28]

\RequirePackage[utf8]{inputenc}
\RequirePackage[spanish,mexico]{babel}
\RequirePackage{amsmath} %matemáticas como align
\RequirePackage[left=1.6cm,top=0.5cm,right=1.6cm,bottom=1cm,nohead,nofoot]{geometry}
\RequirePackage{multicol}
\RequirePackage{color}
\RequirePackage{titlesec}

\setlength{\columnseprule}{0.5pt}
\def\columnseprulecolor{\color{black}}
\setlength{\columnsep}{1cm}

\setlength{\parindent}{0pt} % Disable paragraph indentation
\pagestyle{empty} % Disable headers and footers

\titleformat{\section}
    {\large\raggedright\bfseries}
    {}{0em}
    {}
    [\titlerule]

\titleformat{\subsection}
    {\normalsize\raggedright\bfseries}
    {}{0em}
    {}
    []

% \titlespacing{\section}{0pt}{\parskip}{-\parskip}
\titlespacing{\subsection}{0pt}{0pt}{-16pt}   

\newcommand{\eqn}[2]{
    \subsection{#1}
    \begin{flalign*}
        #2
    \end{flalign*}
}

\newcommand{\eqnnumber}[2]{
    \subsection{#1}
    \begin{flalign}
        #2
    \end{flalign}
}

\newcommand{\titulo}[1]{
    \centerline{\Large{\textbf{#1}}}
}

\newcommand{\subtitulo}[1]{
    \centerline{\normalsize{#1}}
}

\DeclareMathOperator{\arcsec}{arcsec}
\DeclareMathOperator{\arccot}{arccot}
\DeclareMathOperator{\arccsc}{arccsc}
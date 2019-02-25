\LoadClass{article}
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{my_cv}[25.02.2019 My custom CV class]
\RequirePackage{titlesec}

\titleformat{\section}
{\vspace{-5mm}\bfseries\Large\scshape\raggedright}
{}{0em}
{}[\titlerule]

\titleformat{\subsection}
{\vspace{-2mm}\bfseries\normalsize\scshape\raggedright}
{}{0em}
{}

\newcommand{\datedsection}[2]{\section[#1]{#1 \hfill #2}}
\newcommand{\datedsubsection}[2]{\subsection[#1]{#1 \hfill #2}}

%---------migrated from moderncv--------------------------------------------
% advanced command arguments (LaTeX 3)




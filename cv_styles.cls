\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{cv_styles}[2017/06/12 Custom CV class]
\LoadClass{article}
\newcommand{\datedsection}[2]{%
  \section[#1]{#1 \hfill #2}%
}
\newcommand{\datedsubsection}[2]{%
  \subsection[#1]{#1 \hfill #2}%
}
\newcommand{\jobtags}[2]{%
  \textbf{#1}: \textit{#2} \newline
}

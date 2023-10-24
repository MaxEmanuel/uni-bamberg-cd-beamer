\LoadClass{beamer}
\ProvidesClass{vorlesung}[2020/04/01 UB Vorlesungen]
\RequirePackage{xstring}
\RequirePackage{catchfile}
\RequirePackage[utf8]{inputenc}
\RequirePackage{gitinfo2}
\RequirePackage{ragged2e}
\usetheme{aud}
\hypersetup{
    colorlinks = true}
\let\raggedright=\RaggedRight
%\newcommand{\thelecture}{use lecture to set course}
%\newcommand{\lecture}{1}{\ren
%Algorithmen \& Datenstrukturen

%% for git revision numbers. For miktex/windows: "." is needed after file names
%% https://tex.stackexchange.com/questions/455396/how-to-include-the-current-git-commit-id-and-branch-in-my-document
%\CatchFileDef{\headfull}{../.git/HEAD}{}
%\StrGobbleRight{\headfull}{1}[\head]
%\StrBehind[2]{\head}{/}[\branch]
%\CatchFileDef{\commit}{../.git/refs/heads/\branch}{}


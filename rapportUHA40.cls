\LoadClass[a4paper,12pt]{article} % Classe du document

%--------------------- Packages ------------------------

\RequirePackage[french]{babel} %Langue du document
\RequirePackage[utf8]{inputenc} %Caractères spéciaux
\RequirePackage[section]{placeins}%Pour placement de section
\RequirePackage[T1]{fontenc} %Quelques lettres qui sont pas inclus dans UTF-8
\RequirePackage{mathtools} %Paquet pour des équations et symboles mathématiques
\RequirePackage{siunitx} %Pour écrire avec la notation scientifique (Ex.: \num{2e+9})
\RequirePackage{float} %Pour placement d'images
\RequirePackage{graphicx} %Paquet pour insérer des images
\RequirePackage[justification=centering]{caption} %Pour les légendes centralisées
\RequirePackage{subcaption}
\RequirePackage{wallpaper}
\RequirePackage{nomencl}
%\makenomenclature
\RequirePackage{fancyhdr}
%\pagestyle{fancy}
%\fancyheadoffset{1cm}
\setlength{\headheight}{3cm}
\RequirePackage{url}
\RequirePackage[hidelinks]{hyperref}%Paquet pour insérer légendes dans des sous-figures comme Figure 1a, 1b
\hypersetup{
    colorlinks=true,
    linkcolor=blue,
    filecolor=magenta,      
    urlcolor=cyan,
}
\RequirePackage{geometry} %Configuration de la page
\addto{\captionsfrench}{\renewcommand{\abstractname}{Remerciements}}
\RequirePackage{minted} %Paquet pour insérer des code snippets
\usemintedstyle{manni}
%\usepackage{helvet}
%\renewcommand{\familydefault}{\sfdefault}



%-------------------- Informations sur le rapport ----------------------

\newcommand{\typerapport}[1]{\renewcommand{\typerapport}{#1}}
\newcommand{\trigrammemention}[1]{\renewcommand{\trigrammemention}{#1}}
\newcommand{\pied}[1]{\renewcommand{\pied}{#1}}
\newcommand{\filiere}[1]{\renewcommand{\filiere}{#1}}
\newcommand{\promotion}[1]{\renewcommand{\promotion}{#1}}
\newcommand{\niveau}[1]{\renewcommand{\niveau}{#1}}


\newcommand{\titre}[1]{\renewcommand{\titre}{#1}}

\newcommand{\eleve}[1]{\renewcommand{\eleve}{#1}}

\newcommand{\tuteurecole}[1]{\renewcommand{\tuteurecole}{#1}}
\newcommand{\tuteurentreprise}[1]{\renewcommand{\tuteurentreprise}{#1}}

\newcommand{\logoentreprise}[1]{\renewcommand{\logoentreprise}{#1}}

\newcommand{\dates}[1]{\renewcommand{\dates}{#1}}

\newcommand{\fairemarges}{
\newgeometry{left=3cm,right=3cm,top=5cm,bottom=3cm}

\makenomenclature
\pagestyle{fancy}
\fancyheadoffset{0.5cm}


\lhead{\includegraphics[scale=0.2]{logos/logos-uha40-uha_2.jpg}} %Affichage de l'image au top de la page
\rhead{\nouppercase{\leftmark}}
\rfoot{\thepage}
\cfoot{\textbf{\pied}}
\lfoot{\trigrammemention}

}

\newcommand{\fairepagedegarde}{
\begin{titlepage}

\newgeometry{left=3cm,right=3cm,top=3.5cm,bottom=3cm}

\ThisLLCornerWallPaper{0.6}{logos/bordureUHA40.png}

\centering %Centraliser le contenu

% Logo Entreprise x ecole
\begin{figure}
    \begin{subfigure}{.5\textwidth}
        \centering
        \includegraphics[width=0.8\textwidth]{\logoentreprise}\par\vspace{1cm} %Insertion du logo Entreprise
    \end{subfigure}%
    \begin{subfigure}{.5\textwidth}
        \centering
        \includegraphics[width=0.8\textwidth]{logos/uha-big.png}\par\vspace{1cm} %Insertion du logo Ecole
    \end{subfigure}
\end{figure}

% Titre du rapport
\rule{\linewidth}{0.2 mm} \\[0.4 cm]
{\huge\bfseries \titre \par} \
\rule{\linewidth}{0.2 mm} \\[1.0 cm]

{\huge\bfseries \typerapport} \\[1.0 cm]

% Nom de l'étudiant
{\scshape\LARGE \eleve \par} 
\vspace{1.0cm}

% Parcours de l'étudiant
{\scshape \filiere \\[0.4 cm] \promotion \textbf{ –} \niveau \par} 
\vspace{1cm}

% Dates
{\large \dates \par} 

\vspace{5.5cm}

% Représentants de l'étudiant
\begin{minipage}{0.5\textwidth}
	\begin{flushleft} 
	\emph{\textbf{Tuteurs académique :}}\\ 
    \tuteurecole \\ 
	\end{flushleft}
\end{minipage}
~
\begin{minipage}{0.4\textwidth}
	\begin{flushright} 
	\emph{\textbf{Tuteur entreprise :}} \\
	 \tuteurentreprise \\
	\end{flushright}
\end{minipage}\\[4cm]
    
	\vfill
	

\end{titlepage}
\newpage
}

\newcommand{\tabledematieres}{
\tableofcontents
\listoffigures
\newpage
}

\newcommand{\insererfigure}[4]{
\begin{figure}[ht]
\centering
\includegraphics[height=#2]{#1}
\caption{#3}
\label{fig: #4}
\end{figure}
}

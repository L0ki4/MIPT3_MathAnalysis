%% Приставки СИ
\newcommand{\sda}{\text{да}}
\renewcommand{\sh}{\text{г}}
\newcommand{\sk}{\text{к}}
\newcommand{\sM}{\text{М}}
\newcommand{\sG}{\text{Г}}
\newcommand{\sT}{\text{Т}}
\newcommand{\sP}{\text{П}}
\newcommand{\sE}{\text{Э}}
\newcommand{\sZ}{\text{З}}
\newcommand{\sY}{\text{И}}
\newcommand{\sd}{\text{д}}
\renewcommand{\sc}{\text{с}}
\newcommand{\sm}{\text{м}}
\newcommand{\smu}{\text{мк}}
\newcommand{\sn}{\text{н}}
\renewcommand{\sp}{\text{п}}
\renewcommand{\sf}{\text{ф}}
\newcommand{\sa}{\text{а}}
\newcommand{\sz}{\text{з}}
\newcommand{\sy}{\text{и}}

%% Базовые единицы СИ
\newcommand{\m}{\text{м}}
\newcommand{\kg}{\text{кг}}
\newcommand{\s}{\text{с}}
\newcommand{\A}{\text{А}}
\newcommand{\K}{\text{К}}
\newcommand{\mol}{\text{моль}}
\newcommand{\kd}{\text{кд}}

%% Некоторые производные единицы
% Механика
\newcommand{\hz}{\text{Гц}}
\newcommand{\cm}{\text{см}}
\newcommand{\mm}{\text{мм}}
\newcommand{\km}{\text{км}}
\newcommand{\g}{\text{г}}
\newcommand{\N}{\text{Н}}
\newcommand{\J}{\text{Дж}}
\newcommand{\erg}{\text{эрг}}

% Электромагнетизм
\newcommand{\V}{\text{В}}
\newcommand{\T}{\text{Тл}}
\renewcommand{\G}{\text{Гс}}
\newcommand{\Wb}{\text{Вб}}
\newcommand{\Oe}{\text{Э}}
\newcommand{\Ohm}{\text{Ом}}
\newcommand{\F}{\text{Ф}}
\renewcommand{\H}{\text{Гн}}


\newcommand{\dd} [2]{\frac{d #1}{d #2}}
\newcommand{\pdd}[2]{\frac{\partial #1}{\partial #2}}
\newcommand{\Pdd}[2]{\dfrac{\partial #1}{\partial #2}}
\newcommand{\ddc}[3]{\left( \frac{\partial #1}{\partial #2} \right)_{\! #3}}
\newcommand{\abs}[1]{\left| #1 \right|}
\newcommand{\divc}  {\mathop{\raisebox{-2pt}{\vdots}}}

\newcommand*\circled[1]{\tikz[baseline=(char.base)]{
		\node[shape=circle,draw,inner sep=2pt] (char) {#1};}}
\newcommand*\circledmini[1]{\tikz[baseline=(char.base)]{
		\node[shape=circle,draw,inner sep=0.015] (char) {#1};}}
\newcommand{\tmb}[3]{$\overset{#1}{\underset{#3}{#2}}$}

\newcommand*{\hm}[1]{#1\nobreak\discretionary{}
	{\hbox{$\mathsurround=0pt #1$}}{}}

%%% Теоремы
\usepackage{amsthm} 
\newtheorem{problem}{Замечание}
\theoremstyle{plain} % Это стиль по умолчанию, его можно не переопределять.
\newtheorem{theorem}{Теорема}
\newtheorem*{theorem_nu}{Теорема}
\newtheorem{proposition}[theorem]{Утверждение}
\newtheorem*{sentence}{Предложение}

\theoremstyle{definition} % "Определение"
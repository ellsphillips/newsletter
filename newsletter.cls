\NeedsTeXFormat{LaTeX2e}

\ProvidesClass{newsletter}[2022/05/11 A newsletter document class for LaTeX]

\DeclareOption*{\PassOptionsToClass{\CurrentOption}{beamer}}
\ProcessOptions \relax

\LoadClass[usepdftitle=false, xcolor=table]{beamer}

\RequirePackage[
	orientation = portrait,
	size = a0,
	scale = 1.4,
	debug
]{beamerposter}



\usepackage[utf8]{inputenc}
\usepackage[english]{babel}
\usepackage{marvosym}
\usepackage{ragged2e}
\usepackage[font=scriptsize, justification=justified]{caption}
\usepackage{lipsum}
\usepackage{hyperref}
\usepackage{wrapfig}
\usepackage{varwidth}

\RequirePackage{environ}

\RequirePackage{calc}
\usepackage{graphicx}
\usepackage[export]{adjustbox}
\usepackage{array}
\usepackage{epstopdf}

\usepackage{tikz}
\usetikzlibrary{
	calc,
	positioning,
	shadows.blur,
	shadows,
	fadings,
	patterns,
	patterns.meta,
	decorations.pathreplacing,
	shapes.arrows,
	decorations.pathmorphing,
	decorations.markings,
	calendar,
	shapes,
	backgrounds,
	fit
}

\pgfdeclarelayer{background}
\pgfdeclarelayer{middle}
\pgfsetlayers{background,middle,main}



\RequirePackage{%
	lib/util/page,
	lib/util/colour,
	lib/util/layout,
}

\RequirePackage{%
	lib/hoc/Rounded,
	lib/hoc/Tile,
}

\RequirePackage{%
	lib/components/Header,
	lib/components/Footer,
	lib/components/Columns,
	lib/components/Logo,
	lib/components/Spacer,
	lib/components/Message,
}
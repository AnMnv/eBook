LobLib 
=======
#### The Lobster Library ####

LobLib is a TeX package for creating lobster themed documents and inserting a wide range of lobster images into papers.

[Examples](https://github.com/bae43/LobLib/blob/master/documentation/examples/loblibdemo.pdf?raw=true) | [Full Documentation](https://github.com/bae43/LobLib/blob/master/documentation/loblib_overview.pdf?raw=true) 

========

### Usage ###

Download the style and object folder and place them in tex/tempf. Refresh the File System Database as per guidlines of installing custom packages ([More Info](http://www.math.uiuc.edu/~hildebr/tex/tips-customstyles.html)). LobLib requires [TikZ & PGF](http://www.ctan.org/pkg/pgf) and [PGF Ornament](http://altermundus.com/pages/downloads/packages/pgfornament/ornaments.pdf).

### Features ###

#### Title page and Headers ####

Intended for use of problem sets, a title constructor creates a lobster themed title when filling in the following fields
```TeX
\renewcommand{\coursename}{ Algorithms  }
\renewcommand{\coursenumber}{ CS 4820 }
\renewcommand{\name}{ Bryce Evans  }
\renewcommand{\netid}{bae43}
\renewcommand{\today}{March 13, 2013}
\renewcommand{\hwnum}{1}
\renewcommand{\hwtitle}{NP-Completeness }
\lobtitle
```

#### Standard Images
Use \lob for adding in any of the lobsters numbered in the documentation. Current Version has 92 Lobsters and counting. Add any options supported by TikZ for customization of any image. All symbols and images are vectorized for scalability.
```TeX
\lob{1}
\lob{2}
\lob{3}
% ...
\lob[size=3, color=blue]{92}
```

#### Watermarks

Watermarks can be added to the background of page by a short comand
```TeX
\lobwatermark
```
#####  Watermark Settings

Default Settings:
```TeX
[scale=2,color=lobblue!10,angle=0,pages=some,placement=bottom]
```

Default Contents:
```TeX
\hspace{4cm}\lob{84}
```

LobLib uses the [background package](http://math.sut.ac.th/lab/software/texlive/texmf-dist/doc/latex/background/background.pdf). Custom watermarks can be created by changing settings and option through the background package API
```TeX
\SetBgContents{<contents>}
```


#### Misc.

Other misc. additions include section breaks, claw tombstones for proofs, 
```TeX
\lobsectionbreak
\clawtomb
```


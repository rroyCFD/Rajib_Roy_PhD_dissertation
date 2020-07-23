For the simplest setup:

Place all the files from this archive in one directory 
such as "C:\My Documents\diss" or something similar.

All your own info, such as thesis title, your name, 
committee names, etc., are all set in the main file
called "uwyo_0.tex" -- this file reads in the other chapter 
files.  Read all the comments in the "uwyo_0.tex" file!

You may want to rename the "uwyo_0.tex" file to something  
more appropriate for you, such as "Smith_thesis.tex."
Whatever the name of this file, that will be the name of 
the PDF file that is eventually created.

All the graphic files should also be in the same 
directory and must be in EPS format (if using 
standard LaTeX). If you are using pdfLaTeX, then
your graphic files may be JPEG, PNG, PDF, or EPS. 
Note that if using pdfLaTeX (recommended), then the
EPS files will be converted on the fly to PDF format
graphic files, with obvious new names. 

If you wish to keep all your figures in a separate 
directory, use the LaTeX command \graphicspath{} 
in your version of the "uwyo_0.tex" file to specify
that directory. Be sure to use enough {} braces.

Except in very rare circumstances, you should NOT need 
to change the "uwyo_thesis.sty" style file at all. If you 
choose to so, it's at your own risk. Try to keep all your 
changes in just the "uwyo_0.tex" file.

The files such as uwyo_1.tex, uwyo_2.tex, ... are 
just examples supplied in place of your own chapter 
content. What is there now is only placed there
to provide an example.  Delete the main text content
and write your own chapter content.

You can now concentrate on the *content* of your 
document, not the formatting.

Enjoy not having to wrestle with MS Word!

--chgw



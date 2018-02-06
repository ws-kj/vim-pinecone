" Vim syntax file
" Language: Pinecone
" Maintainer: William Savage

if exists("b:current_syntax")

        finish

endif


syn keyword pnType  print Int Dub Bool 


syn match pnKeywords "\."

syn match pnKeywords "?"

syn match pnKeywords "@"

syn match pnKeywords ":"

syn match pnKeywords "::"

syn match pnKeywords "==>"

syn match pnKeywords "|"

syn match pnKeywords "+"

syn match pnKeywords "-"

syn match pnKeywords "*"

syn match pnKeywords "/"

syn match pnKeywords "="

syn match pnKeywords "&&"

syn match pnKeywords "!="

syn match pnKeywords "||"

syn match pnKeywords ">"

syn match pnKeywords "<"

syn match pnKeywords "%"

syn match pnKeywords "("

syn match pnKeyowrds "{"

syn match pnKeywords ")"

syn match pnKeywords "}"


syn match pnComment "#.*$"

syn region pnMultilineComment start='//' end='\\\\'  

syn region pnString start='"' end='"'

syn match pnNumber '\d\+'
syn match pnNumber '\d\+'
syn match pnNumber '\d\+\.\d*'


let b:current_syntax = "pn"


hi def link pnType       	  Type
hi def link pnKeywords            Statement
hi def link pnComment	          Comment
hi def link pnMultilineComment    Comment
hi def link pnString	          Constant
hi def link pnNumber              Constant


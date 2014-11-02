let SessionLoad = 1
if &cp | set nocp | endif
let s:cpo_save=&cpo
set cpo&vim
imap <S-Tab> <Plug>snipMateBack
inoremap <Plug>TComment_9 :call tcomment#SetOption("count", 9)
inoremap <Plug>TComment_8 :call tcomment#SetOption("count", 8)
inoremap <Plug>TComment_7 :call tcomment#SetOption("count", 7)
inoremap <Plug>TComment_6 :call tcomment#SetOption("count", 6)
inoremap <Plug>TComment_5 :call tcomment#SetOption("count", 5)
inoremap <Plug>TComment_4 :call tcomment#SetOption("count", 4)
inoremap <Plug>TComment_3 :call tcomment#SetOption("count", 3)
inoremap <Plug>TComment_2 :call tcomment#SetOption("count", 2)
inoremap <Plug>TComment_1 :call tcomment#SetOption("count", 1)
inoremap <Plug>TComment_s :TCommentAs =&ft_
inoremap <Plug>TComment_n :TCommentAs =&ft 
inoremap <Plug>TComment_a :TCommentAs 
inoremap <Plug>TComment_b :TCommentBlock mode=#
inoremap <Plug>TComment_i v:TCommentInline mode=#
inoremap <Plug>TComment_r :TCommentRight
inoremap <Plug>TComment_  :TComment 
inoremap <Plug>TComment_p :norm! m`vip:TComment``
inoremap <Plug>TComment_ :TComment
map! <S-Insert> <MiddleMouse>
xmap 	 <Plug>snipMateVisual
smap 	 <Plug>snipMateNextOrTrigger
nmap  :tabnew $MYVIMRC
nmap  :w
vmap 9 <Plug>TComment_9
nmap 9 <Plug>TComment_9
omap 9 <Plug>TComment_9
vmap 8 <Plug>TComment_8
nmap 8 <Plug>TComment_8
omap 8 <Plug>TComment_8
vmap 7 <Plug>TComment_7
nmap 7 <Plug>TComment_7
omap 7 <Plug>TComment_7
vmap 6 <Plug>TComment_6
nmap 6 <Plug>TComment_6
omap 6 <Plug>TComment_6
vmap 5 <Plug>TComment_5
nmap 5 <Plug>TComment_5
omap 5 <Plug>TComment_5
vmap 4 <Plug>TComment_4
nmap 4 <Plug>TComment_4
omap 4 <Plug>TComment_4
vmap 3 <Plug>TComment_3
nmap 3 <Plug>TComment_3
omap 3 <Plug>TComment_3
vmap 2 <Plug>TComment_2
nmap 2 <Plug>TComment_2
omap 2 <Plug>TComment_2
vmap 1 <Plug>TComment_1
nmap 1 <Plug>TComment_1
omap 1 <Plug>TComment_1
map ca <Plug>TComment_ca
map cc <Plug>TComment_cc
map s <Plug>TComment_s
map n <Plug>TComment_n
map a <Plug>TComment_a
map b <Plug>TComment_b
map i <Plug>TComment_i
map r <Plug>TComment_r
map   <Plug>TComment_ 
map p <Plug>TComment_p
vmap  <Plug>TComment_
nmap  <Plug>TComment_
omap  <Plug>TComment_
map \_s <Plug>TComment_\_s
map \_n <Plug>TComment_\_n
map \_a <Plug>TComment_\_a
map \_b <Plug>TComment_\_b
map \_r <Plug>TComment_\_r
xmap \_i <Plug>TComment_\_i
map \_  <Plug>TComment_\_ 
map \_p <Plug>TComment_\_p
xmap \__ <Plug>TComment_\__
nmap \__ <Plug>TComment_\__
smap \__ <Plug>TComment_\__
omap \__ <Plug>TComment_\__
nmap gx <Plug>NetrwBrowseX
xmap g> <Plug>TComment_Comment
nmap <silent> g>b <Plug>TComment_Commentb
nmap <silent> g>c <Plug>TComment_Commentc
nmap <silent> g> <Plug>TComment_Comment
xmap g< <Plug>TComment_Uncomment
nmap <silent> g<b <Plug>TComment_Uncommentb
nmap <silent> g<c <Plug>TComment_Uncommentc
nmap <silent> g< <Plug>TComment_Uncomment
xmap gc <Plug>TComment_gc
nmap <silent> gcb <Plug>TComment_gcb
nmap <silent> gcc <Plug>TComment_gcc
nmap <silent> gc9c <Plug>TComment_gc9c
nmap <silent> gc9 <Plug>TComment_gc9
nmap <silent> gc8c <Plug>TComment_gc8c
nmap <silent> gc8 <Plug>TComment_gc8
nmap <silent> gc7c <Plug>TComment_gc7c
nmap <silent> gc7 <Plug>TComment_gc7
nmap <silent> gc6c <Plug>TComment_gc6c
nmap <silent> gc6 <Plug>TComment_gc6
nmap <silent> gc5c <Plug>TComment_gc5c
nmap <silent> gc5 <Plug>TComment_gc5
nmap <silent> gc4c <Plug>TComment_gc4c
nmap <silent> gc4 <Plug>TComment_gc4
nmap <silent> gc3c <Plug>TComment_gc3c
nmap <silent> gc3 <Plug>TComment_gc3
nmap <silent> gc2c <Plug>TComment_gc2c
nmap <silent> gc2 <Plug>TComment_gc2
nmap <silent> gc1c <Plug>TComment_gc1c
nmap <silent> gc1 <Plug>TComment_gc1
nmap <silent> gc <Plug>TComment_gc
omap ic <Plug>TComment_ic
vmap ic <Plug>TComment_ic
smap <S-Tab> <Plug>snipMateBack
nnoremap <silent> <Plug>NetrwBrowseX :call netrw#NetrwBrowseX(expand("<cWORD>"),0)
nnoremap <silent> <Plug>TComment_gc9c :if v:count > 0 | call tcomment#SetOption("count", v:count) | endif | let w:tcommentPos = getpos(".") | set opfunc=tcomment#Operatorg@
nnoremap <silent> <Plug>TComment_gc8c :if v:count > 0 | call tcomment#SetOption("count", v:count) | endif | let w:tcommentPos = getpos(".") | set opfunc=tcomment#Operatorg@
nnoremap <silent> <Plug>TComment_gc7c :if v:count > 0 | call tcomment#SetOption("count", v:count) | endif | let w:tcommentPos = getpos(".") | set opfunc=tcomment#Operatorg@
nnoremap <silent> <Plug>TComment_gc6c :if v:count > 0 | call tcomment#SetOption("count", v:count) | endif | let w:tcommentPos = getpos(".") | set opfunc=tcomment#Operatorg@
nnoremap <silent> <Plug>TComment_gc5c :if v:count > 0 | call tcomment#SetOption("count", v:count) | endif | let w:tcommentPos = getpos(".") | set opfunc=tcomment#Operatorg@
nnoremap <silent> <Plug>TComment_gc4c :if v:count > 0 | call tcomment#SetOption("count", v:count) | endif | let w:tcommentPos = getpos(".") | set opfunc=tcomment#Operatorg@
nnoremap <silent> <Plug>TComment_gc3c :if v:count > 0 | call tcomment#SetOption("count", v:count) | endif | let w:tcommentPos = getpos(".") | set opfunc=tcomment#Operatorg@
nnoremap <silent> <Plug>TComment_gc2c :if v:count > 0 | call tcomment#SetOption("count", v:count) | endif | let w:tcommentPos = getpos(".") | set opfunc=tcomment#Operatorg@
nnoremap <silent> <Plug>TComment_gc1c :if v:count > 0 | call tcomment#SetOption("count", v:count) | endif | let w:tcommentPos = getpos(".") | set opfunc=tcomment#Operatorg@
vnoremap <Plug>TComment_9 :call tcomment#SetOption("count", 9)
nnoremap <Plug>TComment_9 :call tcomment#SetOption("count", 9)
onoremap <Plug>TComment_9 :call tcomment#SetOption("count", 9)
vnoremap <Plug>TComment_8 :call tcomment#SetOption("count", 8)
nnoremap <Plug>TComment_8 :call tcomment#SetOption("count", 8)
onoremap <Plug>TComment_8 :call tcomment#SetOption("count", 8)
vnoremap <Plug>TComment_7 :call tcomment#SetOption("count", 7)
nnoremap <Plug>TComment_7 :call tcomment#SetOption("count", 7)
onoremap <Plug>TComment_7 :call tcomment#SetOption("count", 7)
vnoremap <Plug>TComment_6 :call tcomment#SetOption("count", 6)
nnoremap <Plug>TComment_6 :call tcomment#SetOption("count", 6)
onoremap <Plug>TComment_6 :call tcomment#SetOption("count", 6)
vnoremap <Plug>TComment_5 :call tcomment#SetOption("count", 5)
nnoremap <Plug>TComment_5 :call tcomment#SetOption("count", 5)
onoremap <Plug>TComment_5 :call tcomment#SetOption("count", 5)
vnoremap <Plug>TComment_4 :call tcomment#SetOption("count", 4)
nnoremap <Plug>TComment_4 :call tcomment#SetOption("count", 4)
onoremap <Plug>TComment_4 :call tcomment#SetOption("count", 4)
vnoremap <Plug>TComment_3 :call tcomment#SetOption("count", 3)
nnoremap <Plug>TComment_3 :call tcomment#SetOption("count", 3)
onoremap <Plug>TComment_3 :call tcomment#SetOption("count", 3)
vnoremap <Plug>TComment_2 :call tcomment#SetOption("count", 2)
nnoremap <Plug>TComment_2 :call tcomment#SetOption("count", 2)
onoremap <Plug>TComment_2 :call tcomment#SetOption("count", 2)
vnoremap <Plug>TComment_1 :call tcomment#SetOption("count", 1)
nnoremap <Plug>TComment_1 :call tcomment#SetOption("count", 1)
onoremap <Plug>TComment_1 :call tcomment#SetOption("count", 1)
nnoremap <silent> <Plug>TComment_gc :if v:count > 0 | call tcomment#SetOption("count", v:count) | endif | let w:tcommentPos = getpos(".") | set opfunc=tcomment#Operatorg@
xnoremap <Plug>TComment_gc :TCommentMaybeInline
nnoremap <silent> <Plug>TComment_gcb :if v:count > 0 | call tcomment#SetOption("count", v:count) | endif | let w:tcommentPos = getpos(".") | call tcomment#SetOption("mode_extra", "B") | set opfunc=tcomment#OperatorLineg@
nnoremap <silent> <Plug>TComment_gcc :if v:count > 0 | call tcomment#SetOption("count", v:count) | endif | let w:tcommentPos = getpos(".") | set opfunc=tcomment#OperatorLineg@$
noremap <Plug>TComment_ic :call tcomment#TextObjectInlineComment()
xnoremap <silent> <Plug>TComment_Comment :if v:count > 0 | call tcomment#SetOption("count", v:count) | endif | '<,'>TCommentMaybeInline!
nnoremap <silent> <Plug>TComment_Commentb :if v:count > 0 | call tcomment#SetOption("count", v:count) | endif | let w:tcommentPos = getpos(".") | call tcomment#SetOption("mode_extra", "B") | set opfunc=tcomment#OperatorLineg@
nnoremap <silent> <Plug>TComment_Commentc :if v:count > 0 | call tcomment#SetOption("count", v:count) | endif | let w:tcommentPos = getpos(".") | set opfunc=tcomment#OperatorLineAnywayg@$
nnoremap <silent> <Plug>TComment_Comment :if v:count > 0 | call tcomment#SetOption("count", v:count) | endif | let w:tcommentPos = getpos(".") | set opfunc=tcomment#OperatorAnywayg@
xnoremap <silent> <Plug>TComment_Uncomment :if v:count > 0 | call tcomment#SetOption("count", v:count) | endif | call tcomment#SetOption("mode_extra", "U") | '<,'>TCommentMaybeInline
nnoremap <silent> <Plug>TComment_Uncommentb :if v:count > 0 | call tcomment#SetOption("count", v:count) | endif | let w:tcommentPos = getpos(".") | call tcomment#SetOption("mode_extra", "UB") | set opfunc=tcomment#OperatorLineg@
nnoremap <silent> <Plug>TComment_Uncommentc :if v:count > 0 | call tcomment#SetOption("count", v:count) | endif | let w:tcommentPos = getpos(".") | call tcomment#SetOption("mode_extra", "U") | set opfunc=tcomment#OperatorLineAnywayg@$
nnoremap <silent> <Plug>TComment_Uncomment :if v:count > 0 | call tcomment#SetOption("count", v:count) | endif | let w:tcommentPos = getpos(".") | call tcomment#SetOption("mode_extra", "U") | set opfunc=tcomment#OperatorAnywayg@
noremap <Plug>TComment_\_s :TCommentAs =&ft_
noremap <Plug>TComment_\_n :TCommentAs =&ft 
noremap <Plug>TComment_\_a :TCommentAs 
noremap <Plug>TComment_\_b :TCommentBlock
noremap <Plug>TComment_\_r :TCommentRight
xnoremap <Plug>TComment_\_i :TCommentInline
noremap <Plug>TComment_\_  :TComment 
noremap <Plug>TComment_\_p vip:TComment
xnoremap <Plug>TComment_\__ :TCommentMaybeInline
nnoremap <Plug>TComment_\__ :TComment
snoremap <Plug>TComment_\__ :TComment
onoremap <Plug>TComment_\__ :TComment
noremap <Plug>TComment_ca :call tcomment#SetOption("as", input("Comment as: ", &filetype, "customlist,tcomment#Complete"))
noremap <Plug>TComment_cc :call tcomment#SetOption("count", v:count1)
noremap <Plug>TComment_s :TCommentAs =&ft_
noremap <Plug>TComment_n :TCommentAs =&ft 
noremap <Plug>TComment_a :TCommentAs 
noremap <Plug>TComment_b :TCommentBlock
noremap <Plug>TComment_i v:TCommentInline mode=I#
noremap <Plug>TComment_r :TCommentRight
noremap <Plug>TComment_  :TComment 
noremap <Plug>TComment_p m`vip:TComment``
vnoremap <Plug>TComment_ :TCommentMaybeInline
nnoremap <Plug>TComment_ :TComment
onoremap <Plug>TComment_ :TComment
map <F2> :NERDTreeToggle
map <S-Insert> <MiddleMouse>
imap 	 <Plug>snipMateNextOrTrigger
imap 	 <Plug>snipMateShow
imap  :wa
imap 9 <Plug>TComment_9
imap 8 <Plug>TComment_8
imap 7 <Plug>TComment_7
imap 6 <Plug>TComment_6
imap 5 <Plug>TComment_5
imap 4 <Plug>TComment_4
imap 3 <Plug>TComment_3
imap 2 <Plug>TComment_2
imap 1 <Plug>TComment_1
imap s <Plug>TComment_s
imap n <Plug>TComment_n
imap a <Plug>TComment_a
imap b <Plug>TComment_b
imap i <Plug>TComment_i
imap r <Plug>TComment_r
imap   <Plug>TComment_ 
imap p <Plug>TComment_p
imap  <Plug>TComment_
let &cpo=s:cpo_save
unlet s:cpo_save
set background=dark
set backspace=indent,eol,start
set expandtab
set fileencodings=ucs-bom,utf-8,default,latin1
set helplang=ru
set mouse=a
set printoptions=paper:a4
set ruler
set runtimepath=~/.vim,~/.vim/bundle/Vundle.vim,~/.vim/bundle/nerdtree,~/.vim/bundle/vim-rails,~/.vim/bundle/vim-bundler,~/.vim/bundle/vim-ruby,~/.vim/bundle/vim-fugitive,~/.vim/bundle/vim-snipmate,~/.vim/bundle/tcomment_vim,/var/lib/vim/addons,/usr/share/vim/vimfiles,/usr/share/vim/vim74,/usr/share/vim/vimfiles/after,/var/lib/vim/addons/after,~/.vim/after,~/.vim/bundle/Vundle.vim,~/.vim/bundle/Vundle.vim/after,~/.vim/bundle/nerdtree/after,~/.vim/bundle/vim-rails/after,~/.vim/bundle/vim-bundler/after,~/.vim/bundle/vim-ruby/after,~/.vim/bundle/vim-fugitive/after,~/.vim/bundle/vim-snipmate/after,~/.vim/bundle/tcomment_vim/after
set shiftwidth=2
set suffixes=.bak,~,.swp,.o,.info,.aux,.log,.dvi,.bbl,.blg,.brf,.cb,.ind,.idx,.ilg,.inx,.out,.toc
set tabstop=2
set termencoding=utf-8
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/projects/spellsdeck
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +48 ~/.vimrc
silent! argdel *
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
enew
file NERD_tree_1
let s:cpo_save=&cpo
set cpo&vim
nnoremap <buffer> <silent> <NL> :call nerdtree#ui_glue#invokeKeyMap("<C-j>")
nnoremap <buffer> <silent>  :call nerdtree#ui_glue#invokeKeyMap("<C-k>")
nnoremap <buffer> <silent>  :call nerdtree#ui_glue#invokeKeyMap(g:NERDTreeMapActivateNode)
nmap <buffer> gf <Plug>RailsTabFind
nmap <buffer> f <Plug>RailsSplitFind
nnoremap <buffer> <silent> ? :call nerdtree#ui_glue#invokeKeyMap("?")
nnoremap <buffer> <silent> A :call nerdtree#ui_glue#invokeKeyMap("A")
nnoremap <buffer> <silent> B :call nerdtree#ui_glue#invokeKeyMap("B")
nnoremap <buffer> <silent> CD :call nerdtree#ui_glue#invokeKeyMap("CD")
nnoremap <buffer> <silent> C :call nerdtree#ui_glue#invokeKeyMap("C")
nnoremap <buffer> <silent> D :call nerdtree#ui_glue#invokeKeyMap("D")
nnoremap <buffer> <silent> F :call nerdtree#ui_glue#invokeKeyMap("F")
nnoremap <buffer> <silent> I :call nerdtree#ui_glue#invokeKeyMap("I")
nnoremap <buffer> <silent> J :call nerdtree#ui_glue#invokeKeyMap("J")
nnoremap <buffer> <silent> K :call nerdtree#ui_glue#invokeKeyMap("K")
nnoremap <buffer> <silent> O :call nerdtree#ui_glue#invokeKeyMap("O")
nnoremap <buffer> <silent> P :call nerdtree#ui_glue#invokeKeyMap("P")
nnoremap <buffer> <silent> R :call nerdtree#ui_glue#invokeKeyMap("R")
nnoremap <buffer> <silent> T :call nerdtree#ui_glue#invokeKeyMap("T")
nnoremap <buffer> <silent> U :call nerdtree#ui_glue#invokeKeyMap("U")
nnoremap <buffer> <silent> X :call nerdtree#ui_glue#invokeKeyMap("X")
nnoremap <buffer> <silent> cd :call nerdtree#ui_glue#invokeKeyMap("cd")
nnoremap <buffer> <silent> e :call nerdtree#ui_glue#invokeKeyMap("e")
nnoremap <buffer> <silent> f :call nerdtree#ui_glue#invokeKeyMap("f")
nmap <buffer> gf <Plug>RailsFind
nnoremap <buffer> <silent> gi :call nerdtree#ui_glue#invokeKeyMap("gi")
nnoremap <buffer> <silent> gs :call nerdtree#ui_glue#invokeKeyMap("gs")
nnoremap <buffer> <silent> go :call nerdtree#ui_glue#invokeKeyMap("go")
nnoremap <buffer> <silent> i :call nerdtree#ui_glue#invokeKeyMap("i")
nnoremap <buffer> <silent> m :call nerdtree#ui_glue#invokeKeyMap("m")
nnoremap <buffer> <silent> o :call nerdtree#ui_glue#invokeKeyMap("o")
nnoremap <buffer> <silent> p :call nerdtree#ui_glue#invokeKeyMap("p")
nnoremap <buffer> <silent> q :call nerdtree#ui_glue#invokeKeyMap("q")
nnoremap <buffer> <silent> r :call nerdtree#ui_glue#invokeKeyMap("r")
nnoremap <buffer> <silent> s :call nerdtree#ui_glue#invokeKeyMap("s")
nnoremap <buffer> <silent> t :call nerdtree#ui_glue#invokeKeyMap("t")
nnoremap <buffer> <silent> u :call nerdtree#ui_glue#invokeKeyMap("u")
nnoremap <buffer> <silent> x :call nerdtree#ui_glue#invokeKeyMap("x")
nnoremap <buffer> <silent> <2-LeftMouse> :call nerdtree#ui_glue#invokeKeyMap("<2-LeftMouse>")
nnoremap <buffer> <silent> <LeftRelease> <LeftRelease>:call nerdtree#ui_glue#invokeKeyMap("<LeftRelease>")
nnoremap <buffer> <silent> <MiddleRelease> :call nerdtree#ui_glue#invokeKeyMap("<MiddleRelease>")
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal noautoindent
setlocal balloonexpr=
setlocal nobinary
setlocal bufhidden=hide
setlocal nobuflisted
setlocal buftype=nofile
setlocal nocindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=s1:/*,mb:*,ex:*/,://,b:#,:%,:XCOMM,n:>,fb:-
setlocal commentstring=/*%s*/
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal cursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'nerdtree'
setlocal filetype=nerdtree
endif
setlocal foldcolumn=0
setlocal nofoldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=tcq
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=2
setlocal imsearch=2
setlocal include=
setlocal includeexpr=RailsIncludeexpr()
setlocal indentexpr=
setlocal indentkeys=0{,0},:,0#,!^F,o,O,e
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal nolist
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal nomodifiable
setlocal nrformats=octal,hex
set number
setlocal nonumber
setlocal numberwidth=4
setlocal omnifunc=
setlocal path=.,~/projects/spellsdeck/lib,~/projects/spellsdeck/vendor,~/projects/spellsdeck/app/models/concerns,~/projects/spellsdeck/app/controllers/concerns,~/projects/spellsdeck/app/controllers,~/projects/spellsdeck/app/helpers,~/projects/spellsdeck/app/mailers,~/projects/spellsdeck/app/models,~/projects/spellsdeck/app/*,~/projects/spellsdeck/app/views,~/projects/spellsdeck/test,~/projects/spellsdeck/test/unit,~/projects/spellsdeck/test/functional,~/projects/spellsdeck/test/integration,~/projects/spellsdeck/test/controllers,~/projects/spellsdeck/test/helpers,~/projects/spellsdeck/test/mailers,~/projects/spellsdeck/test/models,~/projects/spellsdeck/vendor/plugins/*/lib,~/projects/spellsdeck/vendor/plugins/*/test,~/projects/spellsdeck/vendor/rails/*/lib,~/projects/spellsdeck/vendor/rails/*/test,~/projects/spellsdeck,/usr/include,,/usr/lib/ruby/gems/1.9.1/gems/actionmailer-4.1.4/lib,/usr/lib/ruby/gems/1.9.1/gems/actionpack-4.1.4/lib,/usr/lib/ruby/gems/1.9.1/gems/actionview-4.1.4/lib,/usr/lib/ruby/gems/1.9.1/gems/activemodel-4.1.4/lib,/usr/lib/ruby/gems/1.9.1/gems/activerecord-4.1.4/lib,/usr/lib/ruby/gems/1.9.1/gems/activesupport-4.1.4/lib,/usr/lib/ruby/gems/1.9.1/gems/arel-5.0.1.20140414130214/lib,/usr/lib/ruby/gems/1.9.1/gems/bcrypt-3.1.9/lib,/usr/lib/ruby/gems/1.9.1/gems/bootstrap-sass-3.2.0.2/lib,/usr/lib/ruby/gems/1.9.1/gems/builder-3.2.2/lib,/usr/lib/ruby/gems/1.9.1/gems/coffee-rails-4.0.1/lib,/usr/lib/ruby/gems/1.9.1/gems/coffee-script-2.3.0/lib,/usr/lib/ruby/gems/1.9.1/gems/coffee-script-source-1.7.1/lib,/usr/lib/ruby/gems/1.9.1/gems/devise-3.2.4/lib,/usr/lib/ruby/gems/1.9.1/gems/erubis-2.7.0/lib,/usr/lib/ruby/gems/1.9.1/gems/execjs-2.2.1/lib,/usr/lib/ruby/gems/1.9.1/gems/hike-1.2.3/lib,/usr/lib/ruby/gems/1.9.1/gems/i18n-0.6.11/lib,/usr/lib/ruby/gems/1.9.1/gems/jbuilder-2.1.2/lib,/usr/lib/ruby/gems/1.9.1/gems/jquery-rails-3.1.1/lib,/usr/lib/ruby/gems/1.9.1/gems/json-1.8.1/lib,/usr/lib/ruby/gems/1.9.1/gems/mail-2.5.4/lib,/usr/lib/ruby/gems/1.9.1/gems/mime-types-1.25.1/lib,/usr/lib/ruby/gems/1.9.1/gems/minitest-5.4.0/lib,/usr/lib/ruby/gems/1.9.1/gems/multi_json-1.10.1/lib,/usr/lib/ruby/gems/1.9.1/gems/mysql2-0.3.16/lib,/usr/lib/ruby/gems/1.9.1/gems/orm_adapter-0.5.0/lib,/usr/lib/ruby/gems/1.9.1/gems/polyglot-0.3.5/lib,/usr/lib/ruby/gems/1.9.1/gems/rack-1.5.2/lib,/usr/lib/ruby/gems/1.9.1/gems/rack-test-0.6.2/lib,/usr/lib/ruby/gems/1.9.1/gems/rails-4.1.4/lib,/usr/lib/ruby/gems/1.9.1/gems/railties-4.1.4/lib,/usr/lib/ruby/gems/1.9.1/gems/rake-0.9.6/lib,/usr/lib/ruby/gems/1.9.1/gems/rdoc-4.1.1/lib,/usr/lib/ruby/gems/1.9.1/gems/sass-3.2.19/lib,/usr/lib/ruby/gems/1.9.1/gems/sass-rails-4.0.3/lib,/usr/lib/ruby/gems/1.9.1/gems/sdoc-0.4.0/lib,/usr/lib/ruby/gems/1.9.1/gems/spring-1.1.3/lib,/usr/lib/ruby/gems/1.9.1/gems/sprockets-2.11.0/lib,/usr/lib/ruby/gems/1.9.1/gems/sprockets-rails-2.1.3/lib,/usr/lib/ruby/gems/1.9.1/gems/sqlite3-1.3.9/lib,/usr/lib/ruby/gems/1.9.1/gems/thor-0.19.1/lib,/usr/lib/ruby/gems/1.9.1/gems/thread_safe-0.3.4/lib,/usr/lib/ruby/gems/1.9.1/gems/tilt-1.4.1/lib,/usr/lib/ruby/gems/1.9.1/gems/treetop-1.4.15/lib,/usr/lib/ruby/gems/1.9.1/gems/turbolinks-2.2.2/lib,/usr/lib/ruby/gems/1.9.1/gems/tzinfo-1.2.1/lib,/usr/lib/ruby/gems/1.9.1/gems/uglifier-2.5.1/lib,/usr/lib/ruby/gems/1.9.1/gems/warden-1.2.3/lib
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=2
setlocal noshortname
setlocal nosmartindent
setlocal softtabstop=0
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=%{exists('b:NERDTreeRoot')?b:NERDTreeRoot.path.str():''}
setlocal suffixesadd=.rb
setlocal noswapfile
setlocal synmaxcol=3000
if &syntax != 'nerdtree'
setlocal syntax=nerdtree
endif
setlocal tabstop=2
setlocal tags=~/projects/spellsdeck/tags,~/projects/spellsdeck/tmp/tags,./tags,./TAGS,tags,TAGS,/usr/lib/ruby/gems/1.9.1/gems/actionmailer-4.1.4/tags,/usr/lib/ruby/gems/1.9.1/gems/actionpack-4.1.4/tags,/usr/lib/ruby/gems/1.9.1/gems/actionview-4.1.4/tags,/usr/lib/ruby/gems/1.9.1/gems/activemodel-4.1.4/tags,/usr/lib/ruby/gems/1.9.1/gems/activerecord-4.1.4/tags,/usr/lib/ruby/gems/1.9.1/gems/activesupport-4.1.4/tags,/usr/lib/ruby/gems/1.9.1/gems/arel-5.0.1.20140414130214/tags,/usr/lib/ruby/gems/1.9.1/gems/bcrypt-3.1.9/tags,/usr/lib/ruby/gems/1.9.1/gems/bootstrap-sass-3.2.0.2/tags,/usr/lib/ruby/gems/1.9.1/gems/builder-3.2.2/tags,/usr/lib/ruby/gems/1.9.1/gems/coffee-rails-4.0.1/tags,/usr/lib/ruby/gems/1.9.1/gems/coffee-script-2.3.0/tags,/usr/lib/ruby/gems/1.9.1/gems/coffee-script-source-1.7.1/tags,/usr/lib/ruby/gems/1.9.1/gems/devise-3.2.4/tags,/usr/lib/ruby/gems/1.9.1/gems/erubis-2.7.0/tags,/usr/lib/ruby/gems/1.9.1/gems/execjs-2.2.1/tags,/usr/lib/ruby/gems/1.9.1/gems/hike-1.2.3/tags,/usr/lib/ruby/gems/1.9.1/gems/i18n-0.6.11/tags,/usr/lib/ruby/gems/1.9.1/gems/jbuilder-2.1.2/tags,/usr/lib/ruby/gems/1.9.1/gems/jquery-rails-3.1.1/tags,/usr/lib/ruby/gems/1.9.1/gems/json-1.8.1/tags,/usr/lib/ruby/gems/1.9.1/gems/mail-2.5.4/tags,/usr/lib/ruby/gems/1.9.1/gems/mime-types-1.25.1/tags,/usr/lib/ruby/gems/1.9.1/gems/minitest-5.4.0/tags,/usr/lib/ruby/gems/1.9.1/gems/multi_json-1.10.1/tags,/usr/lib/ruby/gems/1.9.1/gems/mysql2-0.3.16/tags,/usr/lib/ruby/gems/1.9.1/gems/orm_adapter-0.5.0/tags,/usr/lib/ruby/gems/1.9.1/gems/polyglot-0.3.5/tags,/usr/lib/ruby/gems/1.9.1/gems/rack-1.5.2/tags,/usr/lib/ruby/gems/1.9.1/gems/rack-test-0.6.2/tags,/usr/lib/ruby/gems/1.9.1/gems/rails-4.1.4/tags,/usr/lib/ruby/gems/1.9.1/gems/railties-4.1.4/tags,/usr/lib/ruby/gems/1.9.1/gems/rake-0.9.6/tags,/usr/lib/ruby/gems/1.9.1/gems/rdoc-4.1.1/tags,/usr/lib/ruby/gems/1.9.1/gems/sass-3.2.19/tags,/usr/lib/ruby/gems/1.9.1/gems/sass-rails-4.0.3/tags,/usr/lib/ruby/gems/1.9.1/gems/sdoc-0.4.0/tags,/usr/lib/ruby/gems/1.9.1/gems/spring-1.1.3/tags,/usr/lib/ruby/gems/1.9.1/gems/sprockets-2.11.0/tags,/usr/lib/ruby/gems/1.9.1/gems/sprockets-rails-2.1.3/tags,/usr/lib/ruby/gems/1.9.1/gems/sqlite3-1.3.9/tags,/usr/lib/ruby/gems/1.9.1/gems/thor-0.19.1/tags,/usr/lib/ruby/gems/1.9.1/gems/thread_safe-0.3.4/tags,/usr/lib/ruby/gems/1.9.1/gems/tilt-1.4.1/tags,/usr/lib/ruby/gems/1.9.1/gems/treetop-1.4.15/tags,/usr/lib/ruby/gems/1.9.1/gems/turbolinks-2.2.2/tags,/usr/lib/ruby/gems/1.9.1/gems/tzinfo-1.2.1/tags,/usr/lib/ruby/gems/1.9.1/gems/uglifier-2.5.1/tags,/usr/lib/ruby/gems/1.9.1/gems/warden-1.2.3/tags
setlocal textwidth=0
setlocal thesaurus=
setlocal noundofile
setlocal nowinfixheight
setlocal winfixwidth
setlocal nowrap
setlocal wrapmargin=0
tabnext 1
if exists('s:wipebuf')
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToO
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :

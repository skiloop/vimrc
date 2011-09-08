hSATAC's vimrc
============
Author: Ash Wu (aka. cAt) <hsatac@gmail.com>

Forked from vgod's vimrc  https://github.com/vgod/vimrc

HOW TO INSTALL
--------------

1. Check out from github

 * Mac Os:

            $ git clone https://github.com/hSATAC/vimrc ~/.vim
            $ cd ~/.vim
            $ git submodule update --init

 * Windows: (or you could checkout into your $VIM if you want to build a portable gvim)

            $ git clone https://github.com/hSATAC/vimrc ~/vimfiles
            $ cd ~/vimfiles
            $ git submodule update --init            

2. Install ~/.vimrc and ~/.gvimrc

 * Mac Os:

            $ ./install-vimrc.sh

 * Windows7:

            > install-win32.bat

3. (Optional, if you want Command-T) Compile the Command-T plugin

  * Mac Os:

            $ cd .vim/bundle/command-t/ruby/command-t
            $ ruby extconf.rb
            $ make

 * Windows:

            see: http://blog.hsatac.net/?p=414

4. (Optional, if you want taglist) Install the Exuberant Ctags (http://ctags.sourceforge.net/)

 * Mac Os: The built-in ctags is not compitable with taglist.vim

            $ brew install ctags

 * Windows:

            Download win32 ctags from http://ctags.sourceforge.net/
            put ctags.exe into your $VIM

UPGRADE PLUGIN BUNDLES
----------------------

All plugins were checked out as git submodules, 
which can be upgraded with `git pull`. For example, to upgrade Command-T 

     $ cd ~/.vim/bundle/command-t
     $ git pull
     
     // update all bundles
     $ git submodule foreach git pull origin master

HOW TO USE
----------

see the "USEFUL SHORTCUTS" section in vimrc to learn my shortcuts.

PLUGINS
-------

* [Pathogen](http://www.vim.org/scripts/script.php?script_id=2332): Pathogen let us install a plugin as a bundle in ~/.vim/bundle seprately.

* [Nerd Tree](http://www.vim.org/scripts/script.php?script_id=1658): A tree explorer plugin for navigating the filesystem.

  Useful commands:
  * `:Bookmark [name]` - bookmark any directory as name
  * `:NERDTree [name]` - open the bookmark [name] in Nerd Tree

* [AutoClose](http://www.vim.org/scripts/script.php?script_id=1849):  Inserts matching bracket, paren, brace or quote.

* [vim-surround](https://github.com/tpope/vim-surround/blob/master/doc/surround.txt): deal with pairs of surroundings.

* [matchit](http://www.vim.org/scripts/script.php?script_id=39): extended % matching for HTML, LaTeX, and many other languages. 

* [Command-T](https://github.com/wincent/Command-T): open and navigate between files with `cmd-t`.
  
* [SuperTab](http://www.vim.org/scripts/script.php?script_id=1643): Do all your insert-mode completion with Tab.

* [snipMate](http://www.vim.org/scripts/script.php?script_id=2540): TextMate-style snippets for Vim

  `:help snipMate` to see more info.

* [YankRing](http://www.vim.org/scripts/script.php?script_id=1234): Maintains a history of previous yanks, changes and deletes 
  
  `:help yankring` to see more info.

* [VisIncr](http://www.vim.org/scripts/script.php?script_id=670): Produce increasing/decreasing columns of numbers, dates, or daynames.
  
* [Zoom](https://github.com/vim-scripts/zoom.vim): Use +, -, 0 keys to zoom in/out like firefox or macvim.

* [taglist](https://github.com/vim-scripts/taglist.vim): taglist, list functions, structures.

Language specific supports
--------------------------

* Restructured Text: `ctrl-u 1~5` inserts Part/Chapter/Section headers
* Javascript, Python, CSS, C, PHP, Ruby: use `TAB` to do omni-completion.

Other good references
---------------------

* http://amix.dk/vim/vimrc.html
* http://spf13.com/post/perfect-vimrc-vim-config-file

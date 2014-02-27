hSATAC's vimrc
============
Author: Ash Wu (aka. cAt) <hsatac@gmail.com>

Forked from vgod's vimrc  https://github.com/vgod/vimrc

ONE-STEP INSTALL
----------------

Use curl (for Mac OS X):

     curl -o - https://raw.github.com/vgod/vimrc/master/auto-install.sh | sh

or wget (for most UNIX platforms):

     wget -O - https://raw.github.com/vgod/vimrc/master/auto-install.sh | sh


MANUALLY INSTALL
----------------

1. Check out from github

<<<<<<< HEAD
        git clone git://github.com/vgod/vimrc.git ~/.vim
        cd ~/.vim
        git submodule update --init

2. Install ~/.vimrc and ~/.gvimrc

        ./install-vimrc.sh
=======
 * Mac Os/Linux:

            $ git clone https://github.com/hSATAC/vimrc ~/.vim
            $ cd ~/.vim
            $ git submodule update --init

 * Windows: (or you could checkout into your $VIM if you want to build a portable gvim)

            $ git clone https://github.com/hSATAC/vimrc ~/vimfiles
            $ cd ~/vimfiles
            $ git submodule update --init            

2. Install ~/.vimrc and ~/.gvimrc

 * Mac Os/Linux:
>>>>>>> 12317c528646f5fd58a262a9408a84cf7f0e530f

            $ ./install-vimrc.sh

 * Windows7:

            > install-win32.bat

3. (Optional, if you want taglist) Install the Exuberant Ctags (http://ctags.sourceforge.net/)

 * Mac Os: The built-in ctags is not compitable with taglist.vim

            $ brew install ctags

 * ArchLinux:
            sudo pacman -S ctags

 * Windows:

            Download win32 ctags from http://ctags.sourceforge.net/
            put ctags.exe into your $VIM

<<<<<<< HEAD
        cd .vim/bundle/command-t/ruby/command-t
        ruby extconf.rb
        make

MANUALLY INSTALL ON WINDOWS
---------------------------

1. Check out from github

        cd C:\Program Files\Vim   (or your installed path to Vim)
        rmdir /s vimfiles         (This deletes your old vim configurations. If you want to keep it, use move instead of rmdir.)
        git clone git://github.com/vgod/vimrc.git vimfiles
        git submodule update --init

2. Install vimrc. Add the following line at the end of C:\Program Files\Vim\vimrc.

        source $VIM/vimfiles/vimrc


  
INSTALL & UPGRADE PLUGIN BUNDLES
--------------------------------
=======
UPGRADE PLUGIN BUNDLES
----------------------
>>>>>>> 12317c528646f5fd58a262a9408a84cf7f0e530f

All plugins were checked out as git submodules, 
which can be upgraded with `git pull`. For example, to upgrade Command-T 

<<<<<<< HEAD
     cd ~/.vim/bundle/command-t
     git pull

To install a new plugin as a git submoudle, type the following commands.

     cd ~/.vim
     git submodule add [GIT-REPOSITORY-URL] bundle/[PLUGIN-NAME]
=======
     $ cd ~/.vim/bundle/command-t
     $ git pull
     
     // update all bundles
     $ git submodule foreach git pull origin master
>>>>>>> 12317c528646f5fd58a262a9408a84cf7f0e530f

HOW TO USE
----------

see the "USEFUL SHORTCUTS" section in vimrc to learn my shortcuts.

PLUGINS
-------

* [Pathogen](http://www.vim.org/scripts/script.php?script_id=2332): Pathogen let us install a plugin as a bundle in ~/.vim/bundle seprately.

* [matchit](http://www.vim.org/scripts/script.php?script_id=39): extended % matching for HTML, LaTeX, and many other languages. 

* [Nerd Tree](http://www.vim.org/scripts/script.php?script_id=1658): A tree explorer plugin for navigating the filesystem. `<F5>` to toggle

  Useful commands:   
    `:Bookmark [name]` - bookmark any directory as name   
    `:NERDTree [name]` - open the bookmark [name] in Nerd Tree   

* [vim-surround](https://github.com/tpope/vim-surround/blob/master/doc/surround.txt): deal with pairs of surroundings.
  
  * `ysiw` (you surround in word)
  * `cs` (change surround)
  * `ds` (delete surround)
  * `S` (surrond in visual mode)

* [SuperTab](http://www.vim.org/scripts/script.php?script_id=1643): Do all your insert-mode completion with Tab.

* [snipMate](http://www.vim.org/scripts/script.php?script_id=2540): TextMate-style snippets for Vim

  `:help snipMate` to see more info.

* [VisIncr](http://www.vim.org/scripts/script.php?script_id=670): Produce increasing/decreasing columns of numbers, dates, or daynames.
  
<<<<<<< HEAD
* [Cute Error Marker](http://www.vim.org/scripts/script.php?script_id=2653): showing error and warning icons on line.
  
   MacVim users need to enable "Use experimental renderer" to see
   graphical icons.
=======
* [Zoom](https://github.com/vim-scripts/zoom.vim): Use `+`, `-`, `0` keys to zoom in/out like firefox or macvim.

* [taglist](https://github.com/vim-scripts/taglist.vim): taglist, list functions, structures. `<F8>` to toggle.

* [tagbar](http://majutsushi.github.com/tagbar/): tagbar, Vim plugin that displays tags in a window, ordered by class etc. `<F7>` toggle.

* [multiple-cursors](https://github.com/terryma/vim-multiple-cursors): `Ctrl + n` to multiple select, `v` to enter visual mode, `i` to enter insert mode.

* [fugtive](https://github.com/terryma/vim-multiple-cursors): `:Gblame` to view git blame.

* [startify](https://github.com/mhinz/vim-startify): Start page replacement, shows recent files.

* [Turbux](https://github.com/jgdavey/vim-turbux): Run ruby tests in tmux window. `<leader>r` to run current line or last test, `<leader>t` to run whole test file.

* [Ag](https://github.com/epmatsw/ag.vim), [Ack](https://github.com/mileszs/ack.vi): Better than grep.
>>>>>>> 12317c528646f5fd58a262a9408a84cf7f0e530f

* [Align](https://github.com/vim-scripts/Align): Alignment tool. Add `:AlignHash` for Ruby Hashes.

* [CtrlP](https://github.com/kien/ctrlp.vim): Fuzzy finder. `<leader>f` to search. `Ctrl + x` (sp), `Ctrl + v` (vsp), `Ctrl + t` (tab)

* [vim-rails](https://github.com/tpope/vim-rails): `A` for alternate file, `R` for related file, `gf` fo partials, fixtures, etc.

<<<<<<< HEAD
* [EasyMotion](https://github.com/Lokaltog/vim-easymotion): An easy way to jump to a word.

  Useful commands:   
    `,,w` forward EasyMotion   
    `,,b` backward EasyMotion   

* [TagBar](http://majutsushi.github.com/tagbar/): browsing the tags of source files ordered by classes.

  Useful commands:    
    `F7` toggles the TagBar

* [Indent Motion](https://github.com/vim-scripts/indent-motion): Vim motions to the start and end of the current indentation-delimited block 

  Useful commands:    
    `,]` move to the end of the current indentation-delimited block (very useful in Python and CoffeeScript)
    `,[` move to the beginning of the current indentation-delimited block (very useful in Python and CoffeeScript)

* [Zen Coding](https://github.com/mattn/zencoding-vim): expanding abbreviation like zen-coding.

  Useful commands:   
    `<ctrl-y>,` expand zen-coding abbreviation.

* [ack.vim](https://github.com/mileszs/ack.vim): run ack (a better grep) from vim, and shows the results in a split window.

  `:Ack [options] {pattern} [{directory}]`

* [Git Gutter](https://github.com/airblade/vim-gitgutter): shows a git diff in the 'gutter' (sign column). It shows whether each line has been added, modified, and where lines have been removed.
=======
* [vim-gitgutter](https://github.com/airblade/vim-gitgutter): Show git diff in gutter.
>>>>>>> 12317c528646f5fd58a262a9408a84cf7f0e530f

* [SingleCompile](https://github.com/xuhdev/SingleCompile): `<F10>` to compile current file.

<<<<<<< HEAD
* Latex: Read `:help latex-suite.txt`
* Restructured Text: `ctrl-u 1~5` inserts Part/Chapter/Section headers
* HTML, Javascript, CoffeeScript, Python, CSS, C, C++, Java: use `TAB` to do omni-completion.
* HTML/XML: End tags are automatically completed after typing a begin tag. (Typing > twice pushes the end tag to a new line.)
=======
* [NerdCommenter](https://github.com/scrooloose/nerdcommenter): `<leader>cc` to comment, `<leader>cu` to uncomment. `<leader>c<space>` to toggle.
>>>>>>> 12317c528646f5fd58a262a9408a84cf7f0e530f

Other good references
---------------------

* http://amix.dk/vim/vimrc.html
* http://spf13.com/post/perfect-vimrc-vim-config-file


Vim Visual Cheat Sheet
----------------------

I've compiled and plotted a Vim Cheat Sheet for beginners. 
Welcome to download and learn Vim with it.

![My Vim Visual Cheat Sheet](http://people.csail.mit.edu/vgod/vim/vim-cheat-sheet-en.png "My Vim Visual Cheat Sheet")

* [Vim Visual Cheat Sheet (PNG)](http://people.csail.mit.edu/vgod/vim/vim-cheat-sheet-en.png)
* [Vim Visual Cheat Sheet (PDF)](http://people.csail.mit.edu/vgod/vim/vim-cheat-sheet-en.pdf)
* [Vim入門圖解 Chinese Ver. (PNG)](http://blog.vgod.tw/wp-content/uploads/2009/12/vim-cheat-sheet-full.png)
* [Vim入門圖解 Chinese Ver. (PDF)](http://blog.vgod.tw/wp-content/uploads/2009/12/vgod-vim-cheat-sheet-full.pdf)

These Vim Visual Cheat Sheets are released under [Creative Commons Attribution-ShareAlike 3.0 Unported License](http://creativecommons.org/licenses/by-sa/3.0/deed.en_US).


License
-------

This vimrc project is released under [Creative Commons Attribution-ShareAlike 3.0 Unported License](http://creativecommons.org/licenses/by-sa/3.0/deed.en_US).


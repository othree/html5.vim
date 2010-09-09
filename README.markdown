# html5.vim

HTML5 omnicomplete funtion and syntax for Vim.
Based on the default htmlcomplete.vim.

## Feature

- Support all new elements and attribute.
- Support [microdata][microdata].
- Support [RDFa][RDFa].
- Support [WAI-ARIA][aria].

## Install

    curl http://github.com/othree/html5.vim/raw/master/autoload/htmlcomplete.vim > ~/.vim/autoload/htmlcomplete.vim
    curl http://github.com/othree/html5.vim/raw/master/autoload/xml/html5.vim > ~/.vim/autoload/xml/html5.vim
    curl http://github.com/othree/html5.vim/raw/master/syntax/html.vim > ~/.vim/syntax/html.vim

or 

    git clone git://github.com/othree/html5.vim.git
    cd html5.vim
    cp -R autoload ~/.vim/

## Configure

Disable event-handler attributes support:

    let g:event_handler_attributes_complete = 0

Disable RDFa attributes support:

    let g:rdfa_attributes_complete = 0

Disable microdata attributes support:

    let g:microdata_attributes_complete = 0

Disable WAI-ARIA attribute support:

    let g:atia_attributes_complete = 0

## Change Log

### Version 0.2

- attributes now must match from beginning
- fix some attr(\w*on\w*) will use jscomplete for their value
- add vim-makefile

## References
 
1. [HTML5 Spec][1]
2. [HTML5 Markup][2]
3. [Custom Data Attributes][3]
4. [microdata][4]
5. [RDFa 1.0 Rec][5]
6. [RDFa 1.1 Core WD][6]
7. [WAI-ARIA][7]
8. [IANA Language Sub Tags][8]
9. [IANA Charset][9]

[microdata]:http://dev.w3.org/html5/md/
[RDFa]:http://www.w3.org/TR/rdfa-syntax/
[aria]:http://www.w3.org/TR/wai-aria/

[1]:http://dev.w3.org/html5/spec/
[2]:http://dev.w3.org/html5/markup/
[3]:http://dev.w3.org/html5/spec/Overview.html#custom-data-attribute
[4]:http://dev.w3.org/html5/md/
[5]:http://www.w3.org/TR/rdfa-syntax/#a_xhtmlrdfa_dtd
[6]:http://www.w3.org/TR/rdfa-core/
[7]:http://www.w3.org/TR/wai-aria/
[8]:http://www.iana.org/assignments/language-subtag-registry
[9]:http://www.iana.org/assignments/character-sets 

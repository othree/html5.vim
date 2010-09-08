# html5-complete.vim

HTML5 complete funtion for Vim.

## Install

    curl http://github.com/othree/html5-complete.vim/raw/master/autoload/htmlcomplete.vim > ~/.vim/autoload/htmlcomplete.vim
    curl http://github.com/othree/html5-complete.vim/raw/master/autoload/xml/html5.vim > ~/.vim/autoload/xml/html5.vim

or 

    git clone git://github.com/othree/html5-complete.vim.git
    cd html5-complete.vim
    cp -R autoload ~/.vim/

## Configure

Disable event-handler attributes support:

    let g:event_handler_attributes_complete = 0

Disable RDFa attributes support:

    let g:rdfa_attributes_complete = 0

Disable microdata attributes support:

    let g:microdata_attributes_complete = 0

Disable role attribute support:

    let g:role_attributes_complete = 0

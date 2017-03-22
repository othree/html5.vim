# html5.vim

HTML5 + inline SVG omnicomplete function, indent and syntax for Vim.
Based on the default htmlcomplete.vim.

This plugin contributes to [vim-polyglot](https://github.com/sheerun/vim-polyglot) language pack.

## Feature

- Support all new elements and attribute.
- Support SVG and MathML
- Support [microdata][microdata].
- Support [RDFa][RDFa].
- Support [WAI-ARIA][aria].
- Support [Electron webview](https://electron.atom.io/docs/api/webview-tag/).

## Install

Use [Vundle][] or [pathogen.vim][] is recommended.

[Vundle]:https://github.com/gmarik/vundle
[pathogen.vim]:https://github.com/tpope/vim-pathogen

For Vundle:

    Plugin 'othree/html5.vim'

## Configure

Disable event-handler attributes support:

    let g:html5_event_handler_attributes_complete = 0

Disable RDFa attributes support:

    let g:html5_rdfa_attributes_complete = 0

Disable microdata attributes support:

    let g:html5_microdata_attributes_complete = 0

Disable WAI-ARIA attribute support:

    let g:html5_aria_attributes_complete = 0

## Change Log

### Version 0.27

- Support inline SVG

## License

Copyright (c) 2010-2013 Wei-Ko Kao, 2012 HT de Beer

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.

## References
 
1. [HTML5.2 Spec][1]
2. [HTML5 Markup][2]
3. [Custom Data Attributes][3]
4. [microdata][4]
5. [RDFa 1.0 Rec][5]
6. [RDFa 1.1 Core WD][6]
7. [WAI-ARIA 1.1][7]
8. [IANA Language Sub Tags][8]
9. [IANA Charset][9]
10. [SVG 1.0 Spec][10]
11. [SVG 2.0 Spec][11]
12. [MathML 3.0 Spec][12]

[html5.vim]:http://www.vim.org/scripts/script.php?script_id=3236

[microdata]:https://www.w3.org/TR/microdata/
[RDFa]:https://www.w3.org/TR/rdfa-syntax/
[aria]:https://www.w3.org/TR/wai-aria-1.1/

[1]:http://w3c.github.io/html/
[2]:http://dev.w3.org/html5/markup/
[3]:http://w3c.github.io/html/dom.html#embedding-custom-non-visible-data-with-the-data-attributes
[4]:https://www.w3.org/TR/microdata/
[5]:https://www.w3.org/TR/rdfa-syntax/#s_syntax
[6]:https://www.w3.org/TR/rdfa-core/
[7]:https://www.w3.org/TR/wai-aria-1.1/
[8]:http://www.iana.org/assignments/language-subtag-registry
[9]:http://www.iana.org/assignments/character-sets 
[10]:http://www.w3.org/TR/SVG/
[11]:https://www.w3.org/TR/SVG2/
[12]:https://www.w3.org/TR/MathML3/

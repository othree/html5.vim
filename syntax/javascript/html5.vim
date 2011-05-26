" Vim syntax file
" Language:	    HTML5 New Stuff
" Maintainer:	othree <othree@gmail.com>
" URL:		    http://github.com/othree/html5-syntax.vim
" Last Change:  2011-05-27
" License:      MIT
" Changes:      

syn keyword javaScriptHtmlEvents onabort onblur oncanplay oncanplaythrough onchange 
syn keyword javaScriptHtmlEvents onclick oncontextmenu ondblclick ondrag ondragend ondragenter ondragleave ondragover 
syn keyword javaScriptHtmlEvents ondragstart ondrop ondurationchange onemptied onended onerror onfocus onformchange 
syn keyword javaScriptHtmlEvents onforminput oninput oninvalid onkeydown onkeypress onkeyup onload onloadeddata 
syn keyword javaScriptHtmlEvents onloadedmetadata onloadstart onmousedown onmousemove onmouseout onmouseover onmouseup
syn keyword javaScriptHtmlEvents onmousewheel onpause onplay onplaying onprogress onratechange onreadystatechange 
syn keyword javaScriptHtmlEvents onscroll onseeked onseeking onselect onshow onstalled onsubmit onsuspend ontimeupdate 
syn keyword javaScriptHtmlEvents onvolumechange onwaiting

" <body>
syn keyword javaScriptHtmlEvents onafterprint onbeforeprint onbeforeunload onblur onerror onfocus onhashchange onload 
syn keyword javaScriptHtmlEvents onmessage onoffline ononline onpopstate onredo onresize onstorage onundo onunload

" Media Controller
syn keyword javaScriptDomElemAttrs buffered seekable duration currentTime paused
syn keyword javaScriptDomElemAttrs played defaultPlaybackRate playbackRate volume muted
syn keyword javaScriptDomElemAttrs mediaGroup
syn keyword javaScriptDomElemFuncs load play pause 

syn keyword javaScriptHtmlEvents oncanplay oncanplaythrough ondurationchange onemptied 
syn keyword javaScriptHtmlEvents onloadeddata onloadedmetadata onloadstart onpause onplay onplaying onratechange 
syn keyword javaScriptHtmlEvents ontimeupdate onvolumechange onwaiting

" <audio>/<video>
syn keyword javaScriptDomElemAttrs error src currentSrc networkState preload buffered readyState seeking 
syn keyword javaScriptDomElemAttrs currentTime initialTime duration startOffsetTime paused defaultPlaybackRate playbackRate played
syn keyword javaScriptDomElemAttrs seekable ended autoplay loop controls volume muted defaltMuted audioTracks videoTracks textTracks
syn keyword javaScriptDomElemFuncs load addTextTrack

" <video>
" syn keyword javaScriptDomElemAttrs width height
syn keyword javaScriptDomElemAttrs videoWidth videoHeight poster

init = ->
  alert 'Weej'


if 'addEventListener' of window and 'localStorage' of document and 'querySelectorAll' of window
  window.addEventListener 'load', init, false
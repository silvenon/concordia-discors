Zepto ->
  $('article p').each ->
    if $(@).find('img').length > 0
      $(@).addClass 'img'
  # $width = $('<div id="screen-width">')
  # $('body').prepend $width
  # $width.text $('html').width() / 16
  # $(window).resize ->
  #   $width.text $('html').width() / 16

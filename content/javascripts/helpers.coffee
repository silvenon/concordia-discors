Zepto ->
  $('article a').has().each ->
    if $(@).find('img').length
      $(@).addClass 'img'

Zepto ->
  $('article p').each ->
    if $(@).find('img').length > 0
      $(@).addClass 'img'
  $('.post').not('#highlight .post').each ->
    $('time, h1', $(@)).wrapAll '<header></header>'

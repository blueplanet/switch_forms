$ ->
  $('.btn').mouseover ->

    window.san('send', 'event', 'btn', 'mouseover', $(@).attributes)

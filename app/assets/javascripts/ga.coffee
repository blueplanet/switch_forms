$ ->
  $('.btn').mouseover ->
    id = $(@).id()
    value = $(@).val()

    window.san('send', 'event', 'btn', 'mouseover', id, value)

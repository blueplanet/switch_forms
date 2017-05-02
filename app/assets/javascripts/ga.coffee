$ ->
  $('.btn').mouseover ->
    id = $(@).attr('id')
    value = $(@).val()

    window.ga('send', 'event', 'btn', 'mouseover', id, value)

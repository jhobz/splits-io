$ ->
  $(".time").each (i, el) ->
    if $.trim(el.innerHTML) is "0"
      el.innerHTML = "-"
    else
      el.innerHTML = numeral(Math.floor(el.innerHTML)).format("00:00:00")
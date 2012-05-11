#
# Active Admin JS
#


$ ->
  # Date picker
  $(".datepicker").datepicker
    changeYear: true
    dateFormat: "yy-mm-dd"

  $(".clear_filters_btn").click ->
    window.location.search = ""
    false

  $(".dropdown_button").popover()

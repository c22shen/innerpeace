# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

$ ->
  $(".flat-textarea").click (e) ->
    $(this).val('')

  $(".button-check").click (e) ->
    $('.status_form').slideDown()
    $(this).slideUp()

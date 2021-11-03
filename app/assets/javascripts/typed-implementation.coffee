ready = ->
  Typed.new '.element',
    strings: [
      "I am a Full Stack Software Engineer."
      "I am a technical professional."
      "I am a problem solver."
    ]
    typeSpeed: 50
  return

$(document).ready ready
$(document).on 'turbolinks:load', ready
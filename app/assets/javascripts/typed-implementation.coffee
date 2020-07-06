ready = ->
  Typed.new '.element',
    strings: [
      'I am a Data Scientist.'
      "I am a Full Stack Developer."
      "I am a Data Engineer."
      "I am a technical professional."
    ]
    typeSpeed: 50
  return

$(document).ready ready
$(document).on 'turbolinks:load', ready
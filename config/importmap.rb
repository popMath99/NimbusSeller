# config/importmap.rb
pin "application"
pin "@hotwired/turbo-rails", to: "turbo.min.js"
pin "@hotwired/stimulus", to: "stimulus.min.js"
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js"
pin_all_from "app/javascript/controllers", under: "controllers"
pin "bootstrap", to: "bootstrap.min.js", preload: true
pin "@popperjs/core", to: "popper.js", preload: true

pin "three", to: "https://cdnjs.cloudflare.com/ajax/libs/three.js/r128/three.min.js", preload: true
pin "GLTFLoader", to: "https://cdnjs.cloudflare.com/ajax/libs/three.js/r128/examples/jsm/loaders/GLTFLoader.js", preload: true

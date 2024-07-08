# config/importmap.rb
pin "application"
pin "@hotwired/turbo-rails", to: "turbo.min.js"
pin "@hotwired/stimulus", to: "stimulus.min.js"
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js"
pin_all_from "app/javascript/controllers", under: "controllers"
pin "bootstrap", to: "bootstrap.min.js", preload: true
pin "@popperjs/core", to: "popper.js", preload: true

# Ajout de three.js et GLTFLoader depuis npm
pin "three", to: "three/build/three.module.js"
pin "GLTFLoader", to: "three/examples/jsm/loaders/GLTFLoader.js"

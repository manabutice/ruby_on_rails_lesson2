// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
import "@hotwired/turbo-rails"
import "controllers"

import 'core-js/stable';
import 'regenerator-runtime/runtime';

// require("@rails/ujs").start();
// require("turbolinks").start();
require("@rails/activestorage").start();
require("channels");
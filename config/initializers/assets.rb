# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
js_files = %w(
agency.js
cbpAnimatedHeader.js
jquery.js
classie.js
bootstrap.min.js
bootstrap.js
cbpAnimatedHeader.js
application.js)
Rails.application.config.assets.precompile += js_files

# sfnt2woff_ruby
Ruby wrapper for sfnt2woff developed by the people of Mozilla

sfnt2woff converts .ttf or .otf fonts to .woff fonts. Project's homepage can be found here: https://people.mozilla.org/~jkew/woff/

Installation
=======

gem install sfnt2woff

or gemfile: gem "sfnt2woff"

Usage
=======

require 'sfnt2woff'

Sfnt2Woff.convert_to_woff(font_path)

==> Outputs .woff font in the same folder as the font_path

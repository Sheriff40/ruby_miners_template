require "ruby_miners_template/version"

module RubyMinersTemplate
  class Error < StandardError; end


  copy_file "lib/generators", "app/lib"

  copy_file "lib/templates", "app/lib"

end

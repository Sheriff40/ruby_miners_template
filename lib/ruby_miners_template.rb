require "ruby_miners_template/version"

module RubyMinersTemplate
  def copy
    copy_file "lib/generators", "lib/generators"
  end
end

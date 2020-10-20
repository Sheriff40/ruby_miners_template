require "ruby_miners_template/version"

module RubyMinersTemplate
  class CopyLibraries
    def self.copy
      copy_file "lib/generators", "app/lib"
      copy_file "lib/templates", "app/lib"
    end
  end
end
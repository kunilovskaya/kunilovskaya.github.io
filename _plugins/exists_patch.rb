# _plugins/exists_patch.rb
class File
  class << self
    alias exists? exist? unless method_defined?(:exists?)
  end
end
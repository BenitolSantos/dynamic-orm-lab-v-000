require_relative "../config/environment.rb"
require 'active_support/inflector'

class InteractiveRecord
  def self.column_names
    DB[:conn].results_as_hash = true
  end
end

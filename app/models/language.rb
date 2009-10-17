class Language < ActiveRecord::Base
  validates_presence_of :name, :language_code
end

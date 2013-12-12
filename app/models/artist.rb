class Artist < ActiveRecord::Base
  has_many :paintings
  has_many :museums, -> { uniq }, through: :paintings
end

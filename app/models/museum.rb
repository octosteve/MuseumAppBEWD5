class Museum < ActiveRecord::Base
  has_many :paintings
  has_many :artists, -> { uniq }, through: :paintings
  def foo
    @bar = 42
  end

end

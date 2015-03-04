class Candidate < ActiveRecord::Base
has_many :votes

  # def as_json(options={})
  #   { :name => self.name }
  #   { :party => self.party }
  # end

  def as_json(options={})
    super(:only => [:name])
    super(:party => [:party])
  end
end

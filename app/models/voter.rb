class Voter < ActiveRecord::Base

  def as_json(options={})
    { :name => self.name }
    { :party => self.party }
  end
end

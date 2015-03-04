class Vote < ActiveRecord::Base
  belongs_to :candidate
  belongs_to :voter
  def as_json(options={})
    { :voter_id => self.name }
    { :candidate_id => self.party }
  end
end

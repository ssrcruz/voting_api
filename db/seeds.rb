# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
    Candidate.create!( name: 'Obama' , party: 'Democrat')
    Vote.create!(voter_id: '1', candidate_id: '2')
    Voter.create!(name: 'Ruben', party: 'Dudiesm')

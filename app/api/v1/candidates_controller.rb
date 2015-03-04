class Api::V1::CandidatesController < ApplicationController
  before_action :set_candidate, only: [:show, :edit, :update, :destroy]

  # GET /candidates
  # GET /candidates.json
  def index
    @candidates = Candidate.all
    respond_to do |format|
      format.json { render :json => @candidates }
    end
  end

  # GET /candidates/1
  # GET /candidates/1.json
  def show
  end



end

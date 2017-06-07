class JobsController < ApplicationController
  def index
    results={
      boats: Boat.all,
      jobs: Job.all,
      boatjobs: Boatjob.all
    }
    render json: results
  end

  def show
  end

  def create

  end

  def update
  end

  def destroy
  end
end

class RunsChannel < ApplicationCable::Channel
  def subscribed
    stream_for Run.find36(params[:run_id])
  end
end

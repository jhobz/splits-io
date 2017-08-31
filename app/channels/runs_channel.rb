class RunsChannel < ApplicationCable::Channel
  def subscribed
    run = Run.find36(params[:run_id])
    stream_for(run)
  end

  def unsubscribed
  end
end

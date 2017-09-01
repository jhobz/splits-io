$ ->
  App.cable.subscriptions.create { channel: "RunsChannel", run_id: gon.run.id },
    received: (data) ->
      console.log(data)

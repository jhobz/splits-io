$ ->
  App.cable.subscriptions.create { channel: "RunsChannel", run_id: gon.run.id },
    received: (data) ->
      if data.parsed == true
        location.reload()

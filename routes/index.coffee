exports.index = (req, res) ->
  res.render "index",
    title: "itachi Presentation Stubulator"

status =
  show: (req, res) ->
    res.render "status/show",
      title: "itachi presentation-stubulator status"

exports.status = status
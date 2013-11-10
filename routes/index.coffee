exports.index = (req, res) ->
  res.render "index",
    title: "Eva Presentation Stubulator"

status =
  show: (req, res) ->
    res.render "status/show",
      title: "Eva Presentation-Stubulator Status"

exports.status = status
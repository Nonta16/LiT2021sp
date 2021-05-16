{"filter":false,"title":"app.rb","tooltip":"/express/app.rb","undoManager":{"mark":31,"position":31,"stack":[[{"start":{"row":2,"column":42},"end":{"row":3,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":3,"column":0},"end":{"row":4,"column":0},"action":"insert","lines":["",""]}],[{"start":{"row":4,"column":0},"end":{"row":20,"column":3},"action":"insert","lines":["require 'open-url'","require 'json'","require 'net/http'","","","get '/' do","    uri = URI(\"http://express.heartrails.com/api/json\")","    uri.query = URI.encode_www_form({","        method: \"getStations\",","        x: 139.73,","        y: 35.64","    })","    res = Net::HTTP.get_response(uri)","    json = JSON.parse(res.body)","    @stations = json[\"response\"][\"station\"]","    erb :index","end"],"id":3}],[{"start":{"row":2,"column":42},"end":{"row":3,"column":0},"action":"remove","lines":["",""],"id":4}],[{"start":{"row":3,"column":16},"end":{"row":3,"column":17},"action":"remove","lines":["l"],"id":5}],[{"start":{"row":3,"column":16},"end":{"row":3,"column":17},"action":"insert","lines":["i"],"id":6}],[{"start":{"row":19,"column":3},"end":{"row":20,"column":0},"action":"insert","lines":["",""],"id":7}],[{"start":{"row":8,"column":6},"end":{"row":8,"column":7},"action":"insert","lines":["l"],"id":8},{"start":{"row":8,"column":7},"end":{"row":8,"column":8},"action":"insert","lines":["i"]},{"start":{"row":8,"column":8},"end":{"row":8,"column":9},"action":"insert","lines":["s"]},{"start":{"row":8,"column":9},"end":{"row":8,"column":10},"action":"insert","lines":["t"]}],[{"start":{"row":12,"column":16},"end":{"row":12,"column":17},"action":"remove","lines":["3"],"id":9},{"start":{"row":12,"column":15},"end":{"row":12,"column":16},"action":"remove","lines":["7"]},{"start":{"row":12,"column":14},"end":{"row":12,"column":15},"action":"remove","lines":["."]},{"start":{"row":12,"column":13},"end":{"row":12,"column":14},"action":"remove","lines":["9"]},{"start":{"row":12,"column":12},"end":{"row":12,"column":13},"action":"remove","lines":["3"]},{"start":{"row":12,"column":11},"end":{"row":12,"column":12},"action":"remove","lines":["1"]}],[{"start":{"row":12,"column":11},"end":{"row":12,"column":12},"action":"insert","lines":["p"],"id":10},{"start":{"row":12,"column":12},"end":{"row":12,"column":13},"action":"insert","lines":["a"]},{"start":{"row":12,"column":13},"end":{"row":12,"column":14},"action":"insert","lines":["r"]},{"start":{"row":12,"column":14},"end":{"row":12,"column":15},"action":"insert","lines":["a"]},{"start":{"row":12,"column":15},"end":{"row":12,"column":16},"action":"insert","lines":["m"]},{"start":{"row":12,"column":16},"end":{"row":12,"column":17},"action":"insert","lines":["s"]}],[{"start":{"row":12,"column":17},"end":{"row":12,"column":19},"action":"insert","lines":["[]"],"id":11}],[{"start":{"row":12,"column":18},"end":{"row":12,"column":19},"action":"insert","lines":[":"],"id":12},{"start":{"row":12,"column":19},"end":{"row":12,"column":20},"action":"insert","lines":["x"]}],[{"start":{"row":13,"column":15},"end":{"row":13,"column":16},"action":"remove","lines":["4"],"id":13},{"start":{"row":13,"column":14},"end":{"row":13,"column":15},"action":"remove","lines":["6"]},{"start":{"row":13,"column":13},"end":{"row":13,"column":14},"action":"remove","lines":["."]},{"start":{"row":13,"column":12},"end":{"row":13,"column":13},"action":"remove","lines":["5"]},{"start":{"row":13,"column":11},"end":{"row":13,"column":12},"action":"remove","lines":["3"]}],[{"start":{"row":13,"column":11},"end":{"row":13,"column":12},"action":"insert","lines":["p"],"id":14},{"start":{"row":13,"column":12},"end":{"row":13,"column":13},"action":"insert","lines":["a"]},{"start":{"row":13,"column":13},"end":{"row":13,"column":14},"action":"insert","lines":["r"]},{"start":{"row":13,"column":14},"end":{"row":13,"column":15},"action":"insert","lines":["a"]},{"start":{"row":13,"column":15},"end":{"row":13,"column":16},"action":"insert","lines":["m"]},{"start":{"row":13,"column":16},"end":{"row":13,"column":17},"action":"insert","lines":["s"]},{"start":{"row":13,"column":17},"end":{"row":13,"column":18},"action":"insert","lines":[":"]}],[{"start":{"row":13,"column":17},"end":{"row":13,"column":18},"action":"remove","lines":[":"],"id":15}],[{"start":{"row":13,"column":17},"end":{"row":13,"column":19},"action":"insert","lines":["[]"],"id":16}],[{"start":{"row":13,"column":18},"end":{"row":13,"column":19},"action":"insert","lines":[":"],"id":17},{"start":{"row":13,"column":19},"end":{"row":13,"column":20},"action":"insert","lines":["y"]}],[{"start":{"row":18,"column":13},"end":{"row":18,"column":14},"action":"remove","lines":["x"],"id":18},{"start":{"row":18,"column":12},"end":{"row":18,"column":13},"action":"remove","lines":["e"]},{"start":{"row":18,"column":11},"end":{"row":18,"column":12},"action":"remove","lines":["d"]},{"start":{"row":18,"column":10},"end":{"row":18,"column":11},"action":"remove","lines":["n"]},{"start":{"row":18,"column":9},"end":{"row":18,"column":10},"action":"remove","lines":["i"]}],[{"start":{"row":18,"column":9},"end":{"row":18,"column":10},"action":"insert","lines":["l"],"id":19},{"start":{"row":18,"column":10},"end":{"row":18,"column":11},"action":"insert","lines":["i"]},{"start":{"row":18,"column":11},"end":{"row":18,"column":12},"action":"insert","lines":["s"]},{"start":{"row":18,"column":12},"end":{"row":18,"column":13},"action":"insert","lines":["t"]}],[{"start":{"row":6,"column":0},"end":{"row":7,"column":0},"action":"insert","lines":["",""],"id":20},{"start":{"row":7,"column":0},"end":{"row":7,"column":1},"action":"insert","lines":["g"]},{"start":{"row":7,"column":1},"end":{"row":7,"column":2},"action":"insert","lines":["e"]},{"start":{"row":7,"column":2},"end":{"row":7,"column":3},"action":"insert","lines":["t"]}],[{"start":{"row":7,"column":3},"end":{"row":7,"column":4},"action":"insert","lines":["'"],"id":21},{"start":{"row":7,"column":4},"end":{"row":7,"column":5},"action":"insert","lines":["'"]}],[{"start":{"row":7,"column":4},"end":{"row":7,"column":5},"action":"insert","lines":["/"],"id":22}],[{"start":{"row":7,"column":6},"end":{"row":7,"column":7},"action":"insert","lines":["d"],"id":23},{"start":{"row":7,"column":7},"end":{"row":7,"column":8},"action":"insert","lines":["o"]}],[{"start":{"row":7,"column":8},"end":{"row":8,"column":0},"action":"insert","lines":["",""],"id":24},{"start":{"row":8,"column":0},"end":{"row":8,"column":4},"action":"insert","lines":["    "]},{"start":{"row":8,"column":4},"end":{"row":8,"column":5},"action":"insert","lines":["e"]},{"start":{"row":8,"column":5},"end":{"row":8,"column":6},"action":"insert","lines":["r"]},{"start":{"row":8,"column":6},"end":{"row":8,"column":7},"action":"insert","lines":["b"]}],[{"start":{"row":8,"column":7},"end":{"row":8,"column":8},"action":"insert","lines":["]"],"id":25}],[{"start":{"row":8,"column":7},"end":{"row":8,"column":8},"action":"remove","lines":["]"],"id":26}],[{"start":{"row":8,"column":7},"end":{"row":8,"column":8},"action":"insert","lines":[":"],"id":27},{"start":{"row":8,"column":8},"end":{"row":8,"column":9},"action":"insert","lines":["f"]},{"start":{"row":8,"column":9},"end":{"row":8,"column":10},"action":"insert","lines":["o"]},{"start":{"row":8,"column":10},"end":{"row":8,"column":11},"action":"insert","lines":["r"]},{"start":{"row":8,"column":11},"end":{"row":8,"column":12},"action":"insert","lines":["m"]}],[{"start":{"row":8,"column":12},"end":{"row":9,"column":0},"action":"insert","lines":["",""],"id":28},{"start":{"row":9,"column":0},"end":{"row":9,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":9,"column":0},"end":{"row":9,"column":4},"action":"remove","lines":["    "],"id":29}],[{"start":{"row":9,"column":0},"end":{"row":9,"column":1},"action":"insert","lines":["e"],"id":30},{"start":{"row":9,"column":1},"end":{"row":9,"column":2},"action":"insert","lines":["r"]},{"start":{"row":9,"column":2},"end":{"row":9,"column":3},"action":"insert","lines":["b"]}],[{"start":{"row":9,"column":2},"end":{"row":9,"column":3},"action":"remove","lines":["b"],"id":31}],[{"start":{"row":9,"column":1},"end":{"row":9,"column":2},"action":"remove","lines":["r"],"id":32},{"start":{"row":9,"column":0},"end":{"row":9,"column":1},"action":"remove","lines":["e"]}],[{"start":{"row":9,"column":0},"end":{"row":9,"column":1},"action":"insert","lines":["e"],"id":33},{"start":{"row":9,"column":1},"end":{"row":9,"column":2},"action":"insert","lines":["n"]},{"start":{"row":9,"column":2},"end":{"row":9,"column":3},"action":"insert","lines":["d"]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":9,"column":3},"end":{"row":9,"column":3},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1621134961758,"hash":"a812dbb4a08a11c54fcf227832a665c8c2403e6c"}
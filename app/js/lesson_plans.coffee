root = exports ? this

root.lessons =
  1:
    0:
      startingText: "Writing in Markdown is not that hard!"
      answer: "Writing in Markdown is _not_ that hard!"
      renderedAnswer: "<p>Writing in Markdown is <em>not</em> that hard!</p>"
    1:
      startingText: "I will complete these lessons!"
      answer: "I **will** complete these lessons!"
      renderedAnswer: "<p>I <strong>will</strong> complete these lessons!</p>"
    2:
      startingText: "\"Of course,\" she whispered. Then, she shouted: \"All I need is a little moxie!\""
      answer: "\"_Of course_,\" she whispered. Then, she shouted: \"All I need is **a little moxie**!\""
      renderedAnswer: "<p>\"<em>Of course</em>,\" she whispered. Then, she shouted: \"All I need is <strong>a little moxie</strong>!\"</p>"
    3:
      startingText: "If you're thinking to yourself, This is unbelievable, you'd probably be right."
      answer: "If you're thinking to yourself, **_This is unbelievable_**, you'd probably be right."
      renderedAnswer: "<p>If you're thinking to yourself, <strong><em>This is unbelievable</em></strong>, you'd probably be right.</p>"

  2:
    0:
      startingText: "Header one\nHeader two\nHeader three\nHeader four\nHeader five\nHeader six"
      answer: "# Header one\n## Header two\n### Header three\n#### Header four\n##### Header five\n###### Header six"
      renderedAnswer:"<h1>Header one</h1>\n<h2>Header two</h2>\n<h3>Header three</h3>\n<h4>Header four</h4>\n<h5>Header five</h5>\n<h6>Header six</h6>"
    1:
      startingText: "Columbian Symbolism in One Hundred Years of Solitude\n\nHere's some words about this book."
      answer: "#### Columbian Symbolism in _One Hundred Years of Solitude_\n\nHere's some words about this book."
      renderedAnswer: "<h4>Columbian Symbolism in <em>One Hundred Years of Solitude</em></h4>\n<p>Here's some words about this book.</p>"

  3:
    0:
      startingText: "Search for it."
      answer: "[Search for it.](www.google.com)"
      renderedAnswer:"<p><a href=\"www.google.com\">Search for it.</a></p>"
    1:
      startingText: "You're really, really going to want to see this."
      answer: "[You're **really, really** going to want to see this.](www.dailykitten.com)"
      renderedAnswer: "<a href=\"www.dailykitten.com\">You're <strong>really, really</strong> going to want to see this.</a>"
    2:
      startingText: "The Latest News from the BBC"
      answer: "### The Latest News from [the BBC](bbc.com/news)"
      renderedAnswer: "<h4>The Latest News from <a href=\"bbc.com/news\">the BBC</a></h4>"
    3:
      startingText: "Do you want to [see something fun][]?\n\nWell, do I have [the website for you][another fun place]!"
      answer: "Do you want to [see something fun][a fun place]?\n\nWell, do I have [the website for you][another fun place]!\n\n[a fun place]: www.zombo.com\n\n[another fun place]: www.stumbleupon.com"
      renderedAnswer: "<p>Do you want to <a href=\"www.zombo.com\">see something fun</a>?</p><p>Well, do I have <a href=\"www.stumbleupon.com\">the website for you</a>!</p>"

  4:
    0:
      startingText: "[]()"
      answer: "![Search for it.](www.google.com)"
      renderedAnswer:"<p><a href=\"www.google.com\">Search for it.</a></p>"
    1:
      startingText: "You're really, really going to want to see this."
      answer: "[You're **really, really** going to want to see this.](www.dailykitten.com)"
      renderedAnswer: "<a href=\"www.dailykitten.com\">You're <strong>really, really</strong> going to want to see this.</a>"

  5:
    0:
      startingText: "I read this interesting quote the other day:\nHer image had passed into his soul for ever and no word had broken the holy silence of his ecstasy. Her eyes had called him and his soul had leaped at the call. To live, to err, to fall, to triumph, to recreate life out of life! A wild angel had appeared to him, the angel of mortal youth and beauty, an envoy from the fair courts of life, to throw open before him in an instant of ecstasy the gates of all the ways of error and glory. On and on and on and on!"
      answer: "I read this interesting quote the other day:\n>Her image had passed into his soul for ever and no word had broken the holy silence of his ecstasy. Her eyes had called him and his soul had leaped at the call. To live, to err, to fall, to triumph, to recreate life out of life! A wild angel had appeared to him, the angel of mortal youth and beauty, an envoy from the fair courts of life, to throw open before him in an instant of ecstasy the gates of all the ways of error and glory. On and on and on and on!"
      renderedAnswer:"<p><a href=\"www.google.com\">Search for it.</a></p>"
    1:
      startingText: "\n>Once upon a time and a very good time it was there was a moocow coming down along the road and this moocow that was coming down along the road met a nicens little boy named baby tuckoo...\n\nHis father told him that story: his father looked at him through a glass: he had a hairy face.\n\nHe was baby tuckoo. The moocow came down the road where Betty Byrne lived: she sold lemon platt."
      answer: "\n>Once upon a time and a very good time it was there was a moocow coming down along the road and this moocow that was coming down along the road met a nicens little boy named baby tuckoo...\n>\n>His father told him that story: his father looked at him through a glass: he had a hairy face.\n>\n>He was baby tuckoo. The moocow came down the road where Betty Byrne lived: she sold lemon platt."
      renderedAnswer: "<a href=\"www.dailykitten.com\">You're <strong>really, really</strong> going to want to see this.</a>"
    2:
      startingText: "\n>He left her quickly, fearing that her intimacy might turn to jibing and wishing to be out of the way before she offered her ware to another, a tourist from England or a student of Trinity. Grafton Street, along which he walked, prolonged that moment of discouraged poverty. In the roadway at the head of the street a slab was set to the memory of Wolfe Tone and he remembered having been present with his father at its laying. He remembered with bitterness that scene of tawdry tribute. There were four French delegates in a brake and one, a plump smiling young man, held, wedged on a stick, a card on which were printed the words: VIVE L'IRLANDE!"
      answer: "\n>He left her quickly, fearing that her intimacy might turn to jibing and wishing to be out of the way before she offered her ware to another, a tourist from England or a student of Trinity. Grafton Street, along which he walked, prolonged that moment of discouraged poverty. In the roadway at the head of the street a slab was set to the memory of Wolfe Tone and he remembered having been present with his father at its laying. He remembered with bitterness that scene of tawdry tribute. There were four French delegates in a brake and one, a plump smiling young man, held, wedged on a stick, a card on which were printed the words: _VIVE L'IRLANDE_!"
      renderedAnswer: "<a href=\"www.dailykitten.com\">You're <strong>really, really</strong> going to want to see this.</a>"
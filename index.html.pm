#lang pollen

◊(require pollen/tag)
◊(define next-start 1)
◊(define-tag-function (link attrs elements)
  (set! next-start (+ next-start 1))
  (define attrs-plus-target (cons (target "_blank") attrs))
  `(li (a ,attrs-plus-target ,@elements))
)
◊(define (dead . elements)
  (set! next-start (+ next-start 1))
  `(li (span ((class "dead")) ,@elements))
)
◊(define-tag-function (inlink attrs elements)
  (define attrs-plus-target (cons (target "_blank") attrs))
  `(a ,attrs-plus-target ,@elements)
)

◊div[#:class "iam"]{
  ◊h1{Lou ◊small{'aquarhead'} Xun}
  ◊h3{a passionate developer}
}

◊div[#:class "daily"]{
  ◊h2{Daily}
  ◊code{
    fun (◊inlink[#:class "codelink" #:href "https://www.ccpgames.com/"]{CCP_Games}, SE)
    ->
    ◊inlink[#:class "hidden" #:href "https://www.erlang.org/"]{true}.
  }
  ◊ol[#:start (number->string next-start)]{
    ◊link[#:href "https://www.eveonline.com/"]{EVE Online}
    ◊dead{DUST 514}
    ◊dead{Gunjack}
    ◊link[#:href "https://esi.evetech.net/"]{ESI}
    ◊link[#:href "https://www.eveonline.com/article/pms1i4/chat-system-an-update-and-the-future"]{EVE Chat}
  }
}

◊div[#:class "indie"]{
  ◊h2{Indie}
  ◊code{
    Wizard
    ◊inlink[#:class "hidden" #:href "https://elixir-lang.org/"]{|>}
    ◊inlink[#:class "codelink" #:href "https://github.com/ElaWorkshop"]{ElaWorkshop}
  }
  ◊ol[#:start (number->string next-start)]{
    ◊link[#:href "https://ela.build/expense"]{Expense}
    ◊link[#:href "https://github.com/HaloWordApp/halosir"]{HaloSir}
    ◊link[#:href "https://ela.build/oneclock"]{One Clock}
    ◊link[#:href "https://github.com/TeaWhen/Shoka"]{Shoka}
    ◊link[#:href "https://github.com/spawnfest/func_diff"]{FuncDiff}
  }
}

◊div[#:class "links"]{
  ◊h2{Links}
  ◊ol[#:start (number->string next-start)]{
    ◊link[#:href "https://github.com/aquarhead"]{GitHub}
    ◊link[#:href "https://twitter.com/aquarhead"]{Twitter}
    ◊link[#:href "https://blog.aquarhead.me/"]{Blog}
    ◊link[#:href "https://speakerdeck.com/aquarhead"]{Speaker Deck}
    ◊link[#:href "https://bgm.tv/user/aquarhead"]{Bangumi}
    ◊link[#:href "https://www.goodreads.com/aquarhead"]{Goodreads}
    ◊link[#:href "https://letterboxd.com/aquarhead/"]{Letterboxd}
    ◊link[#:href "https://bandcamp.com/aquarhead"]{Bandcamp}
    ◊link[#:href "https://www.flickr.com/photos/aquarhead"]{Flickr}
    ◊link[#:href "https://www.instagram.com/aquarhead/"]{Instagram}
    ◊link[#:href "https://steamcommunity.com/id/aquarhead"]{Steam}
    ◊link[#:href "https://keybase.io/aquarhead"]{Keybase}
    ◊link[#:href "/publickey.txt"]{PGP Public Key}
    ◊link[#:href "https://airtable.com/shrpMEu09HJ8o3Bkl"]{Currently Inked}
    ◊link[#:href "https://stackoverflow.com/cv/aquarhead"]{CV}
  }
}

◊div[#:class "heart"]{
  ◊h2{Ást}
  ◊code{
    Ég
    ◊inlink[#:class "hidden" #:href "https://github.com/llxy"]{elska}
    ◊span[#:class "ly"]{@zinnialulu}
  }
}

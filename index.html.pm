#lang pollen

◊(require pollen/tag)
◊(define-tag-function (link attrs elements)
  `(li (a ,attrs ,@elements))
)
◊(define (dead . elements)
  `(li (span ((class "dead")) ,@elements))
)

◊div[#:class "iam"]{
  ◊h1{Lou ◊small{'aquarhead'} Xun}
  ◊h3{a passionate developer}
}

◊div[#:class "daily"]{
  ◊h2{Daily}
  ◊code{
    self.◊a[#:class "ccp" #:href "https://www.ccpgames.com/"]{CCP_Games}(SE)
  }
  ◊ul{
    ◊link[#:href "https://www.eveonline.com/"]{EVE Online}
    ◊dead{DUST 514}
    ◊link[#:href "http://www.gunjack.com/"]{Gunjack}
    ◊link[#:href "https://esi.tech.ccp.is/latest/"]{ESI}
  }
}

◊div[#:class "indie"]{
  ◊h2{Indie}
  ◊code{
    Wizard |> ◊a[#:class "ela" #:href "https://github.com/ElaWorkshop"]{ElaWorkshop}
  }
  ◊ul{
    ◊link[#:href "http://ela.build/expense"]{Expense}
    ◊link[#:href "https://github.com/HaloWordApp/halosir"]{HaloSir}
    ◊link[#:href "http://ela.build/oneclock"]{One Clock}
    ◊link[#:href "https://github.com/TeaWhen/Shoka"]{Shoka}
    ◊link[#:href "https://github.com/ElaWorkshop/ex_loglite"]{ExLogLite}
    ◊link[#:href "https://github.com/aquarhead/card_labeler"]{card_labeler}
  }
}

◊div[#:class "links"]{
  ◊h2{Links}
  ◊ul{
    ◊link[#:href "https://github.com/aquarhead"]{GitHub}
    ◊link[#:href "https://twitter.com/aquarhead"]{Twitter}
    ◊link[#:href "http://blog.aquarhead.me/"]{Blog}
    ◊link[#:href "https://speakerdeck.com/aquarhead"]{Speaker Deck}
    ◊link[#:href "http://bgm.tv/user/aquarhead"]{Bangumi}
    ◊link[#:href "https://letterboxd.com/aquarhead/"]{Letterboxd}
    ◊link[#:href "https://bandcamp.com/aquarhead"]{Bandcamp}
    ◊link[#:href "https://www.flickr.com/photos/aquarhead"]{Flickr}
    ◊link[#:href "https://www.instagram.com/aquarhead/"]{Instagram}
    ◊link[#:href "http://steamcommunity.com/id/aquarhead"]{Steam}
    ◊link[#:href "https://www.playstation.com/en-us/my/public-trophies/?onlineId=aquarhead"]{PSN}
    ◊link[#:href "https://stackoverflow.com/cv/aquarhead"]{CV}
  }
}

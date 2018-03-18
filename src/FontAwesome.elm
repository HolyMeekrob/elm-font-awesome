module FontAwesome
    exposing
        ( Animation(..)
        , Option(..)
        , HtmlTag(..)
        , Pull(..)
        , Size(..)
        , Style(..)
        , Transform(..)
        , icon
        , iconWithOptions
        , useCss
        , useSvg
        , accessibleIcon
        , accusoft
        , addressBook
        , addressCard
        , adjust
        , adn
        , adversal
        , affiliateTheme
        , alarmClock
        , algolia
        , alignCenter
        , alignJustify
        , alignLeft
        , alignRight
        , allergies
        , amazon
        , amazonPay
        , ambulance
        , americanSignLanguageInterpreting
        , amilia
        , anchor
        , android
        , angelList
        , angleDoubleDown
        , angleDoubleLeft
        , angleDoubleRight
        , angleDoubleUp
        , angleDown
        , angleLeft
        , angleRight
        , angleUp
        , angryCreative
        , angular
        , appStore
        , appStoreIos
        , apper
        , apple
        , applePay
        , archive
        , arrowAltCircleDown
        , arrowAltCircleLeft
        , arrowAltCircleRight
        , arrowAltCircleUp
        , arrowAltDown
        , arrowAltFromBottom
        , arrowAltFromLeft
        , arrowAltFromRight
        , arrowAltFromTop
        , arrowAltLeft
        , arrowAltRight
        , arrowAltSquareDown
        , arrowAltSquareLeft
        , arrowAltSquareRight
        , arrowAltSquareUp
        , arrowAltToBottom
        , arrowAltToLeft
        , arrowAltToRight
        , arrowAltToTop
        , arrowAltUp
        , arrowCircleDown
        , arrowCircleLeft
        , arrowCircleRight
        , arrowCircleUp
        , arrowDown
        , arrowFromBottom
        , arrowFromLeft
        , arrowFromRight
        , arrowFromTop
        , arrowLeft
        , arrowRight
        , arrowSquareDown
        , arrowSquareLeft
        , arrowSquareRight
        , arrowSquareUp
        , arrowToBottom
        , arrowToLeft
        , arrowToRight
        , arrowToTop
        , arrowUp
        , arrows
        , arrowsAlt
        , arrowsAltHorizontal
        , arrowsAltVertical
        , arrowsHorizontal
        , arrowsVertical
        , assistiveListeningSystems
        , asterisk
        , asymmetrik
        , at
        , audible
        , audioDescription
        , autoprefixer
        , avianex
        , aviato
        , aws
        , backward
        , badge
        , badgeCheck
        , balanceScale
        , ban
        , bandAid
        , bandcamp
        , barcode
        , barcodeAlt
        , barcodeRead
        , barcodeScan
        , bars
        , baseball
        , baseballBall
        , basketballBall
        , basketballHoop
        , bath
        , batteryBolt
        , batteryEmpty
        , batteryFull
        , batteryHalf
        , batteryQuarter
        , batterySlash
        , batteryThreeQuarters
        , bed
        , beer
        , behance
        , behanceSquare
        , bell
        , bellSlash
        , bicycle
        , bimObject
        , binoculars
        , birthdayCake
        , bitbucket
        , bitcoin
        , bity
        , blackTie
        , blackberry
        , blind
        , blogger
        , bloggerB
        , bluetooth
        , bluetoothB
        , bold
        , bolt
        , bomb
        , book
        , bookmark
        , bowlingBall
        , bowlingPins
        , box
        , boxCheck
        , boxes
        , boxingGlove
        , braille
        , briefcase
        , briefcaseMedical
        , browser
        , btc
        , bug
        , building
        , bullhorn
        , bullseye
        , burn
        , buromobelExperte
        , bus
        , buySellAds
        , calculator
        , calendar
        , calendarAlt
        , calendarCheck
        , calendarEdit
        , calendarExclamation
        , calendarMinus
        , calendarPlus
        , calendarTimes
        , camera
        , cameraAlt
        , cameraRetro
        , capsules
        , car
        , caretCircleDown
        , caretCircleLeft
        , caretCircleRight
        , caretCircleUp
        , caretDown
        , caretLeft
        , caretRight
        , caretSquareDown
        , caretSquareLeft
        , caretSquareRight
        , caretSquareUp
        , caretUp
        , cartArrowDown
        , cartPlus
        , ccAmazonPay
        , ccAmex
        , ccApplePay
        , ccDinersClub
        , ccDiscover
        , ccJcb
        , ccMastercard
        , ccPayPal
        , ccStripe
        , ccVisa
        , centercode
        , certificate
        , chartArea
        , chartBar
        , chartLine
        , chartPie
        , check
        , checkCircle
        , checkSquare
        , chess
        , chessBishop
        , chessBishopAlt
        , chessBoard
        , chessClock
        , chessClockAlt
        , chessKing
        , chessKingAlt
        , chessKnight
        , chessKnightAlt
        , chessPawn
        , chessPawnAlt
        , chessQueen
        , chessQueenAlt
        , chessRook
        , chessRookAlt
        , chevronCircleDown
        , chevronCircleLeft
        , chevronCircleRight
        , chevronCircleUp
        , chevronDoubleDown
        , chevronDoubleLeft
        , chevronDoubleRight
        , chevronDoubleUp
        , chevronDown
        , chevronLeft
        , chevronRight
        , chevronSquareDown
        , chevronSquareLeft
        , chevronSquareRight
        , chevronSquareUp
        , chevronUp
        , child
        , chrome
        , circle
        , circleNotch
        , clipboard
        , clipboardCheck
        , clipboardList
        , clock
        , clone
        , closedCaptioning
        , cloud
        , cloudDownload
        , cloudDownloadAlt
        , cloudUpload
        , cloudUploadAlt
        , cloudScale
        , cloudsmith
        , cloudversify
        , club
        , code
        , codeBranch
        , codeCommit
        , codeMerge
        , codePen
        , codiePie
        , coffee
        , cog
        , cogs
        , columns
        , comment
        , commentAlt
        , comments
        , compass
        , compress
        , compressAlt
        , compressWide
        , connectDevelop
        , contao
        , conveyorBelt
        , conveyorBeltAlt
        , copy
        , copyright
        , cpanel
        , creativeCommons
        , creditCard
        , creditCardBlank
        , creditCardFront
        , cricket
        , crop
        , crosshairs
        , css3
        , css3Alt
        , cube
        , cubes
        , curling
        , cut
        , cuttlefish
        , dAndD
        , dashcube
        , database
        , deaf
        , delicious
        , deployDog
        , deskpro
        , desktop
        , desktopAlt
        , deviantArt
        , diagnoses
        , diamond
        , digg
        , digitalOcean
        , discord
        , discourse
        , dna
        , docHub
        , docker
        , dollarSign
        , dolly
        , dollyEmpty
        , dollyFlatbed
        , dollyFlatbedAlt
        , dollyFlatbedEmpty
        , dotCircle
        , download
        , draft2Digital
        , dribbble
        , dribbbleSquare
        , dropbox
        , drupal
        , dumbbell
        , dyalog
        , earlyBirds
        , edge
        , edit
        , eject
        , elementor
        , ellipsisHorizontal
        , ellipsisHorizontalAlt
        , ellipsisVertical
        , ellipsisVerticalAlt
        , ember
        , empire
        , envelope
        , envelopeOpen
        , envelopeSquare
        , envira
        , eraser
        , erlang
        , ethereum
        , etsy
        , euroSign
        , exchange
        , exchangeAlt
        , exclamation
        , exclamationCircle
        , exclamationSquare
        , exclamationTriangle
        , expand
        , expandAlt
        , expandArrows
        , expandArrowsAlt
        , expandWide
        , expeditedSSL
        , externalLink
        , externalLinkAlt
        , externalLinkSquare
        , externalLinkSquareAlt
        , eye
        , eyeDropper
        , eyeSlash
        , facebook
        , facebookF
        , facebookMessenger
        , facebookSquare
        , fastBackward
        , fastForward
        , fax
        , female
        , fieldHockey
        , fighterJet
        , file
        , fileAlt
        , fileArchive
        , fileAudio
        , fileCheck
        , fileCode
        , fileEdit
        , fileExcel
        , fileExclamation
        , fileImage
        , fileMedical
        , fileMedicalAlt
        , fileMinus
        , filePdf
        , filePlus
        , filePowerPoint
        , fileTimes
        , fileVideo
        , fileWord
        , film
        , filmAlt
        , filter
        , fire
        , fireExtinguisher
        , firefox
        , firstAid
        , firstDraft
        , firstOrder
        , fiveHundredPx
        , flag
        , flagCheckered
        , flask
        , flickr
        , flipboard
        , fly
        , folder
        , folderOpen
        , font
        , fontAwesome
        , fontAwesomeAlt
        , fontAwesomeFlag
        , fontIcons
        , fontIconsFi
        , footballBall
        , footballHelmet
        , forklift
        , fortAwesome
        , fortAwesomeAlt
        , forumbee
        , forward
        , foursquare
        , freeBSD
        , freeCodeCamp
        , frown
        , futbol
        , gamepad
        , gavel
        , gem
        , genderless
        , getPocket
        , gg
        , ggCircle
        , gift
        , git
        , gitSquare
        , gitHub
        , gitHubAlt
        , gitHubSquare
        , gitKraken
        , gitLab
        , gitter
        , glassMartini
        , glide
        , glideG
        , globe
        , gofore
        , golfBall
        , golfClub
        , goodreads
        , goodreadsG
        , google
        , googleDrive
        , googlePlay
        , googlePlus
        , googlePlusG
        , googlePlusSquare
        , googleWallet
        , graduationCap
        , gratipay
        , grav
        , gripfire
        , grunt
        , gulp
        , hSquare
        , h1
        , h2
        , h3
        , hackerNews
        , hackerNewsSquare
        , handHoldingBox
        , handLizard
        , handPaper
        , handPeace
        , handPointDown
        , handPointLeft
        , handPointRight
        , handPointUp
        , handPointer
        , handReceiving
        , handRock
        , handScissors
        , handSpock
        , handshake
        , hashtag
        , hdd
        , heading
        , headphones
        , heart
        , heartbeat
        , hexagon
        , hips
        , hireAHelper
        , history
        , hockeyPuck
        , hockeySticks
        , home
        , hooli
        , hospital
        , hospitalAlt
        , hospitalSymbol
        , hotjar
        , hourglass
        , hourglassEnd
        , hourglassHalf
        , hourglassStart
        , houzz
        , html5
        , hubSpot
        , iCursor
        , idBadge
        , idCard
        , idCardAlt
        , image
        , images
        , imdb
        , inbox
        , inboxIn
        , inboxOut
        , indent
        , industry
        , industryAlt
        , info
        , infoCircle
        , infoSquare
        , instagram
        , internetExplorer
        , inventory
        , ioxHost
        , italic
        , iTunes
        , iTunesNote
        , jackOLantern
        , jenkins
        , joget
        , joomla
        , js
        , jsSquare
        , jsFiddle
        , key
        , keyboard
        , keyCDN
        , kickstarter
        , kickstarterK
        , korvue
        , language
        , laptop
        , laravel
        , lastfm
        , lastfmSquare
        , leaf
        , leanpub
        , lemon
        , less
        , levelDown
        , levelDownAlt
        , levelUp
        , levelUpAlt
        , lifeRing
        , lightbulb
        , line
        , link
        , linkedIn
        , linkedInInverted
        , linode
        , linux
        , liraSign
        , list
        , listAlt
        , listOl
        , listUl
        , locationArrow
        , lock
        , lockAlt
        , lockOpen
        , lockOpenAlt
        , longArrowAltDown
        , longArrowAltLeft
        , longArrowAltRight
        , longArrowAltUp
        , longArrowDown
        , longArrowLeft
        , longArrowRight
        , longArrowUp
        , lowVision
        , luchador
        , lyft
        , magento
        , magic
        , magnet
        , male
        , map
        , mapMarker
        , mapMarkerAlt
        , mapPin
        , mapSigns
        , mars
        , marsDouble
        , marsStroke
        , marsStrokeHorizontal
        , marsStrokeVertical
        , maxCDN
        , medApps
        , medium
        , mediumM
        , medkit
        , medRT
        , meetup
        , meh
        , mercury
        , microchip
        , microphone
        , microphoneAlt
        , microphoneSlash
        , microsoft
        , minus
        , minusCircle
        , minusHexagon
        , minusOctagon
        , minusSquare
        , mix
        , mixcloud
        , mizuni
        , mobile
        , mobileAlt
        , mobileAndroid
        , mobileAndroidAlt
        , modX
        , monero
        , moneyBill
        , moneyBillAlt
        , moon
        , motorcycle
        , mousePointer
        , music
        , napster
        , neuter
        , newspaper
        , nintendoSwitch
        , node
        , nodejs
        , notesMedical
        , npm
        , ns8
        , nutritionix
        , objectGroup
        , objectUngroup
        , octagon
        , odnoklassniki
        , odnoklassnikiSquare
        , openCart
        , openID
        , opera
        , optinMonster
        , openSourceInitiative
        , outdent
        , page4
        , pageLines
        , paintBrush
        , palFed
        , pallet
        , palletAlt
        , paperPlane
        , paperclip
        , paragraph
        , paste
        , patreon
        , pause
        , pauseCircle
        , paw
        , payPal
        , pen
        , penAlt
        , penSquare
        , pencil
        , pencilAlt
        , pennant
        , percent
        , periscope
        , phabricator
        , phoenixFramework
        , phone
        , phoneSlash
        , phoneSquare
        , phoneVolume
        , php
        , piedPiper
        , piedPiperAlt
        , piedPiperPP
        , pills
        , pinterest
        , pinterestP
        , pinterestSquare
        , plane
        , planeAlt
        , play
        , playCircle
        , playstation
        , plug
        , plus
        , plusCircle
        , plusHexagon
        , plusOctagon
        , plusSquare
        , podcast
        , poo
        , portrait
        , poundSign
        , powerOff
        , prescriptionBottle
        , prescriptionBottleAlt
        , print
        , procedures
        , productHunt
        , pushed
        , puzzlePiece
        , python
        , qq
        , qrCode
        , question
        , questionCircle
        , questionSquare
        , quidditch
        , quinScape
        , quora
        , quoteLeft
        , quoteRight
        , racquet
        , random
        , ravelry
        , react
        , rebel
        , rectangleLandscape
        , rectanglePortrait
        , rectangleWide
        , recycle
        , redRiver
        , reddit
        , redditAlien
        , redditSquare
        , redo
        , redoAlt
        , registered
        , rendact
        , renren
        , repeat
        , repeatAlt
        , repeat1
        , repeat1Alt
        , reply
        , replyAll
        , replyd
        , resolving
        , retweet
        , retweetAlt
        , road
        , rocket
        , rocketChat
        , rockRMS
        , rss
        , rssSquare
        , rubleSign
        , rupeeSign
        , safari
        , sass
        , save
        , scanner
        , scannerKeyboard
        , scannerTouchscreen
        , schlix
        , scribd
        , scrubber
        , search
        , searchMinus
        , searchPlus
        , searchengin
        , sellCast
        , sellsy
        , server
        , serviceStack
        , share
        , shareAll
        , shareAlt
        , shareAltSquare
        , shareSquare
        , shekelSign
        , shield
        , shieldAlt
        , shieldCheck
        , ship
        , shippingFast
        , shippingTimed
        , shirtsInBulk
        , shoppingBag
        , shoppingBasket
        , shoppingCart
        , shower
        , shuttlecock
        , signIn
        , signInAlt
        , signLanguage
        , signOut
        , signOutAlt
        , signal
        , simplyBuilt
        , sistrix
        , sitemap
        , skyAtlas
        , skype
        , slack
        , slackHash
        , slidersHorizontal
        , slidersHorizontalSquare
        , slidersVertical
        , slidersVerticalSquare
        , slideshare
        , smile
        , smoking
        , snapchat
        , snapchatGhost
        , snapchatSquare
        , snowflake
        , sort
        , sortAlphaDown
        , sortAlphaUp
        , sortAmountDown
        , sortAmountUp
        , sortDown
        , sortNumericDown
        , sortNumericUp
        , sortUp
        , soundCloud
        , spaceShuttle
        , spade
        , speakap
        , spinner
        , spinnerThird
        , spotify
        , square
        , squareFull
        , stackExchange
        , stackOverflow
        , star
        , starExclamation
        , starHalf
        , stayLinked
        , steam
        , steamSquare
        , steamSymbol
        , stepBackward
        , stepForward
        , stethoscope
        , stickerMule
        , stickyNote
        , stop
        , stopCircle
        , stopwatch
        , strava
        , streetView
        , strikethrough
        , stripe
        , stripeS
        , studioVinari
        , stumbleUpon
        , stumbleUponCircle
        , subscript
        , subway
        , suitcase
        , sun
        , superpowers
        , superscript
        , supple
        , sync
        , syncAlt
        , syringe
        , table
        , tableTennis
        , tablet
        , tabletAlt
        , tabletAndroid
        , tabletAndroidAlt
        , tabletRugged
        , tablets
        , tachometer
        , tachometerAlt
        , tag
        , tags
        , tasks
        , taxi
        , telegram
        , telegramPlane
        , tencentWeibo
        , tennisBall
        , terminal
        , textHeight
        , textWidth
        , th
        , thLarge
        , thList
        , themeIsle
        , thermometer
        , thermometerEmpty
        , thermometerFull
        , thermometerHalf
        , thermometerQuarter
        , thermometerThreeQuarters
        , thumbsDown
        , thumbsUp
        , thumbtack
        , ticket
        , ticketAlt
        , times
        , timesCircle
        , timesHexagon
        , timesOctagon
        , timesSquare
        , tint
        , toggleOff
        , toggleOn
        , trademark
        , train
        , transgender
        , transgenderAlt
        , trash
        , trashAlt
        , tree
        , treeAlt
        , trello
        , triangle
        , tripAdvisor
        , trophy
        , trophyAlt
        , truck
        , tty
        , tumblr
        , tumblrSquare
        , tv
        , tvRetro
        , twitch
        , twitter
        , twitterSquare
        , typo3
        , uber
        , uiKit
        , umbrella
        , underline
        , undo
        , undoAlt
        , uniregistry
        , universalAccess
        , university
        , unlink
        , unlock
        , unlockAlt
        , untappd
        , upload
        , usb
        , usdCircle
        , usdSquare
        , user
        , userAlt
        , userCircle
        , userMD
        , userPlus
        , userSecret
        , userTimes
        , users
        , usSunnah
        , utensilFork
        , utensilKnife
        , utensilSpoon
        , utensils
        , utensilsAlt
        , vaadin
        , venus
        , venusDouble
        , venusMars
        , viacoin
        , viadeo
        , viadeoSquare
        , vial
        , vials
        , viber
        , video
        , vimeo
        , vimeoSquare
        , vimeoV
        , vine
        , vk
        , vnv
        , volleyball
        , volumeDown
        , volumeMute
        , volumeOff
        , volumeUp
        , vuejs
        , warehouse
        , warehouseAlt
        , watch
        , weight
        , weibo
        , weixin
        , whatsApp
        , whatsAppSquare
        , wheelchair
        , whistle
        , whmcs
        , wifi
        , wikipedia
        , window
        , windowAlt
        , windowClose
        , windowMaximize
        , windowMinimize
        , windowRestore
        , windows
        , wonSign
        , wordPress
        , wordPressSimple
        , wpBeginner
        , wpExplorer
        , wpForms
        , wrench
        , xbox
        , xing
        , xingSquare
        , xray
        , yCombinator
        , yahoo
        , yandex
        , yandexInternational
        , yelp
        , yenSign
        , yoast
        , youTube
        , youTubeSquare
        )

{-| A type-checked interface for using the Font Awesome 5 icon library.


# CDN Helpers

@docs useSvg, useCss


# Elements

@docs icon, iconWithOptions


# Options

@docs Option, Animation, HtmlTag, Pull, Size, Style, Transform


# Icons

@docs accessibleIcon
@docs accusoft
@docs addressBook
@docs addressCard
@docs adjust
@docs adn
@docs adversal
@docs affiliateTheme
@docs alarmClock
@docs algolia
@docs alignCenter
@docs alignJustify
@docs alignLeft
@docs alignRight
@docs allergies
@docs amazon
@docs amazonPay
@docs ambulance
@docs americanSignLanguageInterpreting
@docs amilia
@docs anchor
@docs android
@docs angelList
@docs angleDoubleDown
@docs angleDoubleLeft
@docs angleDoubleRight
@docs angleDoubleUp
@docs angleDown
@docs angleLeft
@docs angleRight
@docs angleUp
@docs angryCreative
@docs angular
@docs appStore
@docs appStoreIos
@docs apper
@docs apple
@docs applePay
@docs archive
@docs arrowAltCircleDown
@docs arrowAltCircleLeft
@docs arrowAltCircleRight
@docs arrowAltCircleUp
@docs arrowAltDown
@docs arrowAltFromBottom
@docs arrowAltFromLeft
@docs arrowAltFromRight
@docs arrowAltFromTop
@docs arrowAltLeft
@docs arrowAltRight
@docs arrowAltSquareDown
@docs arrowAltSquareLeft
@docs arrowAltSquareRight
@docs arrowAltSquareUp
@docs arrowAltToBottom
@docs arrowAltToLeft
@docs arrowAltToRight
@docs arrowAltToTop
@docs arrowAltUp
@docs arrowCircleDown
@docs arrowCircleLeft
@docs arrowCircleRight
@docs arrowCircleUp
@docs arrowDown
@docs arrowFromBottom
@docs arrowFromLeft
@docs arrowFromRight
@docs arrowFromTop
@docs arrowLeft
@docs arrowRight
@docs arrowSquareDown
@docs arrowSquareLeft
@docs arrowSquareRight
@docs arrowSquareUp
@docs arrowToBottom
@docs arrowToLeft
@docs arrowToRight
@docs arrowToTop
@docs arrowUp
@docs arrows
@docs arrowsAlt
@docs arrowsAltHorizontal
@docs arrowsAltVertical
@docs arrowsHorizontal
@docs arrowsVertical
@docs assistiveListeningSystems
@docs asterisk
@docs asymmetrik
@docs at
@docs audible
@docs audioDescription
@docs autoprefixer
@docs avianex
@docs aviato
@docs aws
@docs backward
@docs badge
@docs badgeCheck
@docs balanceScale
@docs ban
@docs bandAid
@docs bandcamp
@docs barcode
@docs barcodeAlt
@docs barcodeRead
@docs barcodeScan
@docs bars
@docs baseball
@docs baseballBall
@docs basketballBall
@docs basketballHoop
@docs bath
@docs batteryBolt
@docs batteryEmpty
@docs batteryFull
@docs batteryHalf
@docs batteryQuarter
@docs batterySlash
@docs batteryThreeQuarters
@docs bed
@docs beer
@docs behance
@docs behanceSquare
@docs bell
@docs bellSlash
@docs bicycle
@docs bimObject
@docs binoculars
@docs birthdayCake
@docs bitbucket
@docs bitcoin
@docs bity
@docs blackTie
@docs blackberry
@docs blind
@docs blogger
@docs bloggerB
@docs bluetooth
@docs bluetoothB
@docs bold
@docs bolt
@docs bomb
@docs book
@docs bookmark
@docs bowlingBall
@docs bowlingPins
@docs box
@docs boxCheck
@docs boxes
@docs boxingGlove
@docs braille
@docs briefcase
@docs briefcaseMedical
@docs browser
@docs btc
@docs bug
@docs building
@docs bullhorn
@docs bullseye
@docs burn
@docs buromobelExperte
@docs bus
@docs buySellAds
@docs calculator
@docs calendar
@docs calendarAlt
@docs calendarCheck
@docs calendarEdit
@docs calendarExclamation
@docs calendarMinus
@docs calendarPlus
@docs calendarTimes
@docs camera
@docs cameraAlt
@docs cameraRetro
@docs capsules
@docs car
@docs caretCircleDown
@docs caretCircleLeft
@docs caretCircleRight
@docs caretCircleUp
@docs caretDown
@docs caretLeft
@docs caretRight
@docs caretSquareDown
@docs caretSquareLeft
@docs caretSquareRight
@docs caretSquareUp
@docs caretUp
@docs cartArrowDown
@docs cartPlus
@docs ccAmazonPay
@docs ccAmex
@docs ccApplePay
@docs ccDinersClub
@docs ccDiscover
@docs ccJcb
@docs ccMastercard
@docs ccPayPal
@docs ccStripe
@docs ccVisa
@docs centercode
@docs certificate
@docs chartArea
@docs chartBar
@docs chartLine
@docs chartPie
@docs check
@docs checkCircle
@docs checkSquare
@docs chess
@docs chessBishop
@docs chessBishopAlt
@docs chessBoard
@docs chessClock
@docs chessClockAlt
@docs chessKing
@docs chessKingAlt
@docs chessKnight
@docs chessKnightAlt
@docs chessPawn
@docs chessPawnAlt
@docs chessQueen
@docs chessQueenAlt
@docs chessRook
@docs chessRookAlt
@docs chevronCircleDown
@docs chevronCircleLeft
@docs chevronCircleRight
@docs chevronCircleUp
@docs chevronDoubleDown
@docs chevronDoubleLeft
@docs chevronDoubleRight
@docs chevronDoubleUp
@docs chevronDown
@docs chevronLeft
@docs chevronRight
@docs chevronSquareDown
@docs chevronSquareLeft
@docs chevronSquareRight
@docs chevronSquareUp
@docs chevronUp
@docs child
@docs chrome
@docs circle
@docs circleNotch
@docs clipboard
@docs clipboardCheck
@docs clipboardList
@docs clock
@docs clone
@docs closedCaptioning
@docs cloud
@docs cloudDownload
@docs cloudDownloadAlt
@docs cloudUpload
@docs cloudUploadAlt
@docs cloudScale
@docs cloudsmith
@docs cloudversify
@docs club
@docs code
@docs codeBranch
@docs codeCommit
@docs codeMerge
@docs codePen
@docs codiePie
@docs coffee
@docs cog
@docs cogs
@docs columns
@docs comment
@docs commentAlt
@docs comments
@docs compass
@docs compress
@docs compressAlt
@docs compressWide
@docs connectDevelop
@docs contao
@docs conveyorBelt
@docs conveyorBeltAlt
@docs copy
@docs copyright
@docs cpanel
@docs creativeCommons
@docs creditCard
@docs creditCardBlank
@docs creditCardFront
@docs cricket
@docs crop
@docs crosshairs
@docs css3
@docs css3Alt
@docs cube
@docs cubes
@docs curling
@docs cut
@docs cuttlefish
@docs dAndD
@docs dashcube
@docs database
@docs deaf
@docs delicious
@docs deployDog
@docs deskpro
@docs desktop
@docs desktopAlt
@docs deviantArt
@docs diagnoses
@docs diamond
@docs digg
@docs digitalOcean
@docs discord
@docs discourse
@docs dna
@docs docHub
@docs docker
@docs dollarSign
@docs dolly
@docs dollyEmpty
@docs dollyFlatbed
@docs dollyFlatbedAlt
@docs dollyFlatbedEmpty
@docs dotCircle
@docs download
@docs draft2Digital
@docs dribbble
@docs dribbbleSquare
@docs dropbox
@docs drupal
@docs dumbbell
@docs dyalog
@docs earlyBirds
@docs edge
@docs edit
@docs eject
@docs elementor
@docs ellipsisHorizontal
@docs ellipsisHorizontalAlt
@docs ellipsisVertical
@docs ellipsisVerticalAlt
@docs ember
@docs empire
@docs envelope
@docs envelopeOpen
@docs envelopeSquare
@docs envira
@docs eraser
@docs erlang
@docs ethereum
@docs etsy
@docs euroSign
@docs exchange
@docs exchangeAlt
@docs exclamation
@docs exclamationCircle
@docs exclamationSquare
@docs exclamationTriangle
@docs expand
@docs expandAlt
@docs expandArrows
@docs expandArrowsAlt
@docs expandWide
@docs expeditedSSL
@docs externalLink
@docs externalLinkAlt
@docs externalLinkSquare
@docs externalLinkSquareAlt
@docs eye
@docs eyeDropper
@docs eyeSlash
@docs facebook
@docs facebookF
@docs facebookMessenger
@docs facebookSquare
@docs fastBackward
@docs fastForward
@docs fax
@docs female
@docs fieldHockey
@docs fighterJet
@docs file
@docs fileAlt
@docs fileArchive
@docs fileAudio
@docs fileCheck
@docs fileCode
@docs fileEdit
@docs fileExcel
@docs fileExclamation
@docs fileImage
@docs fileMedical
@docs fileMedicalAlt
@docs fileMinus
@docs filePdf
@docs filePlus
@docs filePowerPoint
@docs fileTimes
@docs fileVideo
@docs fileWord
@docs film
@docs filmAlt
@docs filter
@docs fire
@docs fireExtinguisher
@docs firefox
@docs firstAid
@docs firstDraft
@docs firstOrder
@docs fiveHundredPx
@docs flag
@docs flagCheckered
@docs flask
@docs flickr
@docs flipboard
@docs fly
@docs folder
@docs folderOpen
@docs font
@docs fontAwesome
@docs fontAwesomeAlt
@docs fontAwesomeFlag
@docs fontIcons
@docs fontIconsFi
@docs footballBall
@docs footballHelmet
@docs forklift
@docs fortAwesome
@docs fortAwesomeAlt
@docs forumbee
@docs forward
@docs foursquare
@docs freeBSD
@docs freeCodeCamp
@docs frown
@docs futbol
@docs gamepad
@docs gavel
@docs gem
@docs genderless
@docs getPocket
@docs gg
@docs ggCircle
@docs gift
@docs git
@docs gitSquare
@docs gitHub
@docs gitHubAlt
@docs gitHubSquare
@docs gitKraken
@docs gitLab
@docs gitter
@docs glassMartini
@docs glide
@docs glideG
@docs globe
@docs gofore
@docs golfBall
@docs golfClub
@docs goodreads
@docs goodreadsG
@docs google
@docs googleDrive
@docs googlePlay
@docs googlePlus
@docs googlePlusG
@docs googlePlusSquare
@docs googleWallet
@docs graduationCap
@docs gratipay
@docs grav
@docs gripfire
@docs grunt
@docs gulp
@docs hSquare
@docs h1
@docs h2
@docs h3
@docs hackerNews
@docs hackerNewsSquare
@docs handHoldingBox
@docs handLizard
@docs handPaper
@docs handPeace
@docs handPointDown
@docs handPointLeft
@docs handPointRight
@docs handPointUp
@docs handPointer
@docs handReceiving
@docs handRock
@docs handScissors
@docs handSpock
@docs handshake
@docs hashtag
@docs hdd
@docs heading
@docs headphones
@docs heart
@docs heartbeat
@docs hexagon
@docs hips
@docs hireAHelper
@docs history
@docs hockeyPuck
@docs hockeySticks
@docs home
@docs hooli
@docs hospital
@docs hospitalAlt
@docs hospitalSymbol
@docs hotjar
@docs hourglass
@docs hourglassEnd
@docs hourglassHalf
@docs hourglassStart
@docs houzz
@docs html5
@docs hubSpot
@docs iCursor
@docs idBadge
@docs idCard
@docs idCardAlt
@docs image
@docs images
@docs imdb
@docs inbox
@docs inboxIn
@docs inboxOut
@docs indent
@docs industry
@docs industryAlt
@docs info
@docs infoCircle
@docs infoSquare
@docs instagram
@docs internetExplorer
@docs inventory
@docs ioxHost
@docs italic
@docs iTunes
@docs iTunesNote
@docs jackOLantern
@docs jenkins
@docs joget
@docs joomla
@docs js
@docs jsSquare
@docs jsFiddle
@docs key
@docs keyboard
@docs keyCDN
@docs kickstarter
@docs kickstarterK
@docs korvue
@docs language
@docs laptop
@docs laravel
@docs lastfm
@docs lastfmSquare
@docs leaf
@docs leanpub
@docs lemon
@docs less
@docs levelDown
@docs levelDownAlt
@docs levelUp
@docs levelUpAlt
@docs lifeRing
@docs lightbulb
@docs line
@docs link
@docs linkedIn
@docs linkedInInverted
@docs linode
@docs linux
@docs liraSign
@docs list
@docs listAlt
@docs listOl
@docs listUl
@docs locationArrow
@docs lock
@docs lockAlt
@docs lockOpen
@docs lockOpenAlt
@docs longArrowAltDown
@docs longArrowAltLeft
@docs longArrowAltRight
@docs longArrowAltUp
@docs longArrowDown
@docs longArrowLeft
@docs longArrowRight
@docs longArrowUp
@docs lowVision
@docs luchador
@docs lyft
@docs magento
@docs magic
@docs magnet
@docs male
@docs map
@docs mapMarker
@docs mapMarkerAlt
@docs mapPin
@docs mapSigns
@docs mars
@docs marsDouble
@docs marsStroke
@docs marsStrokeHorizontal
@docs marsStrokeVertical
@docs maxCDN
@docs medApps
@docs medium
@docs mediumM
@docs medkit
@docs medRT
@docs meetup
@docs meh
@docs mercury
@docs microchip
@docs microphone
@docs microphoneAlt
@docs microphoneSlash
@docs microsoft
@docs minus
@docs minusCircle
@docs minusHexagon
@docs minusOctagon
@docs minusSquare
@docs mix
@docs mixcloud
@docs mizuni
@docs mobile
@docs mobileAlt
@docs mobileAndroid
@docs mobileAndroidAlt
@docs modX
@docs monero
@docs moneyBill
@docs moneyBillAlt
@docs moon
@docs motorcycle
@docs mousePointer
@docs music
@docs napster
@docs neuter
@docs newspaper
@docs nintendoSwitch
@docs node
@docs nodejs
@docs notesMedical
@docs npm
@docs ns8
@docs nutritionix
@docs objectGroup
@docs objectUngroup
@docs octagon
@docs odnoklassniki
@docs odnoklassnikiSquare
@docs openCart
@docs openID
@docs opera
@docs optinMonster
@docs openSourceInitiative
@docs outdent
@docs page4
@docs pageLines
@docs paintBrush
@docs palFed
@docs pallet
@docs palletAlt
@docs paperPlane
@docs paperclip
@docs paragraph
@docs paste
@docs patreon
@docs pause
@docs pauseCircle
@docs paw
@docs payPal
@docs pen
@docs penAlt
@docs penSquare
@docs pencil
@docs pencilAlt
@docs pennant
@docs percent
@docs periscope
@docs phabricator
@docs phoenixFramework
@docs phone
@docs phoneSlash
@docs phoneSquare
@docs phoneVolume
@docs php
@docs piedPiper
@docs piedPiperAlt
@docs piedPiperPP
@docs pills

@docs pinterest
@docs pinterestP
@docs pinterestSquare
@docs plane
@docs planeAlt
@docs play
@docs playCircle
@docs playstation
@docs plug
@docs plus
@docs plusCircle
@docs plusHexagon
@docs plusOctagon
@docs plusSquare
@docs podcast
@docs poo
@docs portrait
@docs poundSign
@docs powerOff
@docs prescriptionBottle
@docs prescriptionBottleAlt
@docs print
@docs procedures
@docs productHunt
@docs pushed
@docs puzzlePiece
@docs python
@docs qq
@docs qrCode
@docs question
@docs questionCircle
@docs questionSquare
@docs quidditch
@docs quinScape
@docs quora
@docs quoteLeft
@docs quoteRight
@docs racquet
@docs random
@docs ravelry
@docs react
@docs rebel
@docs rectangleLandscape
@docs rectanglePortrait
@docs rectangleWide
@docs recycle
@docs redRiver
@docs reddit
@docs redditAlien
@docs redditSquare
@docs redo
@docs redoAlt
@docs registered
@docs rendact
@docs renren
@docs repeat
@docs repeatAlt
@docs repeat1
@docs repeat1Alt
@docs reply
@docs replyAll
@docs replyd
@docs resolving
@docs retweet
@docs retweetAlt
@docs road
@docs rocket
@docs rocketChat
@docs rockRMS
@docs rss
@docs rssSquare
@docs rubleSign
@docs rupeeSign
@docs safari
@docs sass
@docs save
@docs scanner
@docs scannerKeyboard
@docs scannerTouchscreen
@docs schlix
@docs scribd
@docs scrubber
@docs search
@docs searchMinus
@docs searchPlus
@docs searchengin
@docs sellCast
@docs sellsy
@docs server
@docs serviceStack
@docs share
@docs shareAll
@docs shareAlt
@docs shareAltSquare
@docs shareSquare
@docs shekelSign
@docs shield
@docs shieldAlt
@docs shieldCheck
@docs ship
@docs shippingFast
@docs shippingTimed
@docs shirtsInBulk
@docs shoppingBag
@docs shoppingBasket
@docs shoppingCart
@docs shower
@docs shuttlecock
@docs signIn
@docs signInAlt
@docs signLanguage
@docs signOut
@docs signOutAlt
@docs signal
@docs simplyBuilt
@docs sistrix
@docs sitemap
@docs skyAtlas
@docs skype
@docs slack
@docs slackHash
@docs slidersHorizontal
@docs slidersHorizontalSquare
@docs slidersVertical
@docs slidersVerticalSquare
@docs slideshare
@docs smile
@docs smoking
@docs snapchat
@docs snapchatGhost
@docs snapchatSquare
@docs snowflake
@docs sort
@docs sortAlphaDown
@docs sortAlphaUp
@docs sortAmountDown
@docs sortAmountUp
@docs sortDown
@docs sortNumericDown
@docs sortNumericUp
@docs sortUp
@docs soundCloud
@docs spaceShuttle
@docs spade
@docs speakap
@docs spinner
@docs spinnerThird
@docs spotify
@docs square
@docs squareFull
@docs stackExchange
@docs stackOverflow
@docs star
@docs starExclamation
@docs starHalf
@docs stayLinked
@docs steam
@docs steamSquare
@docs steamSymbol
@docs stepBackward
@docs stepForward
@docs stethoscope
@docs stickerMule
@docs stickyNote
@docs stop
@docs stopCircle
@docs stopwatch
@docs strava
@docs streetView
@docs strikethrough
@docs stripe
@docs stripeS
@docs studioVinari
@docs stumbleUpon
@docs stumbleUponCircle
@docs subscript
@docs subway
@docs suitcase
@docs sun
@docs superpowers
@docs superscript
@docs supple
@docs sync
@docs syncAlt
@docs syringe
@docs table
@docs tableTennis
@docs tablet
@docs tabletAlt
@docs tabletAndroid
@docs tabletAndroidAlt
@docs tabletRugged
@docs tablets
@docs tachometer
@docs tachometerAlt
@docs tag
@docs tags
@docs tasks
@docs taxi
@docs telegram
@docs telegramPlane
@docs tencentWeibo
@docs tennisBall
@docs terminal
@docs textHeight
@docs textWidth
@docs th
@docs thLarge
@docs thList
@docs themeIsle
@docs thermometer
@docs thermometerEmpty
@docs thermometerFull
@docs thermometerHalf
@docs thermometerQuarter
@docs thermometerThreeQuarters
@docs thumbsDown
@docs thumbsUp
@docs thumbtack
@docs ticket
@docs ticketAlt
@docs times
@docs timesCircle
@docs timesHexagon
@docs timesOctagon
@docs timesSquare
@docs tint
@docs toggleOff
@docs toggleOn
@docs trademark
@docs train
@docs transgender
@docs transgenderAlt
@docs trash
@docs trashAlt
@docs tree
@docs treeAlt
@docs trello
@docs triangle
@docs tripAdvisor
@docs trophy
@docs trophyAlt
@docs truck
@docs tty
@docs tumblr
@docs tumblrSquare
@docs tv
@docs tvRetro
@docs twitch
@docs twitter
@docs twitterSquare
@docs typo3
@docs uber
@docs uiKit
@docs umbrella
@docs underline
@docs undo
@docs undoAlt
@docs uniregistry
@docs universalAccess
@docs university
@docs unlink
@docs unlock
@docs unlockAlt
@docs untappd
@docs upload
@docs usb
@docs usdCircle
@docs usdSquare
@docs user
@docs userAlt
@docs userCircle
@docs userMD
@docs userPlus
@docs userSecret
@docs userTimes
@docs users
@docs usSunnah
@docs utensilFork
@docs utensilKnife
@docs utensilSpoon
@docs utensils
@docs utensilsAlt
@docs vaadin
@docs venus
@docs venusDouble
@docs venusMars
@docs viacoin
@docs viadeo
@docs viadeoSquare
@docs vial
@docs vials
@docs viber
@docs video
@docs vimeo
@docs vimeoSquare
@docs vimeoV
@docs vine
@docs vk
@docs vnv
@docs volleyball
@docs volumeDown
@docs volumeMute
@docs volumeOff
@docs volumeUp
@docs vuejs
@docs warehouse
@docs warehouseAlt
@docs watch
@docs weight
@docs weibo
@docs weixin
@docs whatsApp
@docs whatsAppSquare
@docs wheelchair
@docs whistle
@docs whmcs
@docs wifi
@docs wikipedia
@docs window
@docs windowAlt
@docs windowClose
@docs windowMaximize
@docs windowMinimize
@docs windowRestore
@docs windows
@docs wonSign
@docs wordPress
@docs wordPressSimple
@docs wpBeginner
@docs wpExplorer
@docs wpForms
@docs wrench
@docs xbox
@docs xing
@docs xingSquare
@docs xray
@docs yCombinator
@docs yahoo
@docs yandex
@docs yandexInternational
@docs yelp
@docs yenSign
@docs yoast
@docs youTube
@docs youTubeSquare

-}

import FontAwesome.Icon as Icon exposing (Icon)
import FontAwesome.Utils exposing (dedup, onlyOne)
import Html exposing (Attribute, Html)
import Html.Attributes


{-| A convenience helper for including Font Awesome SVGs on your page using their CDN.
Place this inside your `<head>` tag.
-}
useSvg : Html msg
useSvg =
    Html.node "script"
        [ Html.Attributes.defer True
        , Html.Attributes.src "https://use.fontawesome.com/releases/v5.0.3/js/all.js"
        ]
        []


{-| A convenience helper for including Font Awesome CSS on your page using their CDN.
Place this inside your `<head>` tag.

Note that some features will not work if you choose CSS rather than SVGs.
Please refer to Font Awesome's documentation for details.

-}
useCss : Html msg
useCss =
    Html.node "link"
        [ Html.Attributes.href
            "https://use.fontawesome.com/releases/v5.0.3/css/all.css"
        , Html.Attributes.rel "stylesheet"
        ]
        []


{-| Create an icon with the default style (`Solid` for icons),
default tag (`<i>`), and no additional options or attributes.

    icon file
    -- <i class="fas fa-file"></i>

    icon pinterest
    -- <i class="fab fa-pinterest"></i>

-}
icon : Icon -> Html msg
icon icon =
    iconWithOptions icon Solid [] []


{-| Create an icon with the given options and attributes.

    iconWithOptions spinner Solid [ Animation Spin ] []
    -- <i class="fas fa-spinner fa-spin"></i>

    iconWithOptions question Light [ HasBorder, Pull Right ] [ Html.Attributes.title "Question"]
    -- <i class="fal fa-question fa-border fa-pull-right" title="Question"></i>

    iconWithOptions info Regular [ HasFixedWidth, Size Large, HtmlTag Span ] []
    -- <span class="far fa-info fa-fw fa-lg"></span>

    iconWithOptions snapchat Solid [ Transform [ Grow 5 ] ]
    -- <i class="fab fa-snapchat" data-fa-transform = "grow-5"></i>

-}
iconWithOptions : Icon -> Style -> List Option -> List (Attribute msg) -> Html msg
iconWithOptions icon style options htmlAttributes =
    let
        opts =
            filterAttrs options
    in
        htmlTag opts
            (classes icon style opts
                :: htmlAttrs opts htmlAttributes
            )
            []


findTag : Option -> HtmlTag -> HtmlTag
findTag option previousTag =
    case option of
        HtmlTag tag ->
            tag

        _ ->
            previousTag


htmlTag : List Option -> (List (Attribute msg) -> List (Html msg) -> Html msg)
htmlTag opts =
    let
        tag =
            List.foldl findTag I opts
    in
        case tag of
            I ->
                Html.i

            Span ->
                Html.span


htmlAttrs : List Option -> List (Attribute msg) -> List (Attribute msg)
htmlAttrs options htmlAttributes =
    transformAttr options
        ++ maskAttr options
        ++ htmlAttributes


isAnimation : Option -> Bool
isAnimation option =
    case option of
        Animation _ ->
            True

        _ ->
            False


isBorder : Option -> Bool
isBorder option =
    case option of
        HasBorder ->
            True

        _ ->
            False


isHtmlTag : Option -> Bool
isHtmlTag option =
    case option of
        HtmlTag _ ->
            True

        _ ->
            False


isInvertColor : Option -> Bool
isInvertColor option =
    case option of
        InvertColor ->
            True

        _ ->
            False


isMask : Option -> Bool
isMask option =
    case option of
        Mask _ _ ->
            True

        _ ->
            False


isPull : Option -> Bool
isPull option =
    case option of
        Pull _ ->
            True

        _ ->
            False


isSize : Option -> Bool
isSize option =
    case option of
        Size _ ->
            True

        _ ->
            False


isTransform : Option -> Bool
isTransform option =
    case option of
        Transform _ ->
            True

        _ ->
            False


isWidth : Option -> Bool
isWidth option =
    case option of
        HasFixedWidth ->
            True

        _ ->
            False


filterAttrs : List Option -> List Option
filterAttrs options =
    options
        |> dedup isAnimation
        |> dedup isBorder
        |> dedup isHtmlTag
        |> dedup isInvertColor
        |> dedup isMask
        |> dedup isPull
        |> dedup isSize
        |> dedup isTransform
        |> dedup isWidth


iconClass : Icon -> String
iconClass icon =
    let
        root =
            case icon of
                Icon.Icon name ->
                    name

                Icon.Logo name ->
                    name
    in
        "fa-" ++ root


animationClass : Animation -> String
animationClass animation =
    case animation of
        Spin ->
            "fa-spin"

        Pulse ->
            "fa-pulse"


borderClass : String
borderClass =
    "fa-border"


widthClass : String
widthClass =
    "fa-fw"


invertClass : String
invertClass =
    "fa-inverse"


pullClass : Pull -> String
pullClass p =
    case p of
        Left ->
            "fa-pull-left"

        Right ->
            "fa-pull-right"


sizeClass : Size -> String
sizeClass size =
    case size of
        ExtraSmall ->
            "fa-xs"

        Small ->
            "fa-sm"

        Large ->
            "fa-lg"

        Mult n ->
            "fa-" ++ toString n ++ "x"


styleClass : Icon -> Style -> String
styleClass icon style =
    case icon of
        Icon.Logo _ ->
            "fab"

        Icon.Icon _ ->
            case style of
                Solid ->
                    "fas"

                Regular ->
                    "far"

                Light ->
                    "fal"


className : Option -> ( String, Bool )
className opt =
    case opt of
        Animation animation ->
            ( animationClass animation, True )

        HasBorder ->
            ( borderClass, True )

        HasFixedWidth ->
            ( widthClass, True )

        InvertColor ->
            ( invertClass, True )

        Pull direction ->
            ( pullClass direction, True )

        Size size ->
            ( sizeClass size, True )

        _ ->
            ( "", False )


classes : Icon -> Style -> List Option -> Attribute msg
classes icon style options =
    ( styleClass icon style, True )
        :: ( iconClass icon, True )
        :: List.map className options
        |> Html.Attributes.classList


transformVal : Transform -> String
transformVal transform =
    case transform of
        Grow n ->
            "grow-" ++ toString n

        Shrink n ->
            "shrink-" ++ toString n

        ShiftDown n ->
            "down-" ++ toString n

        ShiftLeft n ->
            "left-" ++ toString n

        ShiftRight n ->
            "right-" ++ toString n

        ShiftUp n ->
            "up-" ++ toString n

        Rotate n ->
            "rotate-" ++ toString n

        FlipHorizontal ->
            "flip-h"

        FlipVertical ->
            "flip-v"


transform : Option -> List (Attribute msg) -> List (Attribute msg)
transform opt opts =
    case opt of
        Transform transforms ->
            let
                val =
                    transforms
                        |> List.map transformVal
                        |> String.join " "
            in
                Html.Attributes.attribute "data-fa-transform" val :: opts

        _ ->
            opts


transformAttr : List Option -> List (Attribute msg)
transformAttr options =
    List.foldr transform [] options


mask : Option -> List (Attribute msg) -> List (Attribute msg)
mask opt opts =
    case opt of
        Mask icon style ->
            let
                val =
                    styleClass icon style ++ " " ++ iconClass icon
            in
                Html.Attributes.attribute "data-fa-mask" val :: opts

        _ ->
            opts


maskAttr : List Option -> List (Attribute msg)
maskAttr options =
    List.foldr mask [] options


{-| Font Awesome specific options. Any number of these can be passed in
when generating an icon or logo. If any option is repeated, then only one
will be selected. However, there is no guarantee as to which option will be
selected, so please only use each option once per icon or logo.

Including the `HasBorder` option will draw a border around the icon or logo.

    iconWithOptions quoteLeft Solid [ HasBorder ] []
    -- <i class="fas fa-quote-left fa-border"></i>

Including the `HasFixedWidth` option will set a fixed width on the icon or logo.
All elements with this option will have the same width.

    iconWithOptions diamond Regular [ HasFixedWidth ] []
    -- <i class="far fa-diamond fa-fw"></i>

Including the `InvertColor` option will invert the color of the icon or logo.

    iconWithOptions home Light [ InvertColor ] []
    -- <i class="fal fa-home fa-inverse"></i>

The `Mask` option allows you to set an outer icon or logo which sits behind
the main Font Awesome element. It only works if you are using SVG elements.

    iconWithOptions pencil Regular [ Mask comment Solid ] []
    -- <i class="far fa-pencil" data-fa-mask="fas fa-comment"></i>

Documentation for the other options appears with their type definitions below.

-}
type Option
    = Animation Animation
    | HasBorder
    | HasFixedWidth
    | HtmlTag HtmlTag
    | InvertColor
    | Mask Icon Style
    | Pull Pull
    | Size Size
    | Transform (List Transform)


{-| Every icon has one variation per style. Some of the Solid, most of the
`Regular`, and all of the `Light` variations require Font Awesome Pro, so if
you are using the free version then please refer to Font Awesome's icon library
to determine which styles are available to you.

Note that brand logos are only available in a single style, and so they will
ignore whatever style is given.

-}
type Style
    = Solid
    | Regular
    | Light


{-| Font Awesome's alternative size options. Valid values for the `Mult`
options are integers 2 - 10 inclusive.

    iconWithOptions cog Solid [ Size ExtraSmall ] []
    -- <i class="fas fa-cog fa-xs"></i>

    iconWithOptions list Regular [ Size (Mult 4) ] []
    -- <i class="far fa-list fa-4x"></i>

-}
type Size
    = ExtraSmall
    | Small
    | Large
    | Mult Int


{-| Options for pulling a logo or icon to the left or right.

    iconWithOptions fileImage Light [ Pull Left ] []
    -- <i class="far fa-file-image fa-pull-left"></i>

-}
type Pull
    = Left
    | Right


{-| Font Awesome's built-in animations.

    iconWithOptions print Solid [ Animation Pulse ] []
    -- <i class="fas fa-print fa-pulse"></i>

-}
type Animation
    = Spin
    | Pulse


{-| Surrounding tag for icon and logo elements. Defaults to `<i>` if not set.

    iconWithOptions truck Regular [ HtmlTag Span ] []
    -- <span class="far fa-truck"></span>

-}
type HtmlTag
    = I
    | Span


{-| The `Transform` option accepts transformation instructions for the element.
See Font Awesome's documentation for supported instructions.

    iconWithOptions bicycle light [ Transform [ Shrink 3, ShiftUp 6, Rotate 45 ] ] []
    -- <i class="fal fa-bicycle" data-fa-transform = "shrink-3 up-6 rotate-45"></i>

-}
type Transform
    = Grow Float
    | Shrink Float
    | ShiftDown Float
    | ShiftLeft Float
    | ShiftRight Float
    | ShiftUp Float
    | Rotate Float
    | FlipHorizontal
    | FlipVertical



-- The following section will need to be updated whenever
-- new icons are added. They've been placed at the bottom
-- so that all other lines are unchanged


{-| Accessible Icon - Logo
-}
accessibleIcon : Icon
accessibleIcon =
    Icon.Logo "accessible-icon"


{-| Accusoft - Logo
-}
accusoft : Icon
accusoft =
    Icon.Logo "accusoft"


{-| Address Book - Icon
-}
addressBook : Icon
addressBook =
    Icon.Icon "address-book"


{-| Address Card - Icon
-}
addressCard : Icon
addressCard =
    Icon.Icon "address-card"


{-| Adjust - Icon
-}
adjust : Icon
adjust =
    Icon.Icon "adjust"


{-| Adn = - Logo
-}
adn : Icon
adn =
    Icon.Logo "adn"


{-| Adversal = - Logo
-}
adversal : Icon
adversal =
    Icon.Logo "adversal"


{-| Affiliate Theme - Logo
-}
affiliateTheme : Icon
affiliateTheme =
    Icon.Logo "affiliatetheme"


{-| Alarm Clock - Icon
-}
alarmClock : Icon
alarmClock =
    Icon.Icon "alarm-clock"


{-| Algolia - Logo
-}
algolia : Icon
algolia =
    Icon.Logo "algolia"


{-| Align Center - Icon
-}
alignCenter : Icon
alignCenter =
    Icon.Icon "align-center"


{-| Align Justify - Icon
-}
alignJustify : Icon
alignJustify =
    Icon.Icon "align-justify"


{-| Align Left - Icon
-}
alignLeft : Icon
alignLeft =
    Icon.Icon "align-left"


{-| Align Right - Icon
-}
alignRight : Icon
alignRight =
    Icon.Icon "align-right"


{-| Allergies - Icon
-}
allergies : Icon
allergies =
    Icon.Icon "allergies"


{-| Amazon - Logo
-}
amazon : Icon
amazon =
    Icon.Logo "amazon"


{-| Amazon Pay - Logo
-}
amazonPay : Icon
amazonPay =
    Icon.Logo "amazon-pay"


{-| Ambulance - Icon
-}
ambulance : Icon
ambulance =
    Icon.Icon "ambulance"


{-| American Sign Language Interpreting - Icon
-}
americanSignLanguageInterpreting : Icon
americanSignLanguageInterpreting =
    Icon.Icon "american-sign-language-interpreting"


{-| Amilia - Logo
-}
amilia : Icon
amilia =
    Icon.Logo "amilia"


{-| Anchor - Icon
-}
anchor : Icon
anchor =
    Icon.Icon "anchor"


{-| Android - Logo
-}
android : Icon
android =
    Icon.Logo "android"


{-| Angel List - Logo
-}
angelList : Icon
angelList =
    Icon.Logo "angellist"


{-| Angle Double Down - Icon
-}
angleDoubleDown : Icon
angleDoubleDown =
    Icon.Icon "angle-double-down"


{-| Angle Double Left - Icon
-}
angleDoubleLeft : Icon
angleDoubleLeft =
    Icon.Icon "angle-double-left"


{-| Angle Double Right - Icon
-}
angleDoubleRight : Icon
angleDoubleRight =
    Icon.Icon "angle-double-right"


{-| Angle Double Up - Icon
-}
angleDoubleUp : Icon
angleDoubleUp =
    Icon.Icon "angle-double-up"


{-| Angle Down - Icon
-}
angleDown : Icon
angleDown =
    Icon.Icon "angle-down"


{-| Angle Left - Icon
-}
angleLeft : Icon
angleLeft =
    Icon.Icon "angle-left"


{-| Angle Right - Icon
-}
angleRight : Icon
angleRight =
    Icon.Icon "angle-right"


{-| Angle Up - Icon
-}
angleUp : Icon
angleUp =
    Icon.Icon "angle-up"


{-| Angry Creative - Logo
-}
angryCreative : Icon
angryCreative =
    Icon.Logo "angrycreative"


{-| Angular - Logo
-}
angular : Icon
angular =
    Icon.Logo "angular"


{-| App Store - Logo
-}
appStore : Icon
appStore =
    Icon.Logo "app-store"


{-| App Store iOS - Logo
-}
appStoreIos : Icon
appStoreIos =
    Icon.Logo "app-store-ios"


{-| Apper - Logo
-}
apper : Icon
apper =
    Icon.Logo "apper"


{-| Apple - Logo
-}
apple : Icon
apple =
    Icon.Logo "apple"


{-| Apple Pay - Logo
-}
applePay : Icon
applePay =
    Icon.Logo "apple-pay"


{-| Archive - Icon
-}
archive : Icon
archive =
    Icon.Icon "archive"


{-| Arrow Alternate Circle Down - Icon
-}
arrowAltCircleDown : Icon
arrowAltCircleDown =
    Icon.Icon "arrow-alt-circle-down"


{-| Arrow Alternate Circle Left - Icon
-}
arrowAltCircleLeft : Icon
arrowAltCircleLeft =
    Icon.Icon "arrow-alt-circle-left"


{-| Arrow Alternate Circle Right - Icon
-}
arrowAltCircleRight : Icon
arrowAltCircleRight =
    Icon.Icon "arrow-alt-circle-right"


{-| Arrow Alternate Circle Up - Icon
-}
arrowAltCircleUp : Icon
arrowAltCircleUp =
    Icon.Icon "arrow-alt-circle-up"


{-| Arrow Alternate Down - Icon
-}
arrowAltDown : Icon
arrowAltDown =
    Icon.Icon "arrow-alt-down"


{-| Arrow Alternate From Bottom - Icon
-}
arrowAltFromBottom : Icon
arrowAltFromBottom =
    Icon.Icon "arrow-alt-from-bottom"


{-| Arrow Alternate From Left - Icon
-}
arrowAltFromLeft : Icon
arrowAltFromLeft =
    Icon.Icon "arrow-alt-from-left"


{-| Arrow Alternate From Right - Icon
-}
arrowAltFromRight : Icon
arrowAltFromRight =
    Icon.Icon "arrow-alt-from-right"


{-| Arrow Alternate From Top - Icon
-}
arrowAltFromTop : Icon
arrowAltFromTop =
    Icon.Icon "arrow-alt-from-top"


{-| Arrow Alternate Left - Icon
-}
arrowAltLeft : Icon
arrowAltLeft =
    Icon.Icon "arrow-alt-left"


{-| Arrow Alternate Right - Icon
-}
arrowAltRight : Icon
arrowAltRight =
    Icon.Icon "arrow-alt-right"


{-| Arrow Alternate Square Down - Icon
-}
arrowAltSquareDown : Icon
arrowAltSquareDown =
    Icon.Icon "arrow-alt-square-down"


{-| Arrow Alternate Square Left - Icon
-}
arrowAltSquareLeft : Icon
arrowAltSquareLeft =
    Icon.Icon "arrow-alt-square-left"


{-| Arrow Alternate Square Right - Icon
-}
arrowAltSquareRight : Icon
arrowAltSquareRight =
    Icon.Icon "arrow-alt-square-right"


{-| Arrow Alternate Square Up - Icon
-}
arrowAltSquareUp : Icon
arrowAltSquareUp =
    Icon.Icon "arrow-alt-square-up"


{-| Arrow Alternate To Bottom - Icon
-}
arrowAltToBottom : Icon
arrowAltToBottom =
    Icon.Icon "arrow-alt-to-bottom"


{-| Arrow Alternate To Left - Icon
-}
arrowAltToLeft : Icon
arrowAltToLeft =
    Icon.Icon "arrow-alt-to-left"


{-| Arrow Alternate To Right - Icon
-}
arrowAltToRight : Icon
arrowAltToRight =
    Icon.Icon "arrow-alt-to-right"


{-| Arrow Alternate To Top - Icon
-}
arrowAltToTop : Icon
arrowAltToTop =
    Icon.Icon "arrow-alt-to-top"


{-| Arrow Alternate Up - Icon
-}
arrowAltUp : Icon
arrowAltUp =
    Icon.Icon "arrow-alt-up"


{-| Arrow Circle Down - Icon
-}
arrowCircleDown : Icon
arrowCircleDown =
    Icon.Icon "arrow-circle-down"


{-| Arrow Circle Left - Icon
-}
arrowCircleLeft : Icon
arrowCircleLeft =
    Icon.Icon "arrow-circle-left"


{-| Arrow Circle Right - Icon
-}
arrowCircleRight : Icon
arrowCircleRight =
    Icon.Icon "arrow-circle-right"


{-| Arrow Circle Up - Icon
-}
arrowCircleUp : Icon
arrowCircleUp =
    Icon.Icon "arrow-circle-up"


{-| Arrow Down - Icon
-}
arrowDown : Icon
arrowDown =
    Icon.Icon "arrow-down"


{-| Arrow From Bottom - Icon
-}
arrowFromBottom : Icon
arrowFromBottom =
    Icon.Icon "arrow-from-bottom"


{-| Arrow From Left - Icon
-}
arrowFromLeft : Icon
arrowFromLeft =
    Icon.Icon "arrow-from-left"


{-| Arrow From Right - Icon
-}
arrowFromRight : Icon
arrowFromRight =
    Icon.Icon "arrow-from-right"


{-| Arrow From Top - Icon
-}
arrowFromTop : Icon
arrowFromTop =
    Icon.Icon "arrow-from-top"


{-| Arrow Left - Icon
-}
arrowLeft : Icon
arrowLeft =
    Icon.Icon "arrow-left"


{-| Arrow Right - Icon
-}
arrowRight : Icon
arrowRight =
    Icon.Icon "arrow-right"


{-| Arrow Square Down - Icon
-}
arrowSquareDown : Icon
arrowSquareDown =
    Icon.Icon "arrow-square-down"


{-| Arrow Square Left - Icon
-}
arrowSquareLeft : Icon
arrowSquareLeft =
    Icon.Icon "arrow-square-left"


{-| Arrow Square Right - Icon
-}
arrowSquareRight : Icon
arrowSquareRight =
    Icon.Icon "arrow-square-right"


{-| Arrow Square Up - Icon
-}
arrowSquareUp : Icon
arrowSquareUp =
    Icon.Icon "arrow-square-up"


{-| Arrow To Bottom - Icon
-}
arrowToBottom : Icon
arrowToBottom =
    Icon.Icon "arrow-to-bottom"


{-| Arrow To Left - Icon
-}
arrowToLeft : Icon
arrowToLeft =
    Icon.Icon "arrow-to-left"


{-| Arrow To Right - Icon
-}
arrowToRight : Icon
arrowToRight =
    Icon.Icon "arrow-to-right"


{-| Arrow To Top - Icon
-}
arrowToTop : Icon
arrowToTop =
    Icon.Icon "arrow-to-top"


{-| Arrow Up - Icon
-}
arrowUp : Icon
arrowUp =
    Icon.Icon "arrow-up"


{-| Arrows - Icon
-}
arrows : Icon
arrows =
    Icon.Icon "arrows"


{-| Arrows Alternate - Icon
-}
arrowsAlt : Icon
arrowsAlt =
    Icon.Icon "arrows-alt"


{-| Arrows Alternate Horizontal - Icon
-}
arrowsAltHorizontal : Icon
arrowsAltHorizontal =
    Icon.Icon "arrows-alt-h"


{-| Arrows Alternate Vertical - Icon
-}
arrowsAltVertical : Icon
arrowsAltVertical =
    Icon.Icon "arrows-alt-v"


{-| Arrows Horizontal - Icon
-}
arrowsHorizontal : Icon
arrowsHorizontal =
    Icon.Icon "arrows-h"


{-| Arrows Vertical - Icon
-}
arrowsVertical : Icon
arrowsVertical =
    Icon.Icon "arrows-v"


{-| Assistive Listening Systems - Icon
-}
assistiveListeningSystems : Icon
assistiveListeningSystems =
    Icon.Icon "assistive-listening-systems"


{-| Asterisk - Icon
-}
asterisk : Icon
asterisk =
    Icon.Icon "asterisk"


{-| Asymmetrik - Logo
-}
asymmetrik : Icon
asymmetrik =
    Icon.Logo "asymmetrik"


{-| At - Icon
-}
at : Icon
at =
    Icon.Icon "at"


{-| Audible - Logo
-}
audible : Icon
audible =
    Icon.Logo "audible"


{-| Audio Description - Icon
-}
audioDescription : Icon
audioDescription =
    Icon.Icon "audio-description"


{-| Autoprefixer - Logo
-}
autoprefixer : Icon
autoprefixer =
    Icon.Logo "autoprefixer"


{-| Avianex - Logo
-}
avianex : Icon
avianex =
    Icon.Logo "avianex"


{-| Aviato - Logo
-}
aviato : Icon
aviato =
    Icon.Logo "aviato"


{-| AWS - Logo
-}
aws : Icon
aws =
    Icon.Logo "aws"


{-| Backward - Icon
-}
backward : Icon
backward =
    Icon.Icon "backward"


{-| Badge - Icon
-}
badge : Icon
badge =
    Icon.Icon "badge"


{-| Badge Check - Icon
-}
badgeCheck : Icon
badgeCheck =
    Icon.Icon "badge-check"


{-| Balance Scale - Icon
-}
balanceScale : Icon
balanceScale =
    Icon.Icon "balance-scale"


{-| Ban - Icon
-}
ban : Icon
ban =
    Icon.Icon "ban"


{-| Band-aid - Icon
-}
bandAid : Icon
bandAid =
    Icon.Icon "band-aid"


{-| Bandcamp - Logo
-}
bandcamp : Icon
bandcamp =
    Icon.Logo "bandcamp"


{-| Barcode - Icon
-}
barcode : Icon
barcode =
    Icon.Icon "barcode"


{-| Barcode Alternate - Icon
-}
barcodeAlt : Icon
barcodeAlt =
    Icon.Icon "barcodeAlt"


{-| Barcode Read - Icon
-}
barcodeRead : Icon
barcodeRead =
    Icon.Icon "barcode-read"


{-| Barcode Scan - Icon
-}
barcodeScan : Icon
barcodeScan =
    Icon.Icon "barcode-scan"


{-| Bars - Icon
-}
bars : Icon
bars =
    Icon.Icon "bars"


{-| Baseball - Icon
-}
baseball : Icon
baseball =
    Icon.Icon "baseball"


{-| Baseball Ball - Icon
-}
baseballBall : Icon
baseballBall =
    Icon.Icon "baseball-ball"


{-| Basketball Ball - Icon
-}
basketballBall : Icon
basketballBall =
    Icon.Icon "basketball-ball"


{-| Basketball Hoop - Icon
-}
basketballHoop : Icon
basketballHoop =
    Icon.Icon "basketball-hoop"


{-| Bath - Icon
-}
bath : Icon
bath =
    Icon.Icon "bath"


{-| Battery Bolt - Icon
-}
batteryBolt : Icon
batteryBolt =
    Icon.Icon "battery-bolt"


{-| Battery Empty - Icon
-}
batteryEmpty : Icon
batteryEmpty =
    Icon.Icon "battery-empty"


{-| Battery Full - Icon
-}
batteryFull : Icon
batteryFull =
    Icon.Icon "battery-full"


{-| Battery Half - Icon
-}
batteryHalf : Icon
batteryHalf =
    Icon.Icon "battery-half"


{-| Battery Quarter - Icon
-}
batteryQuarter : Icon
batteryQuarter =
    Icon.Icon "battery-quarter"


{-| Battery Slash - Icon
-}
batterySlash : Icon
batterySlash =
    Icon.Icon "battery-slash"


{-| Battery Three Quarters - Icon
-}
batteryThreeQuarters : Icon
batteryThreeQuarters =
    Icon.Icon "battery-three-quarters"


{-| Bed - Icon
-}
bed : Icon
bed =
    Icon.Icon "bed"


{-| Beer - Icon
-}
beer : Icon
beer =
    Icon.Icon "beer"


{-| Behance - Logo
-}
behance : Icon
behance =
    Icon.Logo "behance"


{-| Behance Square - Logo
-}
behanceSquare : Icon
behanceSquare =
    Icon.Logo "behance-square"


{-| Bell - Icon
-}
bell : Icon
bell =
    Icon.Icon "bell"


{-| Bell Slash - Icon
-}
bellSlash : Icon
bellSlash =
    Icon.Icon "bell-slash"


{-| Bicycle - Icon
-}
bicycle : Icon
bicycle =
    Icon.Icon "bicycle"


{-| BIMobject - Logo
-}
bimObject : Icon
bimObject =
    Icon.Logo "bimobject"


{-| Binoculars - Icon
-}
binoculars : Icon
binoculars =
    Icon.Icon "binoculars"


{-| Birthday Cake - Icon
-}
birthdayCake : Icon
birthdayCake =
    Icon.Icon "birthday-cake"


{-| Bitbucket - Logo
-}
bitbucket : Icon
bitbucket =
    Icon.Logo "bitbucket"


{-| Bitcoin - Logo
-}
bitcoin : Icon
bitcoin =
    Icon.Logo "bitcoin"


{-| Bity - Logo
-}
bity : Icon
bity =
    Icon.Logo "bity"


{-| Black Tie - Logo
-}
blackTie : Icon
blackTie =
    Icon.Logo "black-tie"


{-| Blackberry - Logo
-}
blackberry : Icon
blackberry =
    Icon.Logo "blackberry"


{-| Blind - Icon
-}
blind : Icon
blind =
    Icon.Icon "blind"


{-| Blogger - Logo
-}
blogger : Icon
blogger =
    Icon.Logo "blogger"


{-| Blogger B - Logo
-}
bloggerB : Icon
bloggerB =
    Icon.Logo "blogger-b"


{-| Bluetooth - Logo
-}
bluetooth : Icon
bluetooth =
    Icon.Logo "bluetooth"


{-| Bluetooth B - Logo
-}
bluetoothB : Icon
bluetoothB =
    Icon.Logo "bluetooth-b"


{-| Bold - Icon
-}
bold : Icon
bold =
    Icon.Icon "bold"


{-| Bolt - Icon
-}
bolt : Icon
bolt =
    Icon.Icon "bolt"


{-| Bomb - Icon
-}
bomb : Icon
bomb =
    Icon.Icon "bomb"


{-| Book - Icon
-}
book : Icon
book =
    Icon.Icon "book"


{-| Bookmark - Icon
-}
bookmark : Icon
bookmark =
    Icon.Icon "bookmark"


{-| Bowling Ball - Icon
-}
bowlingBall : Icon
bowlingBall =
    Icon.Icon "bowling-ball"


{-| Bowling Pins - Icon
-}
bowlingPins : Icon
bowlingPins =
    Icon.Icon "bowling-pins"


{-| Box - Icon
-}
box : Icon
box =
    Icon.Icon "box"


{-| Box Check - Icon
-}
boxCheck : Icon
boxCheck =
    Icon.Icon "box-check"


{-| Boxes - Icon
-}
boxes : Icon
boxes =
    Icon.Icon "boxes"


{-| Boxing Glove - Icon
-}
boxingGlove : Icon
boxingGlove =
    Icon.Icon "boxing-glove"


{-| Braille - Icon
-}
braille : Icon
braille =
    Icon.Icon "braille"


{-| Briefcase - Icon
-}
briefcase : Icon
briefcase =
    Icon.Icon "briefcase"


{-| Briefcase Medical - Icon
-}
briefcaseMedical : Icon
briefcaseMedical =
    Icon.Icon "briefcase-medical"


{-| Browser - Icon
-}
browser : Icon
browser =
    Icon.Icon "browser"


{-| BTC - Logo
-}
btc : Icon
btc =
    Icon.Logo "btc"


{-| Bug - Icon
-}
bug : Icon
bug =
    Icon.Icon "bug"


{-| Building - Icon
-}
building : Icon
building =
    Icon.Icon "building"


{-| Bullhorn - Icon
-}
bullhorn : Icon
bullhorn =
    Icon.Icon "bullhorn"


{-| Bullseye - Icon
-}
bullseye : Icon
bullseye =
    Icon.Icon "bullseye"


{-| Burn - Icon
-}
burn : Icon
burn =
    Icon.Icon "burn"


{-| Buromobel Experte - Logo
-}
buromobelExperte : Icon
buromobelExperte =
    Icon.Logo "buromobelexperte"


{-| Bus - Icon
-}
bus : Icon
bus =
    Icon.Icon "bus"


{-| BuySellAds - Logo
-}
buySellAds : Icon
buySellAds =
    Icon.Logo "buysellads"


{-| Calculator - Icon
-}
calculator : Icon
calculator =
    Icon.Icon "calculator"


{-| Calendar - Icon
-}
calendar : Icon
calendar =
    Icon.Icon "calendar"


{-| Calendar Alternate - Icon
-}
calendarAlt : Icon
calendarAlt =
    Icon.Icon "calendar-alt"


{-| Calendar Check - Icon
-}
calendarCheck : Icon
calendarCheck =
    Icon.Icon "calendar-check"


{-| Calendar Edit - Icon
-}
calendarEdit : Icon
calendarEdit =
    Icon.Icon "calendar-edit"


{-| Calendar Exclamation - Icon
-}
calendarExclamation : Icon
calendarExclamation =
    Icon.Icon "calendar-exclamation"


{-| Calendar Minus - Icon
-}
calendarMinus : Icon
calendarMinus =
    Icon.Icon "calendar-minus"


{-| Calendar Plus - Icon
-}
calendarPlus : Icon
calendarPlus =
    Icon.Icon "calendar-plus"


{-| Calendar Times - Icon
-}
calendarTimes : Icon
calendarTimes =
    Icon.Icon "calendar-times"


{-| Camera - Icon
-}
camera : Icon
camera =
    Icon.Icon "camera"


{-| Camera Alternate - Icon
-}
cameraAlt : Icon
cameraAlt =
    Icon.Icon "camera-alt"


{-| Camera Retro - Icon
-}
cameraRetro : Icon
cameraRetro =
    Icon.Icon "camera-retro"


{-| Capsules - Icon
-}
capsules : Icon
capsules =
    Icon.Icon "capsules"


{-| Car - Icon
-}
car : Icon
car =
    Icon.Icon "car"


{-| Caret Circle Down - Icon
-}
caretCircleDown : Icon
caretCircleDown =
    Icon.Icon "caret-circle-down"


{-| Caret Circle Left - Icon
-}
caretCircleLeft : Icon
caretCircleLeft =
    Icon.Icon "caret-circle-left"


{-| Caret Circle Right - Icon
-}
caretCircleRight : Icon
caretCircleRight =
    Icon.Icon "caret-circle-right"


{-| Caret Circle Up - Icon
-}
caretCircleUp : Icon
caretCircleUp =
    Icon.Icon "caret-circle-up"


{-| Caret Down - Icon
-}
caretDown : Icon
caretDown =
    Icon.Icon "caret-down"


{-| Caret Left - Icon
-}
caretLeft : Icon
caretLeft =
    Icon.Icon "caret-left"


{-| Caret Right - Icon
-}
caretRight : Icon
caretRight =
    Icon.Icon "caret-right"


{-| Caret Square Down - Icon
-}
caretSquareDown : Icon
caretSquareDown =
    Icon.Icon "caret-square-down"


{-| Caret Square Left - Icon
-}
caretSquareLeft : Icon
caretSquareLeft =
    Icon.Icon "caret-square-left"


{-| Caret Square Right - Icon
-}
caretSquareRight : Icon
caretSquareRight =
    Icon.Icon "caret-square-right"


{-| Caret Square Up - Icon
-}
caretSquareUp : Icon
caretSquareUp =
    Icon.Icon "caret-square-up"


{-| Caret Up - Icon
-}
caretUp : Icon
caretUp =
    Icon.Icon "caret-up"


{-| Cart Arrow Down - Icon
-}
cartArrowDown : Icon
cartArrowDown =
    Icon.Icon "cart-arrow-down"


{-| Cart Plus - Icon
-}
cartPlus : Icon
cartPlus =
    Icon.Icon "cart-plus"


{-| CC Amazon Pay - Logo
-}
ccAmazonPay : Icon
ccAmazonPay =
    Icon.Logo "cc-amazon-pay"


{-| CC Amex - Logo
-}
ccAmex : Icon
ccAmex =
    Icon.Logo "cc-amex"


{-| CC Apple Pay - Logo
-}
ccApplePay : Icon
ccApplePay =
    Icon.Logo "cc-apple-pay"


{-| CC Diners Club - Logo
-}
ccDinersClub : Icon
ccDinersClub =
    Icon.Logo "cc-diners-club"


{-| CC Discover - Logo
-}
ccDiscover : Icon
ccDiscover =
    Icon.Logo "cc-discover"


{-| CC Jcb - Logo
-}
ccJcb : Icon
ccJcb =
    Icon.Logo "cc-jcb"


{-| CC Mastercard - Logo
-}
ccMastercard : Icon
ccMastercard =
    Icon.Logo "cc-mastercard"


{-| CC PayPal - Logo
-}
ccPayPal : Icon
ccPayPal =
    Icon.Logo "cc-paypal"


{-| CC Stripe - Logo
-}
ccStripe : Icon
ccStripe =
    Icon.Logo "cc-stripe"


{-| CC Visa - Logo
-}
ccVisa : Icon
ccVisa =
    Icon.Logo "cc-visa"


{-| Centercode - Logo
-}
centercode : Icon
centercode =
    Icon.Logo "centercode"


{-| Certificate - Icon
-}
certificate : Icon
certificate =
    Icon.Icon "certificate"


{-| Chart Area - Icon
-}
chartArea : Icon
chartArea =
    Icon.Icon "chart-area"


{-| Chart Bar - Icon
-}
chartBar : Icon
chartBar =
    Icon.Icon "chart-bar"


{-| Chart Line - Icon
-}
chartLine : Icon
chartLine =
    Icon.Icon "chart-line"


{-| Chart Pie - Icon
-}
chartPie : Icon
chartPie =
    Icon.Icon "chart-pie"


{-| Check - Icon
-}
check : Icon
check =
    Icon.Icon "check"


{-| Check Circle - Icon
-}
checkCircle : Icon
checkCircle =
    Icon.Icon "check-circle"


{-| Check Square - Icon
-}
checkSquare : Icon
checkSquare =
    Icon.Icon "check-square"


{-| Chess - Icon
-}
chess : Icon
chess =
    Icon.Icon "chess"


{-| Chess Bishop - Icon
-}
chessBishop : Icon
chessBishop =
    Icon.Icon "chess-bishop"


{-| Chess Bishop Alternate - Icon
-}
chessBishopAlt : Icon
chessBishopAlt =
    Icon.Icon "chess-bishop-alt"


{-| Chess Board - Icon
-}
chessBoard : Icon
chessBoard =
    Icon.Icon "chess-board"


{-| Chess Clock - Icon
-}
chessClock : Icon
chessClock =
    Icon.Icon "chess-clock"


{-| Chess Clock Alternate - Icon
-}
chessClockAlt : Icon
chessClockAlt =
    Icon.Icon "chess-clock-alt"


{-| Chess King - Icon
-}
chessKing : Icon
chessKing =
    Icon.Icon "chess-king"


{-| Chess King Alternate - Icon
-}
chessKingAlt : Icon
chessKingAlt =
    Icon.Icon "chess-king-alt"


{-| Chess Knight - Icon
-}
chessKnight : Icon
chessKnight =
    Icon.Icon "chess-knight"


{-| Chess Knight Alternate - Icon
-}
chessKnightAlt : Icon
chessKnightAlt =
    Icon.Icon "chess-knight-alt"


{-| Chess Pawn - Icon
-}
chessPawn : Icon
chessPawn =
    Icon.Icon "chess-pawn"


{-| Chess Pawn Alternate - Icon
-}
chessPawnAlt : Icon
chessPawnAlt =
    Icon.Icon "chess-pawn-alt"


{-| Chess Queen - Icon
-}
chessQueen : Icon
chessQueen =
    Icon.Icon "chess-queen"


{-| Chess Queen Alternate - Icon
-}
chessQueenAlt : Icon
chessQueenAlt =
    Icon.Icon "chess-queen-alt"


{-| Chess Rook - Icon
-}
chessRook : Icon
chessRook =
    Icon.Icon "chess-rook"


{-| Chess Rook Alternate - Icon
-}
chessRookAlt : Icon
chessRookAlt =
    Icon.Icon "chess-rook-alt"


{-| Chevron Circle Down - Icon
-}
chevronCircleDown : Icon
chevronCircleDown =
    Icon.Icon "chevron-circle-down"


{-| Chevron Circle Left - Icon
-}
chevronCircleLeft : Icon
chevronCircleLeft =
    Icon.Icon "chevron-circle-left"


{-| Chevron Circle Right - Icon
-}
chevronCircleRight : Icon
chevronCircleRight =
    Icon.Icon "chevron-circle-right"


{-| Chevron Circle Up - Icon
-}
chevronCircleUp : Icon
chevronCircleUp =
    Icon.Icon "chevron-circle-up"


{-| Chevron Double Down - Icon
-}
chevronDoubleDown : Icon
chevronDoubleDown =
    Icon.Icon "chevron-double-down"


{-| Chevron Double Left - Icon
-}
chevronDoubleLeft : Icon
chevronDoubleLeft =
    Icon.Icon "chevron-double-left"


{-| Chevron Double Right - Icon
-}
chevronDoubleRight : Icon
chevronDoubleRight =
    Icon.Icon "chevron-double-right"


{-| Chevron Double Up - Icon
-}
chevronDoubleUp : Icon
chevronDoubleUp =
    Icon.Icon "chevron-double-up"


{-| Chevron Down - Icon
-}
chevronDown : Icon
chevronDown =
    Icon.Icon "chevron-down"


{-| Chevron Left - Icon
-}
chevronLeft : Icon
chevronLeft =
    Icon.Icon "chevron-left"


{-| Chevron Right - Icon
-}
chevronRight : Icon
chevronRight =
    Icon.Icon "chevron-right"


{-| Chevron Square Down - Icon
-}
chevronSquareDown : Icon
chevronSquareDown =
    Icon.Icon "chevron-square-down"


{-| Chevron Square Left - Icon
-}
chevronSquareLeft : Icon
chevronSquareLeft =
    Icon.Icon "chevron-square-left"


{-| Chevron Square Right - Icon
-}
chevronSquareRight : Icon
chevronSquareRight =
    Icon.Icon "chevron-square-right"


{-| Chevron Square Up - Icon
-}
chevronSquareUp : Icon
chevronSquareUp =
    Icon.Icon "chevron-square-up"


{-| Chevron Up - Icon
-}
chevronUp : Icon
chevronUp =
    Icon.Icon "chevron-up"


{-| Child - Icon
-}
child : Icon
child =
    Icon.Icon "child"


{-| Chrome - Logo
-}
chrome : Icon
chrome =
    Icon.Logo "chrome"


{-| Circle - Icon
-}
circle : Icon
circle =
    Icon.Icon "circle"


{-| Circle Notch - Icon
-}
circleNotch : Icon
circleNotch =
    Icon.Icon "circle-notch"


{-| Clipboard - Icon
-}
clipboard : Icon
clipboard =
    Icon.Icon "clipboard"


{-| Clipboard Check - Icon
-}
clipboardCheck : Icon
clipboardCheck =
    Icon.Icon "clipboard-check"


{-| Clipboard List - Icon
-}
clipboardList : Icon
clipboardList =
    Icon.Icon "clipboard-list"


{-| Clock - Icon
-}
clock : Icon
clock =
    Icon.Icon "clock"


{-| Clone - Icon
-}
clone : Icon
clone =
    Icon.Icon "clone"


{-| Closed Captioning - Icon
-}
closedCaptioning : Icon
closedCaptioning =
    Icon.Icon "closed-captioning"


{-| Cloud - Icon
-}
cloud : Icon
cloud =
    Icon.Icon "cloud"


{-| Cloud Download - Icon
-}
cloudDownload : Icon
cloudDownload =
    Icon.Icon "cloud-download"


{-| Cloud Download Alternate - Icon
-}
cloudDownloadAlt : Icon
cloudDownloadAlt =
    Icon.Icon "cloud-download-alt"


{-| Cloud Upload - Icon
-}
cloudUpload : Icon
cloudUpload =
    Icon.Icon "cloud-upload"


{-| Cloud Upload Alternate - Icon
-}
cloudUploadAlt : Icon
cloudUploadAlt =
    Icon.Icon "cloud-upload-alt"


{-| CloudScale - Logo
-}
cloudScale : Icon
cloudScale =
    Icon.Logo "cloudscale"


{-| Cloudsmith - Logo
-}
cloudsmith : Icon
cloudsmith =
    Icon.Logo "cloudsmith"


{-| Cloudversify - Logo
-}
cloudversify : Icon
cloudversify =
    Icon.Logo "cloudversify"


{-| Club - Icon
-}
club : Icon
club =
    Icon.Icon "club"


{-| Code - Icon
-}
code : Icon
code =
    Icon.Icon "code"


{-| Code Branch - Icon
-}
codeBranch : Icon
codeBranch =
    Icon.Icon "code-branch"


{-| Code Commit - Icon
-}
codeCommit : Icon
codeCommit =
    Icon.Icon "code-commit"


{-| Code Merge - Icon
-}
codeMerge : Icon
codeMerge =
    Icon.Icon "code-merge"


{-| CodePen - Logo
-}
codePen : Icon
codePen =
    Icon.Logo "codepen"


{-| Codiepie - Logo
-}
codiePie : Icon
codiePie =
    Icon.Logo "codiepie"


{-| Coffee - Icon
-}
coffee : Icon
coffee =
    Icon.Icon "coffee"


{-| Cog - Icon
-}
cog : Icon
cog =
    Icon.Icon "cog"


{-| Cogs - Icon
-}
cogs : Icon
cogs =
    Icon.Icon "cogs"


{-| Columns - Icon
-}
columns : Icon
columns =
    Icon.Icon "columns"


{-| Comment - Icon
-}
comment : Icon
comment =
    Icon.Icon "comment"


{-| Comment Alternate - Icon
-}
commentAlt : Icon
commentAlt =
    Icon.Icon "comment-alt"


{-| Comments - Icon
-}
comments : Icon
comments =
    Icon.Icon "comments"


{-| Compass - Icon
-}
compass : Icon
compass =
    Icon.Icon "compass"


{-| Compress - Icon
-}
compress : Icon
compress =
    Icon.Icon "compress"


{-| Compress Alternate - Icon
-}
compressAlt : Icon
compressAlt =
    Icon.Icon "compress-alt"


{-| Compress Wide - Icon
-}
compressWide : Icon
compressWide =
    Icon.Icon "compress-wide"


{-| Connect Develop - Logo
-}
connectDevelop : Icon
connectDevelop =
    Icon.Logo "connectdevelop"


{-| Contao - Logo
-}
contao : Icon
contao =
    Icon.Logo "contao"


{-| Conveyor Belt - Icon
-}
conveyorBelt : Icon
conveyorBelt =
    Icon.Icon "conveyor-belt"


{-| Conveyor Belt Alternate - Icon
-}
conveyorBeltAlt : Icon
conveyorBeltAlt =
    Icon.Icon "conveyor-belt-alt"


{-| Copy - Icon
-}
copy : Icon
copy =
    Icon.Icon "copy"


{-| Copyright - Icon
-}
copyright : Icon
copyright =
    Icon.Icon "copyright"


{-| cPanel - Logo
-}
cpanel : Icon
cpanel =
    Icon.Logo "cpanel"


{-| Creative Commons - Logo
-}
creativeCommons : Icon
creativeCommons =
    Icon.Logo "creative-commons"


{-| Credit Card - Icon
-}
creditCard : Icon
creditCard =
    Icon.Icon "credit-card"


{-| Credit Card Blank - Icon
-}
creditCardBlank : Icon
creditCardBlank =
    Icon.Icon "credit-card-blank"


{-| Credit Card Front - Icon
-}
creditCardFront : Icon
creditCardFront =
    Icon.Icon "credit-card-front"


{-| Cricket - Icon
-}
cricket : Icon
cricket =
    Icon.Icon "cricket"


{-| Crop - Icon
-}
crop : Icon
crop =
    Icon.Icon "crop"


{-| Crosshairs - Icon
-}
crosshairs : Icon
crosshairs =
    Icon.Icon "crosshairs"


{-| CSS3 - Logo
-}
css3 : Icon
css3 =
    Icon.Logo "css3"


{-| Css3Alternate - Logo
-}
css3Alt : Icon
css3Alt =
    Icon.Logo "css3-alt"


{-| Cube - Icon
-}
cube : Icon
cube =
    Icon.Icon "cube"


{-| Cubes - Icon
-}
cubes : Icon
cubes =
    Icon.Icon "cubes"


{-| Curling - Icon
-}
curling : Icon
curling =
    Icon.Icon "curling"


{-| Cut - Icon
-}
cut : Icon
cut =
    Icon.Icon "cut"


{-| Cuttlefish - Logo
-}
cuttlefish : Icon
cuttlefish =
    Icon.Logo "cuttlefish"


{-| Dungeons & Dragons - Logo
-}
dAndD : Icon
dAndD =
    Icon.Logo "d-and-d"


{-| Dashcube - Logo
-}
dashcube : Icon
dashcube =
    Icon.Logo "dashcube"


{-| Database - Icon
-}
database : Icon
database =
    Icon.Icon "database"


{-| Deaf - Icon
-}
deaf : Icon
deaf =
    Icon.Icon "deaf"


{-| Delicious - Logo
-}
delicious : Icon
delicious =
    Icon.Logo "delicious"


{-| Deploy Dog - Logo
-}
deployDog : Icon
deployDog =
    Icon.Logo "deploydog"


{-| Deskpro - Logo
-}
deskpro : Icon
deskpro =
    Icon.Logo "deskpro"


{-| Desktop - Icon
-}
desktop : Icon
desktop =
    Icon.Icon "desktop"


{-| Desktop Alternate - Icon
-}
desktopAlt : Icon
desktopAlt =
    Icon.Icon "desktop-alt"


{-| Deviant Art - Logo
-}
deviantArt : Icon
deviantArt =
    Icon.Logo "deviantart"


{-| Diagnoses - Icon
-}
diagnoses : Icon
diagnoses =
    Icon.Icon "diagnoses"


{-| Diamond - Icon
-}
diamond : Icon
diamond =
    Icon.Icon "diamond"


{-| Digg - Logo
-}
digg : Icon
digg =
    Icon.Logo "digg"


{-| Digital Ocean - Logo
-}
digitalOcean : Icon
digitalOcean =
    Icon.Logo "digital-ocean"


{-| Discord - Logo
-}
discord : Icon
discord =
    Icon.Logo "discord"


{-| Discourse - Logo
-}
discourse : Icon
discourse =
    Icon.Logo "discourse"


{-| DNA - Icon
-}
dna : Icon
dna =
    Icon.Icon "dna"


{-| DocHub - Logo
-}
docHub : Icon
docHub =
    Icon.Logo "dochub"


{-| Docker - Logo
-}
docker : Icon
docker =
    Icon.Logo "docker"


{-| Dollar Sign - Icon
-}
dollarSign : Icon
dollarSign =
    Icon.Icon "dollar-sign"


{-| Dolly - Icon
-}
dolly : Icon
dolly =
    Icon.Icon "dolly"


{-| Dolly Empty - Icon
-}
dollyEmpty : Icon
dollyEmpty =
    Icon.Icon "dolly-empty"


{-| Dolly Flatbed - Icon
-}
dollyFlatbed : Icon
dollyFlatbed =
    Icon.Icon "dolly-flatbed"


{-| Dolly Flatbed Alternate - Icon
-}
dollyFlatbedAlt : Icon
dollyFlatbedAlt =
    Icon.Icon "dolly-flatbed-alt"


{-| Dolly Flatbed Empty - Icon
-}
dollyFlatbedEmpty : Icon
dollyFlatbedEmpty =
    Icon.Icon "dolly-flatbed-empty"


{-| Dot Circle - Icon
-}
dotCircle : Icon
dotCircle =
    Icon.Icon "dot-circle"


{-| Download - Icon
-}
download : Icon
download =
    Icon.Icon "download"


{-| Draft2digital - Logo
-}
draft2Digital : Icon
draft2Digital =
    Icon.Logo "draft2digital"


{-| Dribbble - Logo
-}
dribbble : Icon
dribbble =
    Icon.Logo "dribbble"


{-| Dribbble Square - Logo
-}
dribbbleSquare : Icon
dribbbleSquare =
    Icon.Logo "dribbble-square"


{-| Dropbox - Logo
-}
dropbox : Icon
dropbox =
    Icon.Logo "dropbox"


{-| Drupal - Logo
-}
drupal : Icon
drupal =
    Icon.Logo "drupal"


{-| Dumbbell - Icon
-}
dumbbell : Icon
dumbbell =
    Icon.Icon "dumbbell"


{-| Dyalog - Logo
-}
dyalog : Icon
dyalog =
    Icon.Logo "dyalog"


{-| Early Birds - Logo
-}
earlyBirds : Icon
earlyBirds =
    Icon.Logo "earlybirds"


{-| Edge - Logo
-}
edge : Icon
edge =
    Icon.Logo "edge"


{-| Edit - Icon
-}
edit : Icon
edit =
    Icon.Icon "edit"


{-| Eject - Icon
-}
eject : Icon
eject =
    Icon.Icon "eject"


{-| Elementor - Logo
-}
elementor : Icon
elementor =
    Icon.Logo "elementor"


{-| Ellipsis Horizontal - Icon
-}
ellipsisHorizontal : Icon
ellipsisHorizontal =
    Icon.Icon "ellipsis-h"


{-| Ellipsis Horizontal Alternate - Icon
-}
ellipsisHorizontalAlt : Icon
ellipsisHorizontalAlt =
    Icon.Icon "ellipsis-h-alt"


{-| Ellipsis Vertical - Icon
-}
ellipsisVertical : Icon
ellipsisVertical =
    Icon.Icon "ellipsis-v"


{-| Ellipsis Vertical Alternate - Icon
-}
ellipsisVerticalAlt : Icon
ellipsisVerticalAlt =
    Icon.Icon "ellipsis-v-alt"


{-| Ember - Logo
-}
ember : Icon
ember =
    Icon.Logo "ember"


{-| Empire - Logo
-}
empire : Icon
empire =
    Icon.Logo "empire"


{-| Envelope - Icon
-}
envelope : Icon
envelope =
    Icon.Icon "envelope"


{-| Envelope Open - Icon
-}
envelopeOpen : Icon
envelopeOpen =
    Icon.Icon "envelope-open"


{-| Envelope Square - Icon
-}
envelopeSquare : Icon
envelopeSquare =
    Icon.Icon "envelope-square"


{-| Envira - Logo
-}
envira : Icon
envira =
    Icon.Logo "envira"


{-| Eraser - Icon
-}
eraser : Icon
eraser =
    Icon.Icon "eraser"


{-| Erlang - Logo
-}
erlang : Icon
erlang =
    Icon.Logo "erlang"


{-| Ethereum - Logo
-}
ethereum : Icon
ethereum =
    Icon.Logo "ethereum"


{-| Etsy - Logo
-}
etsy : Icon
etsy =
    Icon.Logo "etsy"


{-| Euro Sign - Icon
-}
euroSign : Icon
euroSign =
    Icon.Icon "euro-sign"


{-| Exchange - Icon
-}
exchange : Icon
exchange =
    Icon.Icon "exchange"


{-| Exchange Alternate - Icon
-}
exchangeAlt : Icon
exchangeAlt =
    Icon.Icon "exchange-alt"


{-| Exclamation - Icon
-}
exclamation : Icon
exclamation =
    Icon.Icon "exclamation"


{-| Exclamation Circle - Icon
-}
exclamationCircle : Icon
exclamationCircle =
    Icon.Icon "exclamation-circle"


{-| Exclamation Square - Icon
-}
exclamationSquare : Icon
exclamationSquare =
    Icon.Icon "exclamation-square"


{-| Exclamation Triangle - Icon
-}
exclamationTriangle : Icon
exclamationTriangle =
    Icon.Icon "exclamation-triangle"


{-| Expand - Icon
-}
expand : Icon
expand =
    Icon.Icon "expand"


{-| Expand Alternate - Icon
-}
expandAlt : Icon
expandAlt =
    Icon.Icon "expand-alt"


{-| Expand Arrows - Icon
-}
expandArrows : Icon
expandArrows =
    Icon.Icon "expand-arrows"


{-| Expand Arrows Alternate - Icon
-}
expandArrowsAlt : Icon
expandArrowsAlt =
    Icon.Icon "expand-arrows-alt"


{-| Expand Wide - Icon
-}
expandWide : Icon
expandWide =
    Icon.Icon "expand-wide"


{-| Expedited SSL - Logo
-}
expeditedSSL : Icon
expeditedSSL =
    Icon.Logo "expeditedssl"


{-| External Link - Icon
-}
externalLink : Icon
externalLink =
    Icon.Icon "external-link"


{-| External Link Alternate - Icon
-}
externalLinkAlt : Icon
externalLinkAlt =
    Icon.Icon "external-link-alt"


{-| External Link Square - Icon
-}
externalLinkSquare : Icon
externalLinkSquare =
    Icon.Icon "external-link-square"


{-| External Link Square Alternate - Icon
-}
externalLinkSquareAlt : Icon
externalLinkSquareAlt =
    Icon.Icon "external-link-square-alt"


{-| Eye - Icon
-}
eye : Icon
eye =
    Icon.Icon "eye"


{-| Eye Dropper - Icon
-}
eyeDropper : Icon
eyeDropper =
    Icon.Icon "eye-dropper"


{-| Eye Slash - Icon
-}
eyeSlash : Icon
eyeSlash =
    Icon.Icon "eye-slash"


{-| Facebook - Logo
-}
facebook : Icon
facebook =
    Icon.Logo "facebook"


{-| Facebook F - Logo
-}
facebookF : Icon
facebookF =
    Icon.Logo "facebook-f"


{-| Facebook Messenger - Logo
-}
facebookMessenger : Icon
facebookMessenger =
    Icon.Logo "facebook-messenger"


{-| Facebook Square - Logo
-}
facebookSquare : Icon
facebookSquare =
    Icon.Logo "facebook-square"


{-| Fast Backward - Icon
-}
fastBackward : Icon
fastBackward =
    Icon.Icon "fast-backward"


{-| Fast Forward - Icon
-}
fastForward : Icon
fastForward =
    Icon.Icon "fast-forward"


{-| Fax - Icon
-}
fax : Icon
fax =
    Icon.Icon "fax"


{-| Female - Icon
-}
female : Icon
female =
    Icon.Icon "female"


{-| Field Hockey - Icon
-}
fieldHockey : Icon
fieldHockey =
    Icon.Icon "field-hockey"


{-| Fighter Jet - Icon
-}
fighterJet : Icon
fighterJet =
    Icon.Icon "fighter-jet"


{-| File - Icon
-}
file : Icon
file =
    Icon.Icon "file"


{-| File Alternate - Icon
-}
fileAlt : Icon
fileAlt =
    Icon.Icon "file-alt"


{-| File Archive - Icon
-}
fileArchive : Icon
fileArchive =
    Icon.Icon "file-archive"


{-| File Audio - Icon
-}
fileAudio : Icon
fileAudio =
    Icon.Icon "file-audio"


{-| File Check - Icon
-}
fileCheck : Icon
fileCheck =
    Icon.Icon "file-check"


{-| File Code - Icon
-}
fileCode : Icon
fileCode =
    Icon.Icon "file-code"


{-| File Edit - Icon
-}
fileEdit : Icon
fileEdit =
    Icon.Icon "file-edit"


{-| File Excel - Icon
-}
fileExcel : Icon
fileExcel =
    Icon.Icon "file-excel"


{-| File Exclamation - Icon
-}
fileExclamation : Icon
fileExclamation =
    Icon.Icon "file-exclamation"


{-| File Image - Icon
-}
fileImage : Icon
fileImage =
    Icon.Icon "file-image"


{-| File Medical - Icon
-}
fileMedical : Icon
fileMedical =
    Icon.Icon "file-medical"


{-| File Medical Alternate - Icon
-}
fileMedicalAlt : Icon
fileMedicalAlt =
    Icon.Icon "file-medical-alt"


{-| File Minus - Icon
-}
fileMinus : Icon
fileMinus =
    Icon.Icon "file-minus"


{-| File Pdf - Icon
-}
filePdf : Icon
filePdf =
    Icon.Icon "file-pdf"


{-| File Plus - Icon
-}
filePlus : Icon
filePlus =
    Icon.Icon "file-plus"


{-| File PowerPoint - Icon
-}
filePowerPoint : Icon
filePowerPoint =
    Icon.Icon "file-powerpoint"


{-| File Times - Icon
-}
fileTimes : Icon
fileTimes =
    Icon.Icon "file-times"


{-| File Video - Icon
-}
fileVideo : Icon
fileVideo =
    Icon.Icon "file-video"


{-| File Word - Icon
-}
fileWord : Icon
fileWord =
    Icon.Icon "file-word"


{-| Film - Icon
-}
film : Icon
film =
    Icon.Icon "film"


{-| Film Alternate - Icon
-}
filmAlt : Icon
filmAlt =
    Icon.Icon "film-alt"


{-| Filter - Icon
-}
filter : Icon
filter =
    Icon.Icon "filter"


{-| Fire - Icon
-}
fire : Icon
fire =
    Icon.Icon "fire"


{-| Fire Extinguisher - Icon
-}
fireExtinguisher : Icon
fireExtinguisher =
    Icon.Icon "fire-extinguisher"


{-| Firefox - Logo
-}
firefox : Icon
firefox =
    Icon.Logo "firefox"


{-| First Aid - Icon
-}
firstAid : Icon
firstAid =
    Icon.Icon "first-aid"


{-| First Draft - Logo
-}
firstDraft : Icon
firstDraft =
    Icon.Logo "firstdraft"


{-| First Order - Logo
-}
firstOrder : Icon
firstOrder =
    Icon.Logo "first-order"


{-| 500px - Logo
-}
fiveHundredPx : Icon
fiveHundredPx =
    Icon.Logo "500px"


{-| Flag - Icon
-}
flag : Icon
flag =
    Icon.Icon "flag"


{-| Flag Checkered - Icon
-}
flagCheckered : Icon
flagCheckered =
    Icon.Icon "flag-checkered"


{-| Flask - Icon
-}
flask : Icon
flask =
    Icon.Icon "flask"


{-| Flickr - Logo
-}
flickr : Icon
flickr =
    Icon.Logo "flickr"


{-| Flipboard - Logo
-}
flipboard : Icon
flipboard =
    Icon.Logo "flipboard"


{-| Fly - Logo
-}
fly : Icon
fly =
    Icon.Logo "fly"


{-| Folder - Icon
-}
folder : Icon
folder =
    Icon.Icon "folder"


{-| Folder Open - Icon
-}
folderOpen : Icon
folderOpen =
    Icon.Icon "folder-open"


{-| Font - Icon
-}
font : Icon
font =
    Icon.Icon "font"


{-| Font Awesome - Logo
-}
fontAwesome : Icon
fontAwesome =
    Icon.Logo "font-awesome"


{-| Font Awesome Alternate - Logo
-}
fontAwesomeAlt : Icon
fontAwesomeAlt =
    Icon.Logo "font-awesome-alt"


{-| Font Awesome Flag - Logo
-}
fontAwesomeFlag : Icon
fontAwesomeFlag =
    Icon.Logo "font-awesome-flag"


{-| Font Icons - Logo
-}
fontIcons : Icon
fontIcons =
    Icon.Logo "fonticons"


{-| Font Icons Fi - Logo
-}
fontIconsFi : Icon
fontIconsFi =
    Icon.Logo "fonticons-fi"


{-| Football Ball - Icon
-}
footballBall : Icon
footballBall =
    Icon.Icon "football-ball"


{-| Football Helmet - Icon
-}
footballHelmet : Icon
footballHelmet =
    Icon.Icon "football-helmet"


{-| Forklift - Icon
-}
forklift : Icon
forklift =
    Icon.Icon "forklift"


{-| Fort Awesome - Logo
-}
fortAwesome : Icon
fortAwesome =
    Icon.Logo "fort-awesome"


{-| Fort Awesome Alternate - Logo
-}
fortAwesomeAlt : Icon
fortAwesomeAlt =
    Icon.Logo "fort-awesome-alt"


{-| Forumbee - Logo
-}
forumbee : Icon
forumbee =
    Icon.Logo "forumbee"


{-| Forward - Icon
-}
forward : Icon
forward =
    Icon.Icon "forward"


{-| Foursquare - Logo
-}
foursquare : Icon
foursquare =
    Icon.Logo "foursquare"


{-| Free BSD - Logo
-}
freeBSD : Icon
freeBSD =
    Icon.Logo "freebsd"


{-| Free Code Camp - Logo
-}
freeCodeCamp : Icon
freeCodeCamp =
    Icon.Logo "free-code-camp"


{-| Frown - Icon
-}
frown : Icon
frown =
    Icon.Icon "frown"


{-| Futbol - Icon
-}
futbol : Icon
futbol =
    Icon.Icon "futbol"


{-| Gamepad - Icon
-}
gamepad : Icon
gamepad =
    Icon.Icon "gamepad"


{-| Gavel - Icon
-}
gavel : Icon
gavel =
    Icon.Icon "gavel"


{-| Gem - Icon
-}
gem : Icon
gem =
    Icon.Icon "gem"


{-| Genderless - Icon
-}
genderless : Icon
genderless =
    Icon.Icon "genderless"


{-| Get Pocket - Logo
-}
getPocket : Icon
getPocket =
    Icon.Logo "get-pocket"


{-| GG - Logo
-}
gg : Icon
gg =
    Icon.Logo "gg"


{-| Gg Circle - Logo
-}
ggCircle : Icon
ggCircle =
    Icon.Logo "gg-circle"


{-| Gift - Icon
-}
gift : Icon
gift =
    Icon.Icon "gift"


{-| Git - Logo
-}
git : Icon
git =
    Icon.Logo "git"


{-| Git Square - Logo
-}
gitSquare : Icon
gitSquare =
    Icon.Logo "git-square"


{-| GitHub - Logo
-}
gitHub : Icon
gitHub =
    Icon.Logo "github"


{-| GitHub Alternate - Logo
-}
gitHubAlt : Icon
gitHubAlt =
    Icon.Logo "github-alt"


{-| GitHub Square - Logo
-}
gitHubSquare : Icon
gitHubSquare =
    Icon.Logo "github-square"


{-| GitKraken - Logo
-}
gitKraken : Icon
gitKraken =
    Icon.Logo "gitkraken"


{-| GitLab - Logo
-}
gitLab : Icon
gitLab =
    Icon.Logo "gitlab"


{-| Gitter - Logo
-}
gitter : Icon
gitter =
    Icon.Logo "gitter"


{-| Glass Martini - Icon
-}
glassMartini : Icon
glassMartini =
    Icon.Icon "glass-martini"


{-| Glide - Logo
-}
glide : Icon
glide =
    Icon.Logo "glide"


{-| Glide G - Logo
-}
glideG : Icon
glideG =
    Icon.Logo "glide-g"


{-| Globe - Icon
-}
globe : Icon
globe =
    Icon.Icon "globe"


{-| Gofore - Logo
-}
gofore : Icon
gofore =
    Icon.Logo "gofore"


{-| Golf Ball - Icon
-}
golfBall : Icon
golfBall =
    Icon.Icon "golf-ball"


{-| Golf Club - Icon
-}
golfClub : Icon
golfClub =
    Icon.Icon "golf-club"


{-| Goodreads - Logo
-}
goodreads : Icon
goodreads =
    Icon.Logo "goodreads"


{-| Goodreads G - Logo
-}
goodreadsG : Icon
goodreadsG =
    Icon.Logo "goodreads-g"


{-| Google - Logo
-}
google : Icon
google =
    Icon.Logo "google"


{-| Google Drive - Logo
-}
googleDrive : Icon
googleDrive =
    Icon.Logo "google-drive"


{-| Google Play - Logo
-}
googlePlay : Icon
googlePlay =
    Icon.Logo "google-play"


{-| Google Plus - Logo
-}
googlePlus : Icon
googlePlus =
    Icon.Logo "google-plus"


{-| Google Plus G - Logo
-}
googlePlusG : Icon
googlePlusG =
    Icon.Logo "google-plus-g"


{-| Google Plus Square - Logo
-}
googlePlusSquare : Icon
googlePlusSquare =
    Icon.Logo "google-plus-square"


{-| Google Wallet - Logo
-}
googleWallet : Icon
googleWallet =
    Icon.Logo "google-wallet"


{-| Graduation Cap - Icon
-}
graduationCap : Icon
graduationCap =
    Icon.Icon "graduation-cap"


{-| Gratipay - Logo
-}
gratipay : Icon
gratipay =
    Icon.Logo "gratipay"


{-| Grav - Logo
-}
grav : Icon
grav =
    Icon.Logo "grav"


{-| Gripfire - Logo
-}
gripfire : Icon
gripfire =
    Icon.Logo "gripfire"


{-| Grunt - Logo
-}
grunt : Icon
grunt =
    Icon.Logo "grunt"


{-| Gulp - Logo
-}
gulp : Icon
gulp =
    Icon.Logo "gulp"


{-| H Square - Icon
-}
hSquare : Icon
hSquare =
    Icon.Icon "h-square"


{-| H1 - Icon
-}
h1 : Icon
h1 =
    Icon.Icon "h1"


{-| H2 - Icon
-}
h2 : Icon
h2 =
    Icon.Icon "h2"


{-| H3 - Icon
-}
h3 : Icon
h3 =
    Icon.Icon "h3"


{-| Hacker News - Logo
-}
hackerNews : Icon
hackerNews =
    Icon.Logo "hacker-news"


{-| Hacker News Square - Logo
-}
hackerNewsSquare : Icon
hackerNewsSquare =
    Icon.Logo "hacker-news-square"


{-| Hand Holding Box - Icon
-}
handHoldingBox : Icon
handHoldingBox =
    Icon.Icon "hand-holding-box"


{-| Hand Lizard - Icon
-}
handLizard : Icon
handLizard =
    Icon.Icon "hand-lizard"


{-| Hand Paper - Icon
-}
handPaper : Icon
handPaper =
    Icon.Icon "hand-paper"


{-| Hand Peace - Icon
-}
handPeace : Icon
handPeace =
    Icon.Icon "hand-peace"


{-| Hand Point Down - Icon
-}
handPointDown : Icon
handPointDown =
    Icon.Icon "hand-point-down"


{-| Hand Point Left - Icon
-}
handPointLeft : Icon
handPointLeft =
    Icon.Icon "hand-point-left"


{-| Hand Point Right - Icon
-}
handPointRight : Icon
handPointRight =
    Icon.Icon "hand-point-right"


{-| Hand Point Up - Icon
-}
handPointUp : Icon
handPointUp =
    Icon.Icon "hand-point-up"


{-| Hand Pointer - Icon
-}
handPointer : Icon
handPointer =
    Icon.Icon "hand-pointer"


{-| Hand Receiving - Icon
-}
handReceiving : Icon
handReceiving =
    Icon.Icon "hand-receiving"


{-| Hand Rock - Icon
-}
handRock : Icon
handRock =
    Icon.Icon "hand-rock"


{-| Hand Scissors - Icon
-}
handScissors : Icon
handScissors =
    Icon.Icon "hand-scissors"


{-| Hand Spock - Icon
-}
handSpock : Icon
handSpock =
    Icon.Icon "hand-spock"


{-| Handshake - Icon
-}
handshake : Icon
handshake =
    Icon.Icon "handshake"


{-| Hashtag - Icon
-}
hashtag : Icon
hashtag =
    Icon.Icon "hashtag"


{-| HDD - Icon
-}
hdd : Icon
hdd =
    Icon.Icon "hdd"


{-| Heading - Icon
-}
heading : Icon
heading =
    Icon.Icon "heading"


{-| Headphones - Icon
-}
headphones : Icon
headphones =
    Icon.Icon "headphones"


{-| Heart - Icon
-}
heart : Icon
heart =
    Icon.Icon "heart"


{-| Heartbeat - Icon
-}
heartbeat : Icon
heartbeat =
    Icon.Icon "heartbeat"


{-| Hexagon - Icon
-}
hexagon : Icon
hexagon =
    Icon.Icon "hexagon"


{-| Hips - Logo
-}
hips : Icon
hips =
    Icon.Logo "hips"


{-| HireAHelper - Logo
-}
hireAHelper : Icon
hireAHelper =
    Icon.Logo "hire-a-helper"


{-| History - Icon
-}
history : Icon
history =
    Icon.Icon "history"


{-| Hockey Puck - Icon
-}
hockeyPuck : Icon
hockeyPuck =
    Icon.Icon "hockey-puck"


{-| Hockey Sticks - Icon
-}
hockeySticks : Icon
hockeySticks =
    Icon.Icon "hockey-sticks"


{-| Home - Icon
-}
home : Icon
home =
    Icon.Icon "home"


{-| Hooli - Logo
-}
hooli : Icon
hooli =
    Icon.Logo "hooli"


{-| Hospital - Icon
-}
hospital : Icon
hospital =
    Icon.Icon "hospital"


{-| Hospital Alternate - Icon
-}
hospitalAlt : Icon
hospitalAlt =
    Icon.Icon "hospital-alt"


{-| Hospital Symbol - Icon
-}
hospitalSymbol : Icon
hospitalSymbol =
    Icon.Icon "hospital-symbol"


{-| Hotjar - Logo
-}
hotjar : Icon
hotjar =
    Icon.Logo "hotjar"


{-| Hourglass - Icon
-}
hourglass : Icon
hourglass =
    Icon.Icon "hourglass"


{-| Hourglass End - Icon
-}
hourglassEnd : Icon
hourglassEnd =
    Icon.Icon "hourglass-end"


{-| Hourglass Half - Icon
-}
hourglassHalf : Icon
hourglassHalf =
    Icon.Icon "hourglass-half"


{-| Hourglass Start - Icon
-}
hourglassStart : Icon
hourglassStart =
    Icon.Icon "hourglass-start"


{-| Houzz - Logo
-}
houzz : Icon
houzz =
    Icon.Logo "houzz"


{-| Html5 - Logo
-}
html5 : Icon
html5 =
    Icon.Logo "html5"


{-| HubSpot - Logo
-}
hubSpot : Icon
hubSpot =
    Icon.Logo "hubspot"


{-| I Cursor - Icon
-}
iCursor : Icon
iCursor =
    Icon.Icon "i-cursor"


{-| Id Badge - Icon
-}
idBadge : Icon
idBadge =
    Icon.Icon "id-badge"


{-| Id Card - Icon
-}
idCard : Icon
idCard =
    Icon.Icon "id-card"


{-| Id Card Alternate - Icon
-}
idCardAlt : Icon
idCardAlt =
    Icon.Icon "id-card-alt"


{-| Image - Icon
-}
image : Icon
image =
    Icon.Icon "image"


{-| Images - Icon
-}
images : Icon
images =
    Icon.Icon "images"


{-| IMDb - Logo
-}
imdb : Icon
imdb =
    Icon.Logo "imdb"


{-| Inbox - Icon
-}
inbox : Icon
inbox =
    Icon.Icon "inbox"


{-| Inbox In - Icon
-}
inboxIn : Icon
inboxIn =
    Icon.Icon "inbox-in"


{-| Inbox Out - Icon
-}
inboxOut : Icon
inboxOut =
    Icon.Icon "inbox-out"


{-| Indent - Icon
-}
indent : Icon
indent =
    Icon.Icon "indent"


{-| Industry - Icon
-}
industry : Icon
industry =
    Icon.Icon "industry"


{-| Industry Alternate - Icon
-}
industryAlt : Icon
industryAlt =
    Icon.Icon "industry-alt"


{-| Info - Icon
-}
info : Icon
info =
    Icon.Icon "info"


{-| Info Circle - Icon
-}
infoCircle : Icon
infoCircle =
    Icon.Icon "info-circle"


{-| Info Square - Icon
-}
infoSquare : Icon
infoSquare =
    Icon.Icon "info-square"


{-| Instagram - Logo
-}
instagram : Icon
instagram =
    Icon.Logo "instagram"


{-| Internet Explorer - Logo
-}
internetExplorer : Icon
internetExplorer =
    Icon.Logo "internet-explorer"


{-| Inventory - Icon
-}
inventory : Icon
inventory =
    Icon.Icon "inventory"


{-| IoxHost - Logo
-}
ioxHost : Icon
ioxHost =
    Icon.Logo "ioxhost"


{-| Italic - Icon
-}
italic : Icon
italic =
    Icon.Icon "italic"


{-| iTunes - Logo
-}
iTunes : Icon
iTunes =
    Icon.Logo "itunes"


{-| iTunes Note - Logo
-}
iTunesNote : Icon
iTunesNote =
    Icon.Logo "itunes-note"


{-| Jack o' Lantern - Icon
-}
jackOLantern : Icon
jackOLantern =
    Icon.Icon "jack-o-lantern"


{-| Jenkins - Logo
-}
jenkins : Icon
jenkins =
    Icon.Logo "jenkins"


{-| Joget - Logo
-}
joget : Icon
joget =
    Icon.Logo "joget"


{-| Joomla - Logo
-}
joomla : Icon
joomla =
    Icon.Logo "joomla"


{-| JavaScript - Logo
-}
js : Icon
js =
    Icon.Logo "js"


{-| JavaScript Square - Logo
-}
jsSquare : Icon
jsSquare =
    Icon.Logo "js-square"


{-| JSFiddle - Logo
-}
jsFiddle : Icon
jsFiddle =
    Icon.Logo "jsfiddle"


{-| Key - Icon
-}
key : Icon
key =
    Icon.Icon "key"


{-| Keyboard - Icon
-}
keyboard : Icon
keyboard =
    Icon.Icon "keyboard"


{-| Key CDN - Logo
-}
keyCDN : Icon
keyCDN =
    Icon.Logo "keycdn"


{-| Kickstarter - Logo
-}
kickstarter : Icon
kickstarter =
    Icon.Logo "kickstarter"


{-| Kickstarter K - Logo
-}
kickstarterK : Icon
kickstarterK =
    Icon.Logo "kickstarter-k"


{-| KORVUE - Logo
-}
korvue : Icon
korvue =
    Icon.Logo "korvue"


{-| Language - Icon
-}
language : Icon
language =
    Icon.Icon "language"


{-| Laptop - Icon
-}
laptop : Icon
laptop =
    Icon.Icon "laptop"


{-| Laravel - Logo
-}
laravel : Icon
laravel =
    Icon.Logo "laravel"


{-| Last.fm - Logo
-}
lastfm : Icon
lastfm =
    Icon.Logo "lastfm"


{-| Last.fm Square - Logo
-}
lastfmSquare : Icon
lastfmSquare =
    Icon.Logo "lastfm-square"


{-| Leaf - Icon
-}
leaf : Icon
leaf =
    Icon.Icon "leaf"


{-| Leanpub - Logo
-}
leanpub : Icon
leanpub =
    Icon.Logo "leanpub"


{-| Lemon - Icon
-}
lemon : Icon
lemon =
    Icon.Icon "lemon"


{-| Less - Logo
-}
less : Icon
less =
    Icon.Logo "less"


{-| Level Down - Icon
-}
levelDown : Icon
levelDown =
    Icon.Icon "level-down"


{-| Level Down Alternate - Icon
-}
levelDownAlt : Icon
levelDownAlt =
    Icon.Icon "level-down-alt"


{-| Level Up - Icon
-}
levelUp : Icon
levelUp =
    Icon.Icon "level-up"


{-| Level Up Alternate - Icon
-}
levelUpAlt : Icon
levelUpAlt =
    Icon.Icon "level-up-alt"


{-| Life Ring - Icon
-}
lifeRing : Icon
lifeRing =
    Icon.Icon "life-ring"


{-| Lightbulb - Icon
-}
lightbulb : Icon
lightbulb =
    Icon.Icon "lightbulb"


{-| Line - Logo
-}
line : Icon
line =
    Icon.Logo "line"


{-| Link - Icon
-}
link : Icon
link =
    Icon.Icon "link"


{-| LinkedIn - Logo
-}
linkedIn : Icon
linkedIn =
    Icon.Logo "linkedin"


{-| LinkedIn Inverted - Logo
-}
linkedInInverted : Icon
linkedInInverted =
    Icon.Logo "linkedin-in"


{-| Linode - Logo
-}
linode : Icon
linode =
    Icon.Logo "linode"


{-| Linux - Logo
-}
linux : Icon
linux =
    Icon.Logo "linux"


{-| Lira Sign - Icon
-}
liraSign : Icon
liraSign =
    Icon.Icon "lira-sign"


{-| List - Icon
-}
list : Icon
list =
    Icon.Icon "list"


{-| List Alternate - Icon
-}
listAlt : Icon
listAlt =
    Icon.Icon "list-alt"


{-| List Ol - Icon
-}
listOl : Icon
listOl =
    Icon.Icon "list-ol"


{-| List Ul - Icon
-}
listUl : Icon
listUl =
    Icon.Icon "list-ul"


{-| Location Arrow - Icon
-}
locationArrow : Icon
locationArrow =
    Icon.Icon "location-arrow"


{-| Lock - Icon
-}
lock : Icon
lock =
    Icon.Icon "lock"


{-| Lock Alternate - Icon
-}
lockAlt : Icon
lockAlt =
    Icon.Icon "lock-alt"


{-| Lock Open - Icon
-}
lockOpen : Icon
lockOpen =
    Icon.Icon "lock-open"


{-| Lock Open Alternate - Icon
-}
lockOpenAlt : Icon
lockOpenAlt =
    Icon.Icon "lock-open-alt"


{-| Long Arrow Alternate Down - Icon
-}
longArrowAltDown : Icon
longArrowAltDown =
    Icon.Icon "long-arrow-alt-down"


{-| Long Arrow Alternate Left - Icon
-}
longArrowAltLeft : Icon
longArrowAltLeft =
    Icon.Icon "long-arrow-alt-left"


{-| Long Arrow Alternate Right - Icon
-}
longArrowAltRight : Icon
longArrowAltRight =
    Icon.Icon "long-arrow-alt-right"


{-| Long Arrow Alternate Up - Icon
-}
longArrowAltUp : Icon
longArrowAltUp =
    Icon.Icon "long-arrow-alt-up"


{-| Long Arrow Down - Icon
-}
longArrowDown : Icon
longArrowDown =
    Icon.Icon "long-arrow-down"


{-| Long Arrow Left - Icon
-}
longArrowLeft : Icon
longArrowLeft =
    Icon.Icon "long-arrow-left"


{-| Long Arrow Right - Icon
-}
longArrowRight : Icon
longArrowRight =
    Icon.Icon "long-arrow-right"


{-| Long Arrow Up - Icon
-}
longArrowUp : Icon
longArrowUp =
    Icon.Icon "long-arrow-up"


{-| Low Vision - Icon
-}
lowVision : Icon
lowVision =
    Icon.Icon "low-vision"


{-| Luchador - Icon
-}
luchador : Icon
luchador =
    Icon.Icon "luchador"


{-| Lyft - Logo
-}
lyft : Icon
lyft =
    Icon.Logo "lyft"


{-| Magento - Logo
-}
magento : Icon
magento =
    Icon.Logo "magento"


{-| Magic - Icon
-}
magic : Icon
magic =
    Icon.Icon "magic"


{-| Magnet - Icon
-}
magnet : Icon
magnet =
    Icon.Icon "magnet"


{-| Male - Icon
-}
male : Icon
male =
    Icon.Icon "male"


{-| Map - Icon
-}
map : Icon
map =
    Icon.Icon "map"


{-| Map Marker - Icon
-}
mapMarker : Icon
mapMarker =
    Icon.Icon "map-marker"


{-| Map Marker Alternate - Icon
-}
mapMarkerAlt : Icon
mapMarkerAlt =
    Icon.Icon "map-marker-alt"


{-| Map Pin - Icon
-}
mapPin : Icon
mapPin =
    Icon.Icon "map-pin"


{-| Map Signs - Icon
-}
mapSigns : Icon
mapSigns =
    Icon.Icon "map-signs"


{-| Mars - Icon
-}
mars : Icon
mars =
    Icon.Icon "mars"


{-| Mars Double - Icon
-}
marsDouble : Icon
marsDouble =
    Icon.Icon "mars-double"


{-| Mars Stroke - Icon
-}
marsStroke : Icon
marsStroke =
    Icon.Icon "mars-stroke"


{-| Mars Stroke Horizontal - Icon
-}
marsStrokeHorizontal : Icon
marsStrokeHorizontal =
    Icon.Icon "mars-stroke-h"


{-| Mars Stroke Vertical - Icon
-}
marsStrokeVertical : Icon
marsStrokeVertical =
    Icon.Icon "mars-stroke-v"


{-| MaxCDN - Logo
-}
maxCDN : Icon
maxCDN =
    Icon.Logo "maxcdn"


{-| MedApps - Logo
-}
medApps : Icon
medApps =
    Icon.Logo "medapps"


{-| Medium - Logo
-}
medium : Icon
medium =
    Icon.Logo "medium"


{-| Medium M - Logo
-}
mediumM : Icon
mediumM =
    Icon.Logo "medium-m"


{-| Medkit - Icon
-}
medkit : Icon
medkit =
    Icon.Icon "medkit"


{-| MedRT - Logo
-}
medRT : Icon
medRT =
    Icon.Logo "medrt"


{-| Meetup - Logo
-}
meetup : Icon
meetup =
    Icon.Logo "meetup"


{-| Meh - Icon
-}
meh : Icon
meh =
    Icon.Icon "meh"


{-| Mercury - Icon
-}
mercury : Icon
mercury =
    Icon.Icon "mercury"


{-| Microchip - Icon
-}
microchip : Icon
microchip =
    Icon.Icon "microchip"


{-| Microphone - Icon
-}
microphone : Icon
microphone =
    Icon.Icon "microphone"


{-| Microphone Alternate - Icon
-}
microphoneAlt : Icon
microphoneAlt =
    Icon.Icon "microphone-alt"


{-| Microphone Slash - Icon
-}
microphoneSlash : Icon
microphoneSlash =
    Icon.Icon "microphone-slash"


{-| Microsoft - Logo
-}
microsoft : Icon
microsoft =
    Icon.Logo "microsoft"


{-| Minus - Icon
-}
minus : Icon
minus =
    Icon.Icon "minus"


{-| Minus Circle - Icon
-}
minusCircle : Icon
minusCircle =
    Icon.Icon "minus-circle"


{-| Minus Hexagon - Icon
-}
minusHexagon : Icon
minusHexagon =
    Icon.Icon "minus-hexagon"


{-| Minus Octagon - Icon
-}
minusOctagon : Icon
minusOctagon =
    Icon.Icon "minus-octagon"


{-| Minus Square - Icon
-}
minusSquare : Icon
minusSquare =
    Icon.Icon "minus-square"


{-| Mix - Logo
-}
mix : Icon
mix =
    Icon.Logo "mix"


{-| Mixcloud - Logo
-}
mixcloud : Icon
mixcloud =
    Icon.Logo "mixcloud"


{-| Mizuni - Logo
-}
mizuni : Icon
mizuni =
    Icon.Logo "mizuni"


{-| Mobile - Icon
-}
mobile : Icon
mobile =
    Icon.Icon "mobile"


{-| Mobile Alternate - Icon
-}
mobileAlt : Icon
mobileAlt =
    Icon.Icon "mobile-alt"


{-| Mobile Android - Icon
-}
mobileAndroid : Icon
mobileAndroid =
    Icon.Icon "mobile-android"


{-| Mobile Android Alternate - Icon
-}
mobileAndroidAlt : Icon
mobileAndroidAlt =
    Icon.Icon "mobile-android-alt"


{-| MODX - Logo
-}
modX : Icon
modX =
    Icon.Logo "modx"


{-| Monero - Logo
-}
monero : Icon
monero =
    Icon.Logo "monero"


{-| Money Bill - Icon
-}
moneyBill : Icon
moneyBill =
    Icon.Icon "money-bill"


{-| Money Bill Alternate - Icon
-}
moneyBillAlt : Icon
moneyBillAlt =
    Icon.Icon "money-bill-alt"


{-| Moon - Icon
-}
moon : Icon
moon =
    Icon.Icon "moon"


{-| Motorcycle - Icon
-}
motorcycle : Icon
motorcycle =
    Icon.Icon "motorcycle"


{-| Mouse Pointer - Icon
-}
mousePointer : Icon
mousePointer =
    Icon.Icon "mouse-pointer"


{-| Music - Icon
-}
music : Icon
music =
    Icon.Icon "music"


{-| Napster - Logo
-}
napster : Icon
napster =
    Icon.Logo "napster"


{-| Neuter - Icon
-}
neuter : Icon
neuter =
    Icon.Icon "neuter"


{-| Newspaper - Icon
-}
newspaper : Icon
newspaper =
    Icon.Icon "newspaper"


{-| Nintendo Switch - Logo
-}
nintendoSwitch : Icon
nintendoSwitch =
    Icon.Logo "nintendo-switch"


{-| Node - Logo
-}
node : Icon
node =
    Icon.Logo "node"


{-| Node.js - Logo
-}
nodejs : Icon
nodejs =
    Icon.Logo "node-js"


{-| Notes Medical - Icon
-}
notesMedical : Icon
notesMedical =
    Icon.Icon "notes-medical"


{-| npm - Logo
-}
npm : Icon
npm =
    Icon.Logo "npm"


{-| Ns8 - Logo
-}
ns8 : Icon
ns8 =
    Icon.Logo "ns8"


{-| Nutritionix - Logo
-}
nutritionix : Icon
nutritionix =
    Icon.Logo "nutritionix"


{-| Object Group - Icon
-}
objectGroup : Icon
objectGroup =
    Icon.Icon "object-group"


{-| Object Ungroup - Icon
-}
objectUngroup : Icon
objectUngroup =
    Icon.Icon "object-ungroup"


{-| Octagon - Icon
-}
octagon : Icon
octagon =
    Icon.Icon "octagon"


{-| Odnoklassniki - Logo
-}
odnoklassniki : Icon
odnoklassniki =
    Icon.Logo "odnoklassniki"


{-| Odnoklassniki Square - Logo
-}
odnoklassnikiSquare : Icon
odnoklassnikiSquare =
    Icon.Logo "odnoklassniki-square"


{-| Open Cart - Logo
-}
openCart : Icon
openCart =
    Icon.Logo "opencart"


{-| Open ID - Logo
-}
openID : Icon
openID =
    Icon.Logo "openid"


{-| Opera - Logo
-}
opera : Icon
opera =
    Icon.Logo "opera"


{-| Optin Monster - Logo
-}
optinMonster : Icon
optinMonster =
    Icon.Logo "optin-monster"


{-| Open Source Initiative - Logo
-}
openSourceInitiative : Icon
openSourceInitiative =
    Icon.Logo "osi"


{-| Outdent - Icon
-}
outdent : Icon
outdent =
    Icon.Icon "outdent"


{-| page4 - Logo
-}
page4 : Icon
page4 =
    Icon.Logo "page4"


{-| Page Lines - Logo
-}
pageLines : Icon
pageLines =
    Icon.Logo "pagelines"


{-| Paint Brush - Icon
-}
paintBrush : Icon
paintBrush =
    Icon.Icon "paint-brush"


{-| PalFed - Logo
-}
palFed : Icon
palFed =
    Icon.Logo "palfed"


{-| Pallet - Icon
-}
pallet : Icon
pallet =
    Icon.Icon "pallet"


{-| Pallet Alternate - Icon
-}
palletAlt : Icon
palletAlt =
    Icon.Icon "pallet-alt"


{-| Paper Plane - Icon
-}
paperPlane : Icon
paperPlane =
    Icon.Icon "paper-plane"


{-| Paperclip - Icon
-}
paperclip : Icon
paperclip =
    Icon.Icon "paperclip"


{-| Paragraph - Icon
-}
paragraph : Icon
paragraph =
    Icon.Icon "paragraph"


{-| Paste - Icon
-}
paste : Icon
paste =
    Icon.Icon "paste"


{-| Patreon - Logo
-}
patreon : Icon
patreon =
    Icon.Logo "patreon"


{-| Pause - Icon
-}
pause : Icon
pause =
    Icon.Icon "pause"


{-| Pause Circle - Icon
-}
pauseCircle : Icon
pauseCircle =
    Icon.Icon "pause-circle"


{-| Paw - Icon
-}
paw : Icon
paw =
    Icon.Icon "paw"


{-| PayPal - Logo
-}
payPal : Icon
payPal =
    Icon.Logo "paypal"


{-| Pen - Icon
-}
pen : Icon
pen =
    Icon.Icon "pen"


{-| Pen Alternate - Icon
-}
penAlt : Icon
penAlt =
    Icon.Icon "pen-alt"


{-| Pen Square - Icon
-}
penSquare : Icon
penSquare =
    Icon.Icon "pen-square"


{-| Pencil - Icon
-}
pencil : Icon
pencil =
    Icon.Icon "pencil"


{-| Pencil Alternate - Icon
-}
pencilAlt : Icon
pencilAlt =
    Icon.Icon "pencil-alt"


{-| Pennant - Icon
-}
pennant : Icon
pennant =
    Icon.Icon "pennant"


{-| Percent - Icon
-}
percent : Icon
percent =
    Icon.Icon "percent"


{-| Periscope - Logo
-}
periscope : Icon
periscope =
    Icon.Logo "periscope"


{-| Phabricator - Logo
-}
phabricator : Icon
phabricator =
    Icon.Logo "phabricator"


{-| Phoenix Framework - Logo
-}
phoenixFramework : Icon
phoenixFramework =
    Icon.Logo "phoenix-framework"


{-| Phone - Icon
-}
phone : Icon
phone =
    Icon.Icon "phone"


{-| Phone Slash - Icon
-}
phoneSlash : Icon
phoneSlash =
    Icon.Icon "phone-slash"


{-| Phone Square - Icon
-}
phoneSquare : Icon
phoneSquare =
    Icon.Icon "phone-square"


{-| Phone Volume - Icon
-}
phoneVolume : Icon
phoneVolume =
    Icon.Icon "phone-volume"


{-| PHP - Logo
-}
php : Icon
php =
    Icon.Logo "php"


{-| Pied Piper - Logo
-}
piedPiper : Icon
piedPiper =
    Icon.Logo "pied-piper"


{-| Pied Piper Alternate - Logo
-}
piedPiperAlt : Icon
piedPiperAlt =
    Icon.Logo "pied-piper-alt"


{-| Pied Piper PP - Logo
-}
piedPiperPP : Icon
piedPiperPP =
    Icon.Logo "pied-piper-pp"


{-| Pills - Icon
-}
pills : Icon
pills =
    Icon.Icon "pills"


{-| Pinterest - Logo
-}
pinterest : Icon
pinterest =
    Icon.Logo "pinterest"


{-| Pinterest P - Logo
-}
pinterestP : Icon
pinterestP =
    Icon.Logo "pinterest-p"


{-| Pinterest Square - Logo
-}
pinterestSquare : Icon
pinterestSquare =
    Icon.Logo "pinterest-square"


{-| Plane - Icon
-}
plane : Icon
plane =
    Icon.Icon "plane"


{-| Plane Alternate - Icon
-}
planeAlt : Icon
planeAlt =
    Icon.Icon "plane-alt"


{-| Play - Icon
-}
play : Icon
play =
    Icon.Icon "play"


{-| Play Circle - Icon
-}
playCircle : Icon
playCircle =
    Icon.Icon "play-circle"


{-| Playstation - Logo
-}
playstation : Icon
playstation =
    Icon.Logo "playstation"


{-| Plug - Icon
-}
plug : Icon
plug =
    Icon.Icon "plug"


{-| Plus - Icon
-}
plus : Icon
plus =
    Icon.Icon "plus"


{-| Plus Circle - Icon
-}
plusCircle : Icon
plusCircle =
    Icon.Icon "plus-circle"


{-| Plus Hexagon - Icon
-}
plusHexagon : Icon
plusHexagon =
    Icon.Icon "plus-hexagon"


{-| Plus Octagon - Icon
-}
plusOctagon : Icon
plusOctagon =
    Icon.Icon "plus-octagon"


{-| Plus Square - Icon
-}
plusSquare : Icon
plusSquare =
    Icon.Icon "plus-square"


{-| Podcast - Icon
-}
podcast : Icon
podcast =
    Icon.Icon "podcast"


{-| Poo - Icon
-}
poo : Icon
poo =
    Icon.Icon "poo"


{-| Portrait - Icon
-}
portrait : Icon
portrait =
    Icon.Icon "portrait"


{-| Pound Sign - Icon
-}
poundSign : Icon
poundSign =
    Icon.Icon "pound-sign"


{-| Power Off - Icon
-}
powerOff : Icon
powerOff =
    Icon.Icon "power-off"


{-| Prescription Bottle - Icon
-}
prescriptionBottle : Icon
prescriptionBottle =
    Icon.Icon "prescription-bottle"


{-| Prescription Bottle Alternate - Icon
-}
prescriptionBottleAlt : Icon
prescriptionBottleAlt =
    Icon.Icon "prescription-bottle-alt"


{-| Print - Icon
-}
print : Icon
print =
    Icon.Icon "print"


{-| Procedures - Icon
-}
procedures : Icon
procedures =
    Icon.Icon "procedures"


{-| Product Hunt - Logo
-}
productHunt : Icon
productHunt =
    Icon.Logo "product-hunt"


{-| Pushed - Logo
-}
pushed : Icon
pushed =
    Icon.Logo "pushed"


{-| Puzzle Piece - Icon
-}
puzzlePiece : Icon
puzzlePiece =
    Icon.Icon "puzzle-piece"


{-| Python - Logo
-}
python : Icon
python =
    Icon.Logo "python"


{-| QQ - Logo
-}
qq : Icon
qq =
    Icon.Logo "qq"


{-| QR Code - Icon
-}
qrCode : Icon
qrCode =
    Icon.Icon "qrcode"


{-| Question - Icon
-}
question : Icon
question =
    Icon.Icon "question"


{-| Question Circle - Icon
-}
questionCircle : Icon
questionCircle =
    Icon.Icon "question-circle"


{-| Question Square - Icon
-}
questionSquare : Icon
questionSquare =
    Icon.Icon "question-square"


{-| Quidditch - Icon
-}
quidditch : Icon
quidditch =
    Icon.Icon "quidditch"


{-| QuinScape - Logo
-}
quinScape : Icon
quinScape =
    Icon.Logo "quinscape"


{-| Quora - Logo
-}
quora : Icon
quora =
    Icon.Logo "quora"


{-| Quote Left - Icon
-}
quoteLeft : Icon
quoteLeft =
    Icon.Icon "quote-left"


{-| Quote Right - Icon
-}
quoteRight : Icon
quoteRight =
    Icon.Icon "quote-right"


{-| Racquet - Icon
-}
racquet : Icon
racquet =
    Icon.Icon "racquet"


{-| Random - Icon
-}
random : Icon
random =
    Icon.Icon "random"


{-| Ravelry - Logo
-}
ravelry : Icon
ravelry =
    Icon.Logo "ravelry"


{-| React - Logo
-}
react : Icon
react =
    Icon.Logo "react"


{-| Rebel - Logo
-}
rebel : Icon
rebel =
    Icon.Logo "rebel"


{-| Rectangle Landscape - Icon
-}
rectangleLandscape : Icon
rectangleLandscape =
    Icon.Icon "rectangle-landscape"


{-| Rectangle Portrait - Icon
-}
rectanglePortrait : Icon
rectanglePortrait =
    Icon.Icon "rectangle-portrait"


{-| Rectangle Wide - Icon
-}
rectangleWide : Icon
rectangleWide =
    Icon.Icon "rectangle-wide"


{-| Recycle - Icon
-}
recycle : Icon
recycle =
    Icon.Icon "recycle"


{-| Red River - Logo
-}
redRiver : Icon
redRiver =
    Icon.Logo "red-river"


{-| Reddit - Logo
-}
reddit : Icon
reddit =
    Icon.Logo "reddit"


{-| Reddit Alien - Logo
-}
redditAlien : Icon
redditAlien =
    Icon.Logo "reddit-alien"


{-| Reddit Square - Logo
-}
redditSquare : Icon
redditSquare =
    Icon.Logo "reddit-square"


{-| Redo - Icon
-}
redo : Icon
redo =
    Icon.Icon "redo"


{-| Redo Alternate - Icon
-}
redoAlt : Icon
redoAlt =
    Icon.Icon "redo-alt"


{-| Registered - Icon
-}
registered : Icon
registered =
    Icon.Icon "registered"


{-| Rendact - Logo
-}
rendact : Icon
rendact =
    Icon.Logo "rendact"


{-| Renren - Logo
-}
renren : Icon
renren =
    Icon.Logo "renren"


{-| Repeat - Icon
-}
repeat : Icon
repeat =
    Icon.Icon "repeat"


{-| Repeat Alternate - Icon
-}
repeatAlt : Icon
repeatAlt =
    Icon.Icon "repeat-alt"


{-| Repeat1 - Icon
-}
repeat1 : Icon
repeat1 =
    Icon.Icon "repeat-1"


{-| Repeat1 Alternate - Icon
-}
repeat1Alt : Icon
repeat1Alt =
    Icon.Icon "repeat-1-alt"


{-| Reply - Icon
-}
reply : Icon
reply =
    Icon.Icon "reply"


{-| Reply All - Icon
-}
replyAll : Icon
replyAll =
    Icon.Icon "reply-all"


{-| Replyd - Logo
-}
replyd : Icon
replyd =
    Icon.Logo "replyd"


{-| Resolving - Logo
-}
resolving : Icon
resolving =
    Icon.Logo "resolving"


{-| Retweet - Icon
-}
retweet : Icon
retweet =
    Icon.Icon "retweet"


{-| Retweet Alternate - Icon
-}
retweetAlt : Icon
retweetAlt =
    Icon.Icon "retweet-alt"


{-| Road - Icon
-}
road : Icon
road =
    Icon.Icon "road"


{-| Rocket - Icon
-}
rocket : Icon
rocket =
    Icon.Icon "rocket"


{-| Rocket Chat - Logo
-}
rocketChat : Icon
rocketChat =
    Icon.Logo "rocketchat"


{-| Rock RMS - Logo
-}
rockRMS : Icon
rockRMS =
    Icon.Logo "rockrms"


{-| RSS - Icon
-}
rss : Icon
rss =
    Icon.Icon "rss"


{-| RSS Square - Icon
-}
rssSquare : Icon
rssSquare =
    Icon.Icon "rss-square"


{-| Ruble Sign - Icon
-}
rubleSign : Icon
rubleSign =
    Icon.Icon "ruble-sign"


{-| Rupee Sign - Icon
-}
rupeeSign : Icon
rupeeSign =
    Icon.Icon "rupee-sign"


{-| Safari - Logo
-}
safari : Icon
safari =
    Icon.Logo "safari"


{-| Sass - Logo
-}
sass : Icon
sass =
    Icon.Logo "sass"


{-| Save - Icon
-}
save : Icon
save =
    Icon.Icon "save"


{-| Scanner - Icon
-}
scanner : Icon
scanner =
    Icon.Icon "scanner"


{-| Scanner Keyboard - Icon
-}
scannerKeyboard : Icon
scannerKeyboard =
    Icon.Icon "scanner-keyboard"


{-| Scanner Touchscreen - Icon
-}
scannerTouchscreen : Icon
scannerTouchscreen =
    Icon.Icon "scanner-touchscreen"


{-| Schlix - Logo
-}
schlix : Icon
schlix =
    Icon.Logo "schlix"


{-| Scribd - Logo
-}
scribd : Icon
scribd =
    Icon.Logo "scribd"


{-| Scrubber - Icon
-}
scrubber : Icon
scrubber =
    Icon.Icon "scrubber"


{-| Search - Icon
-}
search : Icon
search =
    Icon.Icon "search"


{-| Search Minus - Icon
-}
searchMinus : Icon
searchMinus =
    Icon.Icon "search-minus"


{-| Search Plus - Icon
-}
searchPlus : Icon
searchPlus =
    Icon.Icon "search-plus"


{-| Searchengin - Logo
-}
searchengin : Icon
searchengin =
    Icon.Logo "searchengin"


{-| SellCast - Logo
-}
sellCast : Icon
sellCast =
    Icon.Logo "sellcast"


{-| Sellsy - Logo
-}
sellsy : Icon
sellsy =
    Icon.Logo "sellsy"


{-| Server - Icon
-}
server : Icon
server =
    Icon.Icon "server"


{-| Service Stack - Logo
-}
serviceStack : Icon
serviceStack =
    Icon.Logo "servicestack"


{-| Share - Icon
-}
share : Icon
share =
    Icon.Icon "share"


{-| Share All - Icon
-}
shareAll : Icon
shareAll =
    Icon.Icon "share-all"


{-| Share Alternate - Icon
-}
shareAlt : Icon
shareAlt =
    Icon.Icon "share-alt"


{-| Share Alternate Square - Icon
-}
shareAltSquare : Icon
shareAltSquare =
    Icon.Icon "share-alt-square"


{-| Share Square - Icon
-}
shareSquare : Icon
shareSquare =
    Icon.Icon "share-square"


{-| Shekel Sign - Icon
-}
shekelSign : Icon
shekelSign =
    Icon.Icon "shekel-sign"


{-| Shield - Icon
-}
shield : Icon
shield =
    Icon.Icon "shield"


{-| Shield Alternate - Icon
-}
shieldAlt : Icon
shieldAlt =
    Icon.Icon "shield-alt"


{-| Shield Check - Icon
-}
shieldCheck : Icon
shieldCheck =
    Icon.Icon "shield-check"


{-| Ship - Icon
-}
ship : Icon
ship =
    Icon.Icon "ship"


{-| Shipping Fast - Icon
-}
shippingFast : Icon
shippingFast =
    Icon.Icon "shipping-fast"


{-| Shipping Timed - Icon
-}
shippingTimed : Icon
shippingTimed =
    Icon.Icon "shipping-timed"


{-| Shirts In Bulk - Logo
-}
shirtsInBulk : Icon
shirtsInBulk =
    Icon.Logo "shirtsinbulk"


{-| Shopping Bag - Icon
-}
shoppingBag : Icon
shoppingBag =
    Icon.Icon "shopping-bag"


{-| Shopping Basket - Icon
-}
shoppingBasket : Icon
shoppingBasket =
    Icon.Icon "shopping-basket"


{-| Shopping Cart - Icon
-}
shoppingCart : Icon
shoppingCart =
    Icon.Icon "shopping-cart"


{-| Shower - Icon
-}
shower : Icon
shower =
    Icon.Icon "shower"


{-| Shuttlecock - Icon
-}
shuttlecock : Icon
shuttlecock =
    Icon.Icon "shuttlecock"


{-| Sign In - Icon
-}
signIn : Icon
signIn =
    Icon.Icon "sign-in"


{-| Sign In Alternate - Icon
-}
signInAlt : Icon
signInAlt =
    Icon.Icon "sign-in-alt"


{-| Sign Language - Icon
-}
signLanguage : Icon
signLanguage =
    Icon.Icon "sign-language"


{-| Sign Out - Icon
-}
signOut : Icon
signOut =
    Icon.Icon "sign-out"


{-| Sign Out Alternate - Icon
-}
signOutAlt : Icon
signOutAlt =
    Icon.Icon "sign-out-alt"


{-| Signal - Icon
-}
signal : Icon
signal =
    Icon.Icon "signal"


{-| Simply Built - Logo
-}
simplyBuilt : Icon
simplyBuilt =
    Icon.Logo "simplybuilt"


{-| Sistrix - Logo
-}
sistrix : Icon
sistrix =
    Icon.Logo "sistrix"


{-| Sitemap - Icon
-}
sitemap : Icon
sitemap =
    Icon.Icon "sitemap"


{-| Sky Atlas - Logo
-}
skyAtlas : Icon
skyAtlas =
    Icon.Logo "skyatlas"


{-| Skype - Logo
-}
skype : Icon
skype =
    Icon.Logo "skype"


{-| Slack - Logo
-}
slack : Icon
slack =
    Icon.Logo "slack"


{-| Slack Hash - Logo
-}
slackHash : Icon
slackHash =
    Icon.Logo "slack-hash"


{-| Sliders Horizontal - Icon
-}
slidersHorizontal : Icon
slidersHorizontal =
    Icon.Icon "sliders-h"


{-| Sliders Horizontal Square - Icon
-}
slidersHorizontalSquare : Icon
slidersHorizontalSquare =
    Icon.Icon "sliders-h-square"


{-| Sliders Vertical - Icon
-}
slidersVertical : Icon
slidersVertical =
    Icon.Icon "sliders-v"


{-| Sliders Vertical Square - Icon
-}
slidersVerticalSquare : Icon
slidersVerticalSquare =
    Icon.Icon "sliders-v-square"


{-| Slideshare - Logo
-}
slideshare : Icon
slideshare =
    Icon.Logo "slideshare"


{-| Smile - Icon
-}
smile : Icon
smile =
    Icon.Icon "smile"


{-| Smoking - Icon
-}
smoking : Icon
smoking =
    Icon.Icon "smoking"


{-| Snapchat - Logo
-}
snapchat : Icon
snapchat =
    Icon.Logo "snapchat"


{-| Snapchat Ghost - Logo
-}
snapchatGhost : Icon
snapchatGhost =
    Icon.Logo "snapchat-ghost"


{-| Snapchat Square - Logo
-}
snapchatSquare : Icon
snapchatSquare =
    Icon.Logo "snapchat-square"


{-| Snowflake - Icon
-}
snowflake : Icon
snowflake =
    Icon.Icon "snowflake"


{-| Sort - Icon
-}
sort : Icon
sort =
    Icon.Icon "sort"


{-| Sort Alpha Down - Icon
-}
sortAlphaDown : Icon
sortAlphaDown =
    Icon.Icon "sort-alpha-down"


{-| Sort Alpha Up - Icon
-}
sortAlphaUp : Icon
sortAlphaUp =
    Icon.Icon "sort-alpha-up"


{-| Sort Amount Down - Icon
-}
sortAmountDown : Icon
sortAmountDown =
    Icon.Icon "sort-amount-down"


{-| Sort Amount Up - Icon
-}
sortAmountUp : Icon
sortAmountUp =
    Icon.Icon "sort-amount-up"


{-| Sort Down - Icon
-}
sortDown : Icon
sortDown =
    Icon.Icon "sort-down"


{-| Sort Numeric Down - Icon
-}
sortNumericDown : Icon
sortNumericDown =
    Icon.Icon "sort-numeric-down"


{-| Sort Numeric Up - Icon
-}
sortNumericUp : Icon
sortNumericUp =
    Icon.Icon "sort-numeric-up"


{-| Sort Up - Icon
-}
sortUp : Icon
sortUp =
    Icon.Icon "sort-up"


{-| Sound Cloud - Logo
-}
soundCloud : Icon
soundCloud =
    Icon.Logo "soundcloud"


{-| Space Shuttle - Icon
-}
spaceShuttle : Icon
spaceShuttle =
    Icon.Icon "space-shuttle"


{-| Spade - Icon
-}
spade : Icon
spade =
    Icon.Icon "spade"


{-| Speakap - Logo
-}
speakap : Icon
speakap =
    Icon.Logo "speakap"


{-| Spinner - Icon
-}
spinner : Icon
spinner =
    Icon.Icon "spinner"


{-| Spinner Third - Icon
-}
spinnerThird : Icon
spinnerThird =
    Icon.Icon "spinner-third"


{-| Spotify - Logo
-}
spotify : Icon
spotify =
    Icon.Logo "spotify"


{-| Square - Icon
-}
square : Icon
square =
    Icon.Icon "square"


{-| Square Full - Icon
-}
squareFull : Icon
squareFull =
    Icon.Icon "square-full"


{-| Stack Exchange - Logo
-}
stackExchange : Icon
stackExchange =
    Icon.Logo "stack-exchange"


{-| Stack Overflow - Logo
-}
stackOverflow : Icon
stackOverflow =
    Icon.Logo "stack-overflow"


{-| Star - Icon
-}
star : Icon
star =
    Icon.Icon "star"


{-| Star Exclamation - Icon
-}
starExclamation : Icon
starExclamation =
    Icon.Icon "star-exclamation"


{-| Star Half - Icon
-}
starHalf : Icon
starHalf =
    Icon.Icon "star-half"


{-| StayLinked - Logo
-}
stayLinked : Icon
stayLinked =
    Icon.Logo "staylinked"


{-| Steam - Logo
-}
steam : Icon
steam =
    Icon.Logo "steam"


{-| Steam Square - Logo
-}
steamSquare : Icon
steamSquare =
    Icon.Logo "steam-square"


{-| Steam Symbol - Logo
-}
steamSymbol : Icon
steamSymbol =
    Icon.Logo "steam-symbol"


{-| Step Backward - Icon
-}
stepBackward : Icon
stepBackward =
    Icon.Icon "step-backward"


{-| Step Forward - Icon
-}
stepForward : Icon
stepForward =
    Icon.Icon "step-forward"


{-| Stethoscope - Icon
-}
stethoscope : Icon
stethoscope =
    Icon.Icon "stethoscope"


{-| Sticker Mule - Logo
-}
stickerMule : Icon
stickerMule =
    Icon.Logo "sticker-mule"


{-| Sticky Note - Icon
-}
stickyNote : Icon
stickyNote =
    Icon.Icon "sticky-note"


{-| Stop - Icon
-}
stop : Icon
stop =
    Icon.Icon "stop"


{-| Stop Circle - Icon
-}
stopCircle : Icon
stopCircle =
    Icon.Icon "stop-circle"


{-| Stopwatch - Icon
-}
stopwatch : Icon
stopwatch =
    Icon.Icon "stopwatch"


{-| Strava - Logo
-}
strava : Icon
strava =
    Icon.Logo "strava"


{-| Street View - Icon
-}
streetView : Icon
streetView =
    Icon.Icon "street-view"


{-| Strikethrough - Icon
-}
strikethrough : Icon
strikethrough =
    Icon.Icon "strikethrough"


{-| Stripe - Logo
-}
stripe : Icon
stripe =
    Icon.Logo "stripe"


{-| Stripe S - Logo
-}
stripeS : Icon
stripeS =
    Icon.Logo "stripe-s"


{-| Studio Vinari - Logo
-}
studioVinari : Icon
studioVinari =
    Icon.Logo "studiovinari"


{-| StumbleUpon - Logo
-}
stumbleUpon : Icon
stumbleUpon =
    Icon.Logo "stumbleupon"


{-| StumbleUpon Circle - Logo
-}
stumbleUponCircle : Icon
stumbleUponCircle =
    Icon.Logo "stumbleupon-circle"


{-| Subscript - Icon
-}
subscript : Icon
subscript =
    Icon.Icon "subscript"


{-| Subway - Icon
-}
subway : Icon
subway =
    Icon.Icon "subway"


{-| Suitcase - Icon
-}
suitcase : Icon
suitcase =
    Icon.Icon "suitcase"


{-| Sun - Icon
-}
sun : Icon
sun =
    Icon.Icon "sun"


{-| Superpowers - Logo
-}
superpowers : Icon
superpowers =
    Icon.Logo "superpowers"


{-| Superscript - Icon
-}
superscript : Icon
superscript =
    Icon.Icon "superscript"


{-| Supple - Logo
-}
supple : Icon
supple =
    Icon.Logo "supple"


{-| Sync - Icon
-}
sync : Icon
sync =
    Icon.Icon "sync"


{-| Sync Alternate - Icon
-}
syncAlt : Icon
syncAlt =
    Icon.Icon "sync-alt"


{-| Syringe - Icon
-}
syringe : Icon
syringe =
    Icon.Icon "syringe"


{-| Table - Icon
-}
table : Icon
table =
    Icon.Icon "table"


{-| Table Tennis - Icon
-}
tableTennis : Icon
tableTennis =
    Icon.Icon "table-tennis"


{-| Tablet - Icon
-}
tablet : Icon
tablet =
    Icon.Icon "tablet"


{-| Tablet Alternate - Icon
-}
tabletAlt : Icon
tabletAlt =
    Icon.Icon "tablet-alt"


{-| Tablet Android - Icon
-}
tabletAndroid : Icon
tabletAndroid =
    Icon.Icon "tablet-android"


{-| Tablet Android Alternate - Icon
-}
tabletAndroidAlt : Icon
tabletAndroidAlt =
    Icon.Icon "tablet-android-alt"


{-| Tablet Rugged - Icon
-}
tabletRugged : Icon
tabletRugged =
    Icon.Icon "tablet-rugged"


{-| Tablets - Icon
-}
tablets : Icon
tablets =
    Icon.Icon "tablets"


{-| Tachometer - Icon
-}
tachometer : Icon
tachometer =
    Icon.Icon "tachometer"


{-| Tachometer Alternate - Icon
-}
tachometerAlt : Icon
tachometerAlt =
    Icon.Icon "tachometer-alt"


{-| Tag - Icon
-}
tag : Icon
tag =
    Icon.Icon "tag"


{-| Tags - Icon
-}
tags : Icon
tags =
    Icon.Icon "tags"


{-| Tasks - Icon
-}
tasks : Icon
tasks =
    Icon.Icon "tasks"


{-| Taxi - Icon
-}
taxi : Icon
taxi =
    Icon.Icon "taxi"


{-| Telegram - Logo
-}
telegram : Icon
telegram =
    Icon.Logo "telegram"


{-| Telegram Plane - Logo
-}
telegramPlane : Icon
telegramPlane =
    Icon.Logo "telegram-plane"


{-| Tencent Weibo - Logo
-}
tencentWeibo : Icon
tencentWeibo =
    Icon.Logo "tencent-weibo"


{-| Tennis Ball - Icon
-}
tennisBall : Icon
tennisBall =
    Icon.Icon "tennis-ball"


{-| Terminal - Icon
-}
terminal : Icon
terminal =
    Icon.Icon "terminal"


{-| Text Height - Icon
-}
textHeight : Icon
textHeight =
    Icon.Icon "text-height"


{-| Text Width - Icon
-}
textWidth : Icon
textWidth =
    Icon.Icon "text-width"


{-| Th - Icon
-}
th : Icon
th =
    Icon.Icon "th"


{-| Th Large - Icon
-}
thLarge : Icon
thLarge =
    Icon.Icon "th-large"


{-| Th List - Icon
-}
thList : Icon
thList =
    Icon.Icon "th-list"


{-| Theme Isle - Logo
-}
themeIsle : Icon
themeIsle =
    Icon.Logo "themeisle"


{-| Thermometer - Icon
-}
thermometer : Icon
thermometer =
    Icon.Icon "thermometer"


{-| Thermometer Empty - Icon
-}
thermometerEmpty : Icon
thermometerEmpty =
    Icon.Icon "thermometer-empty"


{-| Thermometer Full - Icon
-}
thermometerFull : Icon
thermometerFull =
    Icon.Icon "thermometer-full"


{-| Thermometer Half - Icon
-}
thermometerHalf : Icon
thermometerHalf =
    Icon.Icon "thermometer-half"


{-| Thermometer Quarter - Icon
-}
thermometerQuarter : Icon
thermometerQuarter =
    Icon.Icon "thermometer-quarter"


{-| Thermometer Three Quarters - Icon
-}
thermometerThreeQuarters : Icon
thermometerThreeQuarters =
    Icon.Icon "thermometer-three-quarters"


{-| Thumbs Down - Icon
-}
thumbsDown : Icon
thumbsDown =
    Icon.Icon "thumbs-down"


{-| Thumbs Up - Icon
-}
thumbsUp : Icon
thumbsUp =
    Icon.Icon "thumbs-up"


{-| Thumbtack - Icon
-}
thumbtack : Icon
thumbtack =
    Icon.Icon "thumbtack"


{-| Ticket - Icon
-}
ticket : Icon
ticket =
    Icon.Icon "ticket"


{-| Ticket Alternate - Icon
-}
ticketAlt : Icon
ticketAlt =
    Icon.Icon "ticket-alt"


{-| Times - Icon
-}
times : Icon
times =
    Icon.Icon "times"


{-| Times Circle - Icon
-}
timesCircle : Icon
timesCircle =
    Icon.Icon "times-circle"


{-| Times Hexagon - Icon
-}
timesHexagon : Icon
timesHexagon =
    Icon.Icon "times-hexagon"


{-| Times Octagon - Icon
-}
timesOctagon : Icon
timesOctagon =
    Icon.Icon "times-octagon"


{-| Times Square - Icon
-}
timesSquare : Icon
timesSquare =
    Icon.Icon "times-square"


{-| Tint - Icon
-}
tint : Icon
tint =
    Icon.Icon "tint"


{-| Toggle Off - Icon
-}
toggleOff : Icon
toggleOff =
    Icon.Icon "toggle-off"


{-| Toggle On - Icon
-}
toggleOn : Icon
toggleOn =
    Icon.Icon "toggle-on"


{-| Trademark - Icon
-}
trademark : Icon
trademark =
    Icon.Icon "trademark"


{-| Train - Icon
-}
train : Icon
train =
    Icon.Icon "train"


{-| Transgender - Icon
-}
transgender : Icon
transgender =
    Icon.Icon "transgender"


{-| Transgender Alternate - Icon
-}
transgenderAlt : Icon
transgenderAlt =
    Icon.Icon "transgender-alt"


{-| Trash - Icon
-}
trash : Icon
trash =
    Icon.Icon "trash"


{-| Trash Alternate - Icon
-}
trashAlt : Icon
trashAlt =
    Icon.Icon "trash-alt"


{-| Tree - Icon
-}
tree : Icon
tree =
    Icon.Icon "tree"


{-| Tree Alternate - Icon
-}
treeAlt : Icon
treeAlt =
    Icon.Icon "tree-alt"


{-| Trello - Logo
-}
trello : Icon
trello =
    Icon.Logo "trello"


{-| Triangle - Icon
-}
triangle : Icon
triangle =
    Icon.Icon "triangle"


{-| Trip Advisor - Logo
-}
tripAdvisor : Icon
tripAdvisor =
    Icon.Logo "tripadvisor"


{-| Trophy - Icon
-}
trophy : Icon
trophy =
    Icon.Icon "trophy"


{-| Trophy Alternate - Icon
-}
trophyAlt : Icon
trophyAlt =
    Icon.Icon "trophy-alt"


{-| Truck - Icon
-}
truck : Icon
truck =
    Icon.Icon "truck"


{-| TTY - Icon
-}
tty : Icon
tty =
    Icon.Icon "tty"


{-| Tumblr - Logo
-}
tumblr : Icon
tumblr =
    Icon.Logo "tumblr"


{-| Tumblr Square - Logo
-}
tumblrSquare : Icon
tumblrSquare =
    Icon.Logo "tumblr-square"


{-| TV - Icon
-}
tv : Icon
tv =
    Icon.Icon "tv"


{-| TV Retro - Icon
-}
tvRetro : Icon
tvRetro =
    Icon.Icon "tv-retro"


{-| Twitch - Logo
-}
twitch : Icon
twitch =
    Icon.Logo "twitch"


{-| Twitter - Logo
-}
twitter : Icon
twitter =
    Icon.Logo "twitter"


{-| Twitter Square - Logo
-}
twitterSquare : Icon
twitterSquare =
    Icon.Logo "twitter-square"


{-| Typo3 - Logo
-}
typo3 : Icon
typo3 =
    Icon.Logo "typo3"


{-| Uber - Logo
-}
uber : Icon
uber =
    Icon.Logo "uber"


{-| UIkit - Logo
-}
uiKit : Icon
uiKit =
    Icon.Logo "uikit"


{-| Umbrella - Icon
-}
umbrella : Icon
umbrella =
    Icon.Icon "umbrella"


{-| Underline - Icon
-}
underline : Icon
underline =
    Icon.Icon "underline"


{-| Undo - Icon
-}
undo : Icon
undo =
    Icon.Icon "undo"


{-| Undo Alternate - Icon
-}
undoAlt : Icon
undoAlt =
    Icon.Icon "undo-alt"


{-| Uniregistry - Logo
-}
uniregistry : Icon
uniregistry =
    Icon.Logo "uniregistry"


{-| Universal Access - Icon
-}
universalAccess : Icon
universalAccess =
    Icon.Icon "universal-access"


{-| University - Icon
-}
university : Icon
university =
    Icon.Icon "university"


{-| Unlink - Icon
-}
unlink : Icon
unlink =
    Icon.Icon "unlink"


{-| Unlock - Icon
-}
unlock : Icon
unlock =
    Icon.Icon "unlock"


{-| Unlock Alternate - Icon
-}
unlockAlt : Icon
unlockAlt =
    Icon.Icon "unlock-alt"


{-| Untappd - Logo
-}
untappd : Icon
untappd =
    Icon.Logo "untappd"


{-| Upload - Icon
-}
upload : Icon
upload =
    Icon.Icon "upload"


{-| USB - Logo
-}
usb : Icon
usb =
    Icon.Logo "usb"


{-| USD Circle - Icon
-}
usdCircle : Icon
usdCircle =
    Icon.Icon "usd-circle"


{-| USD Square - Icon
-}
usdSquare : Icon
usdSquare =
    Icon.Icon "usd-square"


{-| User - Icon
-}
user : Icon
user =
    Icon.Icon "user"


{-| User Alternate - Icon
-}
userAlt : Icon
userAlt =
    Icon.Icon "user-alt"


{-| User Circle - Icon
-}
userCircle : Icon
userCircle =
    Icon.Icon "user-circle"


{-| User MD - Icon
-}
userMD : Icon
userMD =
    Icon.Icon "user-md"


{-| User Plus - Icon
-}
userPlus : Icon
userPlus =
    Icon.Icon "user-plus"


{-| User Secret - Icon
-}
userSecret : Icon
userSecret =
    Icon.Icon "user-secret"


{-| User Times - Icon
-}
userTimes : Icon
userTimes =
    Icon.Icon "user-times"


{-| Users - Icon
-}
users : Icon
users =
    Icon.Icon "users"


{-| us Sunnah - Logo
-}
usSunnah : Icon
usSunnah =
    Icon.Logo "ussunnah"


{-| Utensil Fork - Icon
-}
utensilFork : Icon
utensilFork =
    Icon.Icon "utensil-fork"


{-| Utensil Knife - Icon
-}
utensilKnife : Icon
utensilKnife =
    Icon.Icon "utensil-knife"


{-| Utensil Spoon - Icon
-}
utensilSpoon : Icon
utensilSpoon =
    Icon.Icon "utensil-spoon"


{-| Utensils - Icon
-}
utensils : Icon
utensils =
    Icon.Icon "utensils"


{-| Utensils Alternate - Icon
-}
utensilsAlt : Icon
utensilsAlt =
    Icon.Icon "utensils-alt"


{-| Vaadin - Logo
-}
vaadin : Icon
vaadin =
    Icon.Logo "vaadin"


{-| Venus - Icon
-}
venus : Icon
venus =
    Icon.Icon "venus"


{-| Venus Double - Icon
-}
venusDouble : Icon
venusDouble =
    Icon.Icon "venus-double"


{-| Venus Mars - Icon
-}
venusMars : Icon
venusMars =
    Icon.Icon "venus-mars"


{-| Viacoin - Logo
-}
viacoin : Icon
viacoin =
    Icon.Logo "viacoin"


{-| Viadeo - Logo
-}
viadeo : Icon
viadeo =
    Icon.Logo "viadeo"


{-| Viadeo Square - Logo
-}
viadeoSquare : Icon
viadeoSquare =
    Icon.Logo "viadeo-square"


{-| Vial - Icon
-}
vial : Icon
vial =
    Icon.Icon "vial"


{-| Vials - Icon
-}
vials : Icon
vials =
    Icon.Icon "vials"


{-| Viber - Logo
-}
viber : Icon
viber =
    Icon.Logo "viber"


{-| Video - Icon
-}
video : Icon
video =
    Icon.Icon "video"


{-| Vimeo - Logo
-}
vimeo : Icon
vimeo =
    Icon.Logo "vimeo"


{-| Vimeo Square - Logo
-}
vimeoSquare : Icon
vimeoSquare =
    Icon.Logo "vimeo-square"


{-| Vimeo V - Logo
-}
vimeoV : Icon
vimeoV =
    Icon.Logo "vimeo-v"


{-| Vine - Logo
-}
vine : Icon
vine =
    Icon.Logo "vine"


{-| VK - Logo
-}
vk : Icon
vk =
    Icon.Logo "vk"


{-| Vnv - Logo
-}
vnv : Icon
vnv =
    Icon.Logo "vnv"


{-| Volleyball - Icon
-}
volleyball : Icon
volleyball =
    Icon.Icon "volleyball-ball"


{-| Volume Down - Icon
-}
volumeDown : Icon
volumeDown =
    Icon.Icon "volume-down"


{-| Volume Mute - Icon
-}
volumeMute : Icon
volumeMute =
    Icon.Icon "volume-mute"


{-| Volume Off - Icon
-}
volumeOff : Icon
volumeOff =
    Icon.Icon "volume-off"


{-| Volume Up - Icon
-}
volumeUp : Icon
volumeUp =
    Icon.Icon "volume-up"


{-| Vue.js - Logo
-}
vuejs : Icon
vuejs =
    Icon.Logo "vuejs"


{-| Warehouse - Icon
-}
warehouse : Icon
warehouse =
    Icon.Icon "warehouse"


{-| Warehouse Alternate - Icon
-}
warehouseAlt : Icon
warehouseAlt =
    Icon.Icon "warehouse-alt"


{-| Watch - Icon
-}
watch : Icon
watch =
    Icon.Icon "watch"


{-| Weight - Icon
-}
weight : Icon
weight =
    Icon.Icon "weight"


{-| Weibo - Logo
-}
weibo : Icon
weibo =
    Icon.Logo "weibo"


{-| Weixin - Logo
-}
weixin : Icon
weixin =
    Icon.Logo "weixin"


{-| WhatsApp - Logo
-}
whatsApp : Icon
whatsApp =
    Icon.Logo "whatsapp"


{-| WhatsApp Square - Logo
-}
whatsAppSquare : Icon
whatsAppSquare =
    Icon.Logo "whatsapp-square"


{-| Wheelchair - Icon
-}
wheelchair : Icon
wheelchair =
    Icon.Icon "wheelchair"


{-| Whistle - Icon
-}
whistle : Icon
whistle =
    Icon.Icon "whistle"


{-| WHMCS - Logo
-}
whmcs : Icon
whmcs =
    Icon.Logo "whmcs"


{-| Wifi - Icon
-}
wifi : Icon
wifi =
    Icon.Icon "wifi"


{-| Wikipedia - Logo
-}
wikipedia : Icon
wikipedia =
    Icon.Logo "wikipedia-w"


{-| Window - Icon
-}
window : Icon
window =
    Icon.Icon "window"


{-| Window Alternate - Icon
-}
windowAlt : Icon
windowAlt =
    Icon.Icon "window-alt"


{-| Window Close - Icon
-}
windowClose : Icon
windowClose =
    Icon.Icon "window-close"


{-| Window Maximize - Icon
-}
windowMaximize : Icon
windowMaximize =
    Icon.Icon "window-maximize"


{-| Window Minimize - Icon
-}
windowMinimize : Icon
windowMinimize =
    Icon.Icon "window-minimize"


{-| Window Restore - Icon
-}
windowRestore : Icon
windowRestore =
    Icon.Icon "window-restore"


{-| Windows - Logo
-}
windows : Icon
windows =
    Icon.Logo "windows"


{-| Won Sign - Icon
-}
wonSign : Icon
wonSign =
    Icon.Icon "won-sign"


{-| WordPress - Logo
-}
wordPress : Icon
wordPress =
    Icon.Logo "wordpress"


{-| WordPress Simple - Logo
-}
wordPressSimple : Icon
wordPressSimple =
    Icon.Logo "wordpress-simple"


{-| WPBeginner - Logo
-}
wpBeginner : Icon
wpBeginner =
    Icon.Logo "wpbeginner"


{-| WPExplorer - Logo
-}
wpExplorer : Icon
wpExplorer =
    Icon.Logo "wpexplorer"


{-| WPForms - Logo
-}
wpForms : Icon
wpForms =
    Icon.Logo "wpforms"


{-| Wrench - Icon
-}
wrench : Icon
wrench =
    Icon.Icon "wrench"


{-| Xbox - Logo
-}
xbox : Icon
xbox =
    Icon.Logo "xbox"


{-| XING - Logo
-}
xing : Icon
xing =
    Icon.Logo "xing"


{-| XING Square - Logo
-}
xingSquare : Icon
xingSquare =
    Icon.Logo "xing-square"


{-| X-ray - Icon
-}
xray : Icon
xray =
    Icon.Icon "x-ray"


{-| YCombinator - Logo
-}
yCombinator : Icon
yCombinator =
    Icon.Logo "y-combinator"


{-| Yahoo - Logo
-}
yahoo : Icon
yahoo =
    Icon.Logo "yahoo"


{-| Yandex - Logo
-}
yandex : Icon
yandex =
    Icon.Logo "yandex"


{-| Yandex International - Logo
-}
yandexInternational : Icon
yandexInternational =
    Icon.Logo "yandex-international"


{-| Yelp - Logo
-}
yelp : Icon
yelp =
    Icon.Logo "yelp"


{-| Yen Sign - Icon
-}
yenSign : Icon
yenSign =
    Icon.Icon "yen-sign"


{-| Yoast - Logo
-}
yoast : Icon
yoast =
    Icon.Logo "yoast"


{-| YouTube - Logo
-}
youTube : Icon
youTube =
    Icon.Logo "youtube"


{-| YouTube Square - Logo
-}
youTubeSquare : Icon
youTubeSquare =
    Icon.Logo "youtube-square"

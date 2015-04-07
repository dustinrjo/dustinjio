
###
# @preserve
MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$ZM88888888888888888888888888MMMMMMMMMMMMMM
$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$ZM~~~~~~~~~~~~~~~~~~~~~~~~~~MMMMMMMMMMMMMM
$$$$$$$$$$$$?????????????I$$$$$$$$$$$MN~~,,,,,,,,,,,+,,,+~,,,,,,:~~:MMMMMMMMMMMM
?????????????????????????????????????MN~,,,+,,,,,,,,,,,,,,,,,,,,,,~:MMMMMMMMMMMM
?????????????????????????????????????MN~,,,,,,,,,,,,,,,,,7MM,,+,,,~:MMMMMMMMMMMM
????????????++++++++++++++???????????MN~,,,,,,,,,,,,,,,,MZ++MM,,,,~:MMMM+++MMMMM
+++++++++++++++++++++++++++++++++++++MN~,,,,,,,,,,++,,,,MZ++++M,,,~:MM=++++MMMMM
+++++++++++++++++++++++++++++++++++++MN~,,,,,,,,,,,,,,,,MZ+++++MMMMMM++++++MMMMM
++++++++++++77777777777777+++++++++++MN~,,,,++,,,,,,,,,,MZ+++++++++++++++++MMMMM
777777777777777777777777777777777777MMN~,,,,,,,,,,,,+,?M++++++++++++++++++++MMMM
777777777777777777777777777777MMMMMMMMN~,++,,,,,,,,,,,?M++++  M+++++++  M+++MMMM
777777777777??????????????7MMM+++++++MN~,,,,,,,,,,,,,,?M++++MMM+++++M+MMM+++MMMM
???????????????????????????M++++++MMMMN~,,,,,,,++,,,,,?M+=~~+++++++++++++~~~MMMM
????????????????????????????MMMMMMMM?MN~,,,+,,,,,,,,,,?M+=~~++M+++MM++MM+~~~MMMM
?????????????????????????????????????MN~~,,,,,,,,,,,,,,,MZ++++MMMMMMMMMM+++MMMMM
?????????????????????????????????????MN=MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
????????????MMMMMMMMMMMMM????????????MN++MMMMM+++MMMMMMMMMMMMM++IMMMM+++MMMMMMMM
MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM

Hello there!  We should get in touch.  Hit me up at me@dustinj.io

###


console.log 'hello there! We should get in touch: me@dustinj.io'


app = angular.module('app', [])


# function SkillsTagCtrl($scope){
#   $scope.languages = ["HTML5", "CSS3","JavaScript", "SASS", "AJAX", "AngularJS", "Emmet"];
#   $scope.frameworks = ["backboneJS", "AngularJS", "Foundation", "Bootstrap"];
#   $scope.APIs = ["Pusher","Swiftype","google web-fonts", "Tumblr"];
# }

app.controller 'SkillsTagCtrl', [
  '$scope'
  '$http'
  ($scope, $http) ->
    console.log 'getting scope', $scope


    $scope.skills = 'skills': [
      {
        'name': 'Languages'
        'list': [
            'name': 'HTML5'
            'URL': 'http://en.wikipedia.org/wiki/HTML5'
          ,
            'name': 'JavaScript'
            'URL': 'http://en.wikipedia.org/wiki/JavaScript'
          ,
            'name': 'CSS3'
            'URL': 'http://www.w3.org/Style/CSS/'
          ,
            'name': 'CoffeeScript'
            'URL': 'http://coffeescript.org/'
          ,
            'name': 'Jade'
            'URL': 'http://jade-lang.com/'
          ,
            'name': 'SASS'
            'URL': 'http://sass-lang.com/'
          ,
            'name': 'Python'
            'URL': 'http://www.python.org/'
          ,
            'name': 'Bash'
            'URL': 'http://www.gnu.org/software/bash/'
          ,
            'name': 'ActionScript'
            'URL': 'http://en.wikipedia.org/wiki/ActionScript_3'
          ,
            'name': 'JSON'
            'URL': 'http://en.wikipedia.org/wiki/JSON'
          ,
            'name': 'XML'
            'URL': 'http://www.w3.org/XML/'
          ,
            'name': 'Stylus'
            'URL': 'http://learnboost.github.io/stylus/'
        ]
      }
      {
        'name': 'Frameworks/Libraries'
        'list': [
          {
            'name': 'AngularJS'
            'URL': 'http://angularjs.org/'
          }
          {
            'name': 'Vue'
            'URL': 'http://vuejs.org/'
          }
          {
            'name': 'ThreeJS'
            'URL': 'http://threejs.org/'
          }
          {
            'name': 'EasleJS'
            'URL': 'http://www.createjs.com/!/EaselJS'
          }
          {
            'name': 'KeystoneJS'
            'URL': 'http://keystonejs.com/'
          }
          {
            'name': 'Rails'
            'URL': 'http://rubyonrails.org/'
          }
          {
            'name': 'Mongoose'
            'URL': 'http://mongoosejs.com/'
          }
          {
            'name': 'jQuery'
            'URL': 'http://jquery.com/'
          }
          {
            'name': 'AJAX'
            'URL': 'http://en.wikipedia.org/wiki/Ajax_(programming)'
          }
          {
            'name': 'Jeet'
            'URL': 'http://jeet.gs/'
          }
          {
            'name': 'Bootstrap'
            'URL': 'http://getbootstrap.com/'
          }
          {
            'name': 'Skrollr'
            'URL': 'https://github.com/Prinzhorn/skrollr/'
          }
          {
            'name': 'Modernizr'
            'URL': 'http://modernizr.com/'
          }
          {
            'name': 'Wordpress'
            'URL': 'http://wordpress.org/'
          }
          {
            'name': 'Moment'
            'URL': 'http://momentjs.com/'
          }
          {
            'name': 'libx264'
            'URL': 'http://www.videolan.org/developers/x264.html'
          }
        ]
      }
      {
        'name': 'Development Platforms'
        'list': [
          {
            'name': 'Azure'
            'URL': 'http://www.windowsazure.com/'
          }
          {
            'name': 'AWS'
            'URL': 'http://aws.amazon.com/'
          }
          {
            'name': 'Heroku'
            'URL': 'http://heroku.com/'
          }
          {
            'name': 'NodeJS'
            'URL': 'http://nodejs.org/'
          }
          {
            'name': 'Ubuntu Server'
            'URL': 'http://www.ubuntu.com/server'
          }
          {
            'name': 'Debian'
            'URL': 'http://www.debian.org/'
          }
          {
            'name': 'Chrome'
            'URL': 'http://www.google.com/chrome'
          }
          {
            'name': 'iOS'
            'URL': 'http://developer.apple.com/'
          }
          {
            'name': 'AIR'
            'URL': 'http://www.adobe.com/devnet/air.html'
          }
          {
            'name': 'Windows'
            'URL': 'http://msdn.microsoft.com/'
          }
          {
            'name': 'Android'
            'URL': 'http://developer.android.com'
          }
          {
            'name': 'OSX'
            'URL': 'http://developer.apple.com/'
          }
        ]
      }
      {
        'name': 'Tools'
        'list': [
          {
            'name': 'ffmpeg'
            'URL': 'http://ffmpeg.org/ffmpeg-all.html'
          }
          {
            'name': 'Squeeze'
            'URL': 'http://www.sorensonmedia.com/'
          }
          {
            'name': 'Jira'
            'URL': 'https://www.atlassian.com/software/jira'
          }
          {
            'name': 'Grunt'
            'URL': 'http://gruntjs.com/'
          }
          {
            'name': 'Brunch'
            'URL': 'http://brunch.io/'
          }
          {
            'name': 'Gulp'
            'URL': 'http://gulpjs.com/'
          }
          {
            'name': 'SVN'
            'URL': 'http://subversion.apache.org/'
          }
          {
            'name': 'Git'
            'URL': 'http://git-scm.com/'
          }
          {
            'name': 'Basecamp'
            'URL': 'https://basecamp.com/'
          }
          {
            'name': 'Trello'
            'URL': 'https://trello.com/'
          }
          {
            'name': 'TeamGantt'
            'URL': 'https://teamgantt.com/'
          }
        ]
      }
      {
        'name': 'APIs'
        'list': [
          {
            'name': 'Pusher'
            'URL': 'http://pusher.com/'
          }
          {
            'name': 'Swiftype'
            'URL': 'https://swiftype.com/'
          }
          {
            'name': 'Tumblr'
            'URL': 'http://www.tumblr.com/api'
          }
          {
            'name': 'Twitter'
            'URL': 'https://dev.twitter.com/'
          }
          {
            'name': 'Facebook'
            'URL': 'https://developers.facebook.com/'
          }
          {
            'name': 'Google web-fonts'
            'URL': 'http://www.google.com/fonts/'
          }
          {
            'name': 'Akamai'
            'URL': 'http://www.akamai.com/'
          }
          {
            'name': 'Cloudfront'
            'URL': 'http://aws.amazon.com/cloudfront/'
          }
          {
            'name': 'Shopify'
            'URL': 'http://docs.shopify.com/'
          }
          {
            'name': 'Google Maps'
            'URL': 'https://developers.google.com/maps/'
          }
          {
            'name': 'Beanstalk'
            'URL': 'http://beanstalkapp.com/'
          }
        ]
      }
      {
        'name': 'Applications'
        'list': [
          {
            'name': 'InDesign'
            'URL': 'http://www.adobe.com/indesign'
          }
          {
            'name': 'Illustrator'
            'URL': 'http://www.adobe.com/illustrator'
          }
          {
            'name': 'Photoshop'
            'URL': 'http://www.adobe.com/photoshop'
          }
          {
            'name': 'After Effects'
            'URL': 'http://www.adobe.com/aftereffects'
          }
          {
            'name': 'Visio'
            'URL': 'http://office.microsoft.com/en-us/visio/'
          }
          {
            'name': 'Omnigraffle'
            'URL': 'http://www.omnigroup.com/omnigraffle/'
          }
          {
            'name': 'Flash'
            'URL': 'http://www.adobe.com/flash'
          }
          {
            'name': 'MS Project'
            'URL': 'http://office.microsoft.com/en-us/project/'
          }
          {
            'name': 'Visual Studio'
            'URL': 'http://www.microsoft.com/visualstudio/eng/visual-studio-2013'
          }
        ]
      }
      {
        'name': 'Additional Experience'
        'list': [
          {
            'name': 'PHP'
            'URL': 'http://www.php.net/'
          }
          {
            'name': 'SQL'
            'URL': 'http://en.wikipedia.org/wiki/SQL'
          }
          {
            'name': 'MongoDB'
            'URL': 'http://www.mongodb.org/'
          }
          {
            'name': 'MySQL'
            'URL': 'http://www.mysql.com/'
          }
          {
            'name': 'T-SQL'
            'URL': 'http://en.wikipedia.org/wiki/Transact-SQL'
          }
          {
            'name': 'Xcode'
            'URL': 'https://developer.apple.com/xcode/'
          }
          {
            'name': 'PhantomJS'
            'URL': 'http://phantomjs.org/'
          }
          {
            'name': 'Powershell'
            'URL': 'http://en.wikipedia.org/wiki/Windows_PowerShell'
          }
          {
            'name': 'Scrum'
            'URL': 'http://en.wikipedia.org/wiki/Scrum_(software_development)'
          }
          {
            'name': 'BackboneJS'
            'URL': 'http://backbonejs.org/'
          }
          {
            'name': 'Ruby'
            'URL': 'https://www.ruby-lang.org'
          }
          {
            'name': 'Agile'
            'URL': 'http://en.wikipedia.org/wiki/Agile_software_development'
          }
        ]
      }
      {
        'name': 'On the Horizon'
        'list': [
          {
            'name': 'Koa'
            'URL': 'http://koajs.com/'
          }
          {
            'name': 'Firebase'
            'URL': 'https://www.firebase.com/'
          }
          {
            'name': 'Karma'
            'URL': 'http://karma-runner.github.io/'
          }
          {
            'name': '.NET'
            'URL': 'http://www.microsoft.com/net'
          }
          {
            'name': 'Roots'
            'URL': 'http://roots.cx/'
          }
          {
            'name': 'Stripe'
            'URL': 'https://stripe.com/'
          }
          {
            'name': 'Contentful'
            'URL': 'https://www.contentful.com/developers/'
          }
          {
            'name': 'Soundcloud'
            'URL': 'https://developers.soundcloud.com/'
          }
          {
            'name': 'Iconic'
            'URL': 'http://ionicframework.com'
          }
        ]
      }
    ]


    return
]


# app.controller('SkillsTagCtrl', [$scope,
#   ($scope) ->

#     console.log "running the controller", $scope

#     $scope.skills = 'skills': [
#       {
#         'name': 'Languages'
#         'list': [
#           {
#             'name': 'HTML5'
#             'URL': 'http://en.wikipedia.org/wiki/HTML5'
#           }
#           {
#             'name': 'JavaScript'
#             'URL': 'http://en.wikipedia.org/wiki/JavaScript'
#           }
#           {
#             'name': 'CSS3'
#             'URL': 'http://www.w3.org/Style/CSS/'
#           }
#           {
#             'name': 'CoffeeScript'
#             'URL': 'http://coffeescript.org/'
#           }
#           {
#             'name': 'Jade'
#             'URL': 'http://jade-lang.com/'
#           }
#           {
#             'name': 'SASS'
#             'URL': 'http://sass-lang.com/'
#           }
#           {
#             'name': 'Python'
#             'URL': 'http://www.python.org/'
#           }
#           {
#             'name': 'Bash'
#             'URL': 'http://www.gnu.org/software/bash/'
#           }
#           {
#             'name': 'ActionScript'
#             'URL': 'http://en.wikipedia.org/wiki/ActionScript_3'
#           }
#           {
#             'name': 'JSON'
#             'URL': 'http://en.wikipedia.org/wiki/JSON'
#           }
#           {
#             'name': 'XML'
#             'URL': 'http://www.w3.org/XML/'
#           }
#           {
#             'name': 'Stylus'
#             'URL': 'http://learnboost.github.io/stylus/'
#           }
#         ]
#       }
#       {
#         'name': 'Frameworks/Libraries'
#         'list': [
#           {
#             'name': 'AngularJS'
#             'URL': 'http://angularjs.org/'
#           }
#           {
#             'name': 'Vue'
#             'URL': 'http://vuejs.org/'
#           }
#           {
#             'name': 'ThreeJS'
#             'URL': 'http://threejs.org/'
#           }
#           {
#             'name': 'EasleJS'
#             'URL': 'http://www.createjs.com/!/EaselJS'
#           }
#           {
#             'name': 'KeystoneJS'
#             'URL': 'http://keystonejs.com/'
#           }
#           {
#             'name': 'Rails'
#             'URL': 'http://rubyonrails.org/'
#           }
#           {
#             'name': 'Mongoose'
#             'URL': 'http://mongoosejs.com/'
#           }
#           {
#             'name': 'jQuery'
#             'URL': 'http://jquery.com/'
#           }
#           {
#             'name': 'AJAX'
#             'URL': 'http://en.wikipedia.org/wiki/Ajax_(programming)'
#           }
#           {
#             'name': 'Jeet'
#             'URL': 'http://jeet.gs/'
#           }
#           {
#             'name': 'Bootstrap'
#             'URL': 'http://getbootstrap.com/'
#           }
#           {
#             'name': 'Skrollr'
#             'URL': 'https://github.com/Prinzhorn/skrollr/'
#           }
#           {
#             'name': 'Modernizr'
#             'URL': 'http://modernizr.com/'
#           }
#           {
#             'name': 'Wordpress'
#             'URL': 'http://wordpress.org/'
#           }
#           {
#             'name': 'Moment'
#             'URL': 'http://momentjs.com/'
#           }
#           {
#             'name': 'libx264'
#             'URL': 'http://www.videolan.org/developers/x264.html'
#           }
#         ]
#       }
#       {
#         'name': 'Development Platforms'
#         'list': [
#           {
#             'name': 'Azure'
#             'URL': 'http://www.windowsazure.com/'
#           }
#           {
#             'name': 'AWS'
#             'URL': 'http://aws.amazon.com/'
#           }
#           {
#             'name': 'Heroku'
#             'URL': 'http://heroku.com/'
#           }
#           {
#             'name': 'NodeJS'
#             'URL': 'http://nodejs.org/'
#           }
#           {
#             'name': 'Ubuntu Server'
#             'URL': 'http://www.ubuntu.com/server'
#           }
#           {
#             'name': 'Debian'
#             'URL': 'http://www.debian.org/'
#           }
#           {
#             'name': 'Chrome'
#             'URL': 'http://www.google.com/chrome'
#           }
#           {
#             'name': 'iOS'
#             'URL': 'http://developer.apple.com/'
#           }
#           {
#             'name': 'AIR'
#             'URL': 'http://www.adobe.com/devnet/air.html'
#           }
#           {
#             'name': 'Windows'
#             'URL': 'http://msdn.microsoft.com/'
#           }
#           {
#             'name': 'Android'
#             'URL': 'http://developer.android.com'
#           }
#           {
#             'name': 'OSX'
#             'URL': 'http://developer.apple.com/'
#           }
#         ]
#       }
#       {
#         'name': 'Tools'
#         'list': [
#           {
#             'name': 'ffmpeg'
#             'URL': 'http://ffmpeg.org/ffmpeg-all.html'
#           }
#           {
#             'name': 'Squeeze'
#             'URL': 'http://www.sorensonmedia.com/'
#           }
#           {
#             'name': 'Jira'
#             'URL': 'https://www.atlassian.com/software/jira'
#           }
#           {
#             'name': 'Grunt'
#             'URL': 'http://gruntjs.com/'
#           }
#           {
#             'name': 'Brunch'
#             'URL': 'http://brunch.io/'
#           }
#           {
#             'name': 'Gulp'
#             'URL': 'http://gulpjs.com/'
#           }
#           {
#             'name': 'SVN'
#             'URL': 'http://subversion.apache.org/'
#           }
#           {
#             'name': 'Git'
#             'URL': 'http://git-scm.com/'
#           }
#           {
#             'name': 'Basecamp'
#             'URL': 'https://basecamp.com/'
#           }
#           {
#             'name': 'Trello'
#             'URL': 'https://trello.com/'
#           }
#           {
#             'name': 'TeamGantt'
#             'URL': 'https://teamgantt.com/'
#           }
#         ]
#       }
#       {
#         'name': 'APIs'
#         'list': [
#           {
#             'name': 'Pusher'
#             'URL': 'http://pusher.com/'
#           }
#           {
#             'name': 'Swiftype'
#             'URL': 'https://swiftype.com/'
#           }
#           {
#             'name': 'Tumblr'
#             'URL': 'http://www.tumblr.com/api'
#           }
#           {
#             'name': 'Twitter'
#             'URL': 'https://dev.twitter.com/'
#           }
#           {
#             'name': 'Facebook'
#             'URL': 'https://developers.facebook.com/'
#           }
#           {
#             'name': 'Google web-fonts'
#             'URL': 'http://www.google.com/fonts/'
#           }
#           {
#             'name': 'Akamai'
#             'URL': 'http://www.akamai.com/'
#           }
#           {
#             'name': 'Cloudfront'
#             'URL': 'http://aws.amazon.com/cloudfront/'
#           }
#           {
#             'name': 'Shopify'
#             'URL': 'http://docs.shopify.com/'
#           }
#           {
#             'name': 'Google Maps'
#             'URL': 'https://developers.google.com/maps/'
#           }
#           {
#             'name': 'Beanstalk'
#             'URL': 'http://beanstalkapp.com/'
#           }
#         ]
#       }
#       {
#         'name': 'Applications'
#         'list': [
#           {
#             'name': 'InDesign'
#             'URL': 'http://www.adobe.com/indesign'
#           }
#           {
#             'name': 'Illustrator'
#             'URL': 'http://www.adobe.com/illustrator'
#           }
#           {
#             'name': 'Photoshop'
#             'URL': 'http://www.adobe.com/photoshop'
#           }
#           {
#             'name': 'After Effects'
#             'URL': 'http://www.adobe.com/aftereffects'
#           }
#           {
#             'name': 'Visio'
#             'URL': 'http://office.microsoft.com/en-us/visio/'
#           }
#           {
#             'name': 'Omnigraffle'
#             'URL': 'http://www.omnigroup.com/omnigraffle/'
#           }
#           {
#             'name': 'Flash'
#             'URL': 'http://www.adobe.com/flash'
#           }
#           {
#             'name': 'MS Project'
#             'URL': 'http://office.microsoft.com/en-us/project/'
#           }
#           {
#             'name': 'Visual Studio'
#             'URL': 'http://www.microsoft.com/visualstudio/eng/visual-studio-2013'
#           }
#         ]
#       }
#       {
#         'name': 'Additional Experience'
#         'list': [
#           {
#             'name': 'PHP'
#             'URL': 'http://www.php.net/'
#           }
#           {
#             'name': 'SQL'
#             'URL': 'http://en.wikipedia.org/wiki/SQL'
#           }
#           {
#             'name': 'MongoDB'
#             'URL': 'http://www.mongodb.org/'
#           }
#           {
#             'name': 'MySQL'
#             'URL': 'http://www.mysql.com/'
#           }
#           {
#             'name': 'T-SQL'
#             'URL': 'http://en.wikipedia.org/wiki/Transact-SQL'
#           }
#           {
#             'name': 'Xcode'
#             'URL': 'https://developer.apple.com/xcode/'
#           }
#           {
#             'name': 'PhantomJS'
#             'URL': 'http://phantomjs.org/'
#           }
#           {
#             'name': 'Powershell'
#             'URL': 'http://en.wikipedia.org/wiki/Windows_PowerShell'
#           }
#           {
#             'name': 'Scrum'
#             'URL': 'http://en.wikipedia.org/wiki/Scrum_(software_development)'
#           }
#           {
#             'name': 'BackboneJS'
#             'URL': 'http://backbonejs.org/'
#           }
#           {
#             'name': 'Ruby'
#             'URL': 'https://www.ruby-lang.org'
#           }
#           {
#             'name': 'Agile'
#             'URL': 'http://en.wikipedia.org/wiki/Agile_software_development'
#           }
#         ]
#       }
#       {
#         'name': 'On the Horizon'
#         'list': [
#           {
#             'name': 'Koa'
#             'URL': 'http://koajs.com/'
#           }
#           {
#             'name': 'Firebase'
#             'URL': 'https://www.firebase.com/'
#           }
#           {
#             'name': 'Karma'
#             'URL': 'http://karma-runner.github.io/'
#           }
#           {
#             'name': '.NET'
#             'URL': 'http://www.microsoft.com/net'
#           }
#           {
#             'name': 'Roots'
#             'URL': 'http://roots.cx/'
#           }
#           {
#             'name': 'Stripe'
#             'URL': 'https://stripe.com/'
#           }
#           {
#             'name': 'Contentful'
#             'URL': 'https://www.contentful.com/developers/'
#           }
#           {
#             'name': 'Soundcloud'
#             'URL': 'https://developers.soundcloud.com/'
#           }
#           {
#             'name': 'Iconic'
#             'URL': 'http://ionicframework.com'
#           }
#         ]
#       }
#     ]
# ])


#   # return

# # console.log 'Thanks for looking at my code ^_^b'
# # console.log 'Don\'t judge to hard, I\'m a busy working on more important things than this shameless self promotion :-)'
# # $(document).ready ->
# #   $('#designbtn').click ->
# #     $.scrollTo '#section1', 500
# #     return
# #   $('#devbtn').click ->
# #     $.scrollTo '#section2', 1000
# #     return
# #   $('#productbtn').click ->
# #     $.scrollTo '#section3', 2500
# #     return
# #   $('#back-btn').click ->
# #     $.scrollTo '#header', 1500
# #     return
# #   return

# # ---
# # generated by js2coffee 2.0.0
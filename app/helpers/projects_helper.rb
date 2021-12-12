module ProjectsHelper
    def get_projects
        return [
            {
              'name': 'Agitrack', 
              'logo_link': 'https://riddhesh-mahajan-dev.s3.eu-west-3.amazonaws.com/illustrations/Agitrack+icon.svg',
              'description': "Agitrack's work management platform gives your team, collaborative environment, full visibility, and control over all your work. It provides scrum and kanban boards along with advanced reports for teams.",
              'linkes': [
                {'name': 'Live Demo', 'link': 'https://agitrack.com/'},
              ],
              'tags': [
                {'name': 'AWS (EC2, S3, API Gateway, SES, SQS, Route53)', 'color': 'bg-success'},
                {'name': 'Django', 'color': 'bg-success'},
                {'name': 'Angular', 'color': 'bg-success'},
                {'name': 'Typescript', 'color': 'bg-success'},
                {'name': 'MySQL', 'color': 'bg-success'},
                {'name': 'Stripe', 'color': 'bg-success'},
              ]
            },
      
            {
              'name': 'Connect - The Social Network', 
              'logo_link': 'https://riddhesh-mahajan-dev.s3.eu-west-3.amazonaws.com/illustrations/connect_logo.svg',
              'description': "Connect with everyone. Share your thoughts and follow your friends to create the feed",
              'linkes': [
                {'name': 'Live Demo', 'link': 'https://connectriddhesh.herokuapp.com/'},
                {'name': 'View on Github', 'link': 'https://github.com/riddhesh-mahajan/connect'},
              ],
              'tags': [
                {'name': 'Ruby on Rails', 'color': 'bg-success'},
                {'name': 'Ruby', 'color': 'bg-success'},
                {'name': 'React', 'color': 'bg-success'},
                {'name': 'Javascript', 'color': 'bg-success'},
                {'name': 'Postgresql', 'color': 'bg-success'},
                {'name': 'Github', 'color': 'bg-success'},
              ]
            },
      
            {
              'name': 'Storo - Private Storage Drive', 
              'logo_link': 'https://riddhesh-mahajan-dev.s3.eu-west-3.amazonaws.com/illustrations/storo+icon.svg',
              'description': "Easy, Secure and Scalable storage. Store, share, and collaborate on files and folders from any mobile device, tablet, or computer",
              'linkes': [
                {'name': 'Live Demo', 'link': 'https://storo-riddhesh.herokuapp.com/#'},
                {'name': 'View on Github', 'link': 'https://github.com/riddhesh-mahajan/storo'},
              ],
              'tags': [
                {'name': 'AWS (S3)', 'color': 'bg-success'},
                {'name': 'Ruby on Rails', 'color': 'bg-success'},
                {'name': 'Ruby', 'color': 'bg-success'},
                {'name': 'React', 'color': 'bg-success'},
                {'name': 'Javascript', 'color': 'bg-success'},
                {'name': 'Postgresql', 'color': 'bg-success'},
                {'name': 'Github', 'color': 'bg-success'},
              ]
            },
      
            {
              'name': 'Chat App', 
              'logo_link': 'https://riddhesh-mahajan-dev.s3.eu-west-3.amazonaws.com/illustrations/chat+icon.png',
              'description': "Chat app built using channels in Ruby on Rails.",
              'linkes': [
                {'name': 'Live Demo', 'link': 'https://chat-riddhesh.herokuapp.com/#'},
                {'name': 'View on Github', 'link': 'https://github.com/riddhesh-mahajan/chat-app'},
              ],
              'tags': [
                {'name': 'Ruby on Rails', 'color': 'bg-success'},
                {'name': 'Ruby', 'color': 'bg-success'},
                {'name': 'React', 'color': 'bg-success'},
                {'name': 'Javascript', 'color': 'bg-success'},
                {'name': 'Postgresql', 'color': 'bg-success'},
                {'name': 'Github', 'color': 'bg-success'},
              ]
            },
      
            {
              'name': 'Android Apps (6)', 
              'logo_link': 'https://riddhesh-mahajan-dev.s3.eu-west-3.amazonaws.com/illustrations/Android+studio.svg',
              'description': "View all apps on Google Play store",
              'live_demo_link': '',
              'github_link': '',
              'linkes': [
                {'name': 'View All Apps', 'link': 'https://play.google.com/store/apps/developer?id=Riddhesh+Mahajan+Apps'},
              ],
              'tags': [
                {'name': 'Kotlin', 'color': 'bg-success'},
                {'name': 'Android Studio', 'color': 'bg-success'},
                {'name': 'Adobe Illustrator', 'color': 'bg-success'},
                {'name': 'Adobe Photoshop', 'color': 'bg-success'},
                {'name': 'Bitbucket', 'color': 'bg-success'},
              ]
            },
      
            {
              'name': 'Life - Isometric Puzzle Game', 
              'logo_link': 'https://riddhesh-mahajan-dev.s3.eu-west-3.amazonaws.com/illustrations/icon_512.png',
              'description': "Android game built using Unity",
              'live_demo_link': 'https://play.google.com/store/apps/dev?id=8713748304001949111',
              'github_link': '',
              'linkes': [
                {'name': 'View on Google Play store', 'link': 'https://play.google.com/store/apps/dev?id=8713748304001949111'}
              ],
              'tags': [
                {'name': 'Unity', 'color': 'bg-success'},
                {'name': 'C#', 'color': 'bg-success'},
                {'name': 'Adobe Illustrator', 'color': 'bg-success'},
                {'name': 'Adobe Photoshop', 'color': 'bg-success'},
                {'name': 'Unity Version Control', 'color': 'bg-success'},
                {'name': 'FL Studio', 'color': 'bg-success'},
              ]
            },
          ]
    end
end

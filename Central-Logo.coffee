{
  "name": "Central-logo",
  "description": "displays a centered pic on desktop",
  "author": "aykot",
  "email": "aykotx@gmail.com"
}
refreshFrequency: 10000000
style: """
position: absolute;
top: 45%;
left: 50%;
margin-right: -50%;
transform: translate(-50%, -50%)
"""
render: (output) -> """
# Following line specifies image source, width and height
<img src="https://assets-cdn.github.com/images/modules/logos_page/Octocat.png" style="width:400px;height:332px;">
"""

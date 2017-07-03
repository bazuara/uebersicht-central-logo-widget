refreshFrequency: 10000000
style: """
position: absolute;
top: 50%;
left: 50%;
margin-top: -166px; /* Half the height of the final image size specified on line 11 */
margin-left: -200px; /* Half the width of the final image size specified on line 11 */
"""
render: (output) -> """
# Following line specifies image source, width and height
<img src="https://assets-cdn.github.com/images/modules/logos_page/Octocat.png" style="width:400px;height:332px;">
"""

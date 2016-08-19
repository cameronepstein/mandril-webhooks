# Web Hook Configuration

This project involves creating a web application in Ruby which can receive and process web hooks from [Mandrill](https://mandrillapp.com/login/?referrer=%2F).

It is important that the application:

- can receive web hooks from Mandrill

- processes the web hook data and stores it into a suitable data store
- displays the following statistics:

    - total number of emails sent
    - total number of emails opened
    - total number of clicks
    - open rate per email type
    - click rate per email type

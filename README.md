# Web Hook Configuration

This project involves creating a web application in Ruby which can receive and process web hooks from [Mandrill](https://mandrillapp.com/login/?referrer=%2F).

It is important that the application:

- Can receive web hooks from Mandrill

- Processes the web hook data and stores it into a suitable data store
- Displays the following statistics:

    - Total number of emails sent
    - Total number of emails opened
    - Total number of clicks
    - Open rate per email type
    - Click rate per email type

Using the most simplistic route possible, this app will fulfil the necessary requirements through use of Rails, Go and a little html.

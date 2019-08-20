# README

This README would normally document whatever steps are necessary to get the
application up and running.


Here we have created one html file that is located in "Ajax Code". 
In that code it is hitting ngrok url and getting all the products from the rails app and displaying in HTML format by using AJAX call.

Instructions:
 - copy these code and execute in your rails console
    1000.times do
        @product = Product.create(title: Faker::Lorem.word, price: Faker::Number.decimal(l_digits: 2), quantity:                       Faker::Number.number(digits: 2))
    end
    
 - add extention allow-control-allow-origin extention from this link "https://chrome.google.com/webstore/detail/allow-control-allow-origi/nlfbmbojpeacfghkpbjhddihlkkiljbi?hl=en"
 

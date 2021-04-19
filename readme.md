Test this in postman
==============

1. Post request

    http://localhost:9191/oauth/token
    
    Authorization - 
        basic auth
            username - mobile
            password - mobile
    
    Post Body
    
        form data
        
        grant_type = password
        username = ajay
        password = ajaypass
        
2. Get request

    http://localhost:9191/oauth/check_token?token=cb3298f6-6cab-49fd-8ead-c282c3e1618b
    
    Authorization - 
            basic auth
                username - mobile
                password - mobile
    
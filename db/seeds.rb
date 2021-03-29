            nyc_id = location.create(city: "NYC/NYS").id
            la_id = location.create(city: "Los Angeles").id
            va_id = location.create(city: "Virginia").id
            ga_id = location.create(city: "Georgia").id

#nyc_id
Design.create(
    title: "Billboard",  
    description: "These type of billboards designs are made ready for urgent times to be printed.",
    director_id: Director.find_or_create_by(title: "premade design").id,
    genre_id: nyc_id

Design.create(
    title: "Flex",  
    description: "Most customers prefers their own designs, that reflects their business and the type of work they do.",
    director_id: Director.find_or_create_by(title: "custom_made design").id,
    genre_id: nyc_id 

Design.create(
    title: "outdoor",  
    description: "These type of billboards designs are made ready for urgent times to be printed.",
    order_id: Director.find_or_create_by(title: "premade design").id,
    genre_id: nyc_id

Design.create(
    title: "in-door",  
    description: "These desigs are time consuming, they are usually shown in offices, must be unique and beautiful.",
    order_id: Director.find_or_create_by(title: "special design").id,
    genre_id: nyc_id

Design.create(
    title: "out-door",  
    description: "These type of billboards designs are made ready for urgent times to be printed.",
    order_id: Director.find_or_create_by(title: "logo design").id,
    genre_id: nyc_id

    #la_id
Design.create(
    title: "flex",  
    description: "Most customers prefers their own designs, that reflects their business and the type of work they do.",
    order_id: Director.find_or_create_by(title: "logo design").id,
    genre_id: nyc_id

    Design.create(
        title: "in-door",  
        description: "These desigs are time consuming, they are usually shown in offices, must be unique and beautiful.",
        order_id: Director.find_or_create_by(title: "premade design").id,
        genre_id: nyc_id
    
    Design.create(
        title: "special",  
        description: "These desigs are time consuming, they are usually shown in offices, must be unique and beautiful.",
        order_id: Director.find_or_create_by(title: "special design").id,
        genre_id: nyc_id
    
    Design.create(
        title: "out-door",  
        description: "These type of billboards designs are made ready for urgent times to be printed.",
        order_id: Director.find_or_create_by(title: "logo design").id,
        genre_id: nyc_id

        #va_id
        Design.create(
            title: "outdoor",  
            description: "These type of billboards designs are made ready for urgent times to be printed.",
            order_id: Director.find_or_create_by(title: "premade design").id,
            genre_id: nyc_id
        
        Design.create(
            title: "in-door",  
            description: "These desigs are time consuming, they are usually shown in offices, must be unique and beautiful.",
            order_id: Director.find_or_create_by(title: "special design").id,
            genre_id: nyc_id
        
        Design.create(
            title: "logo",  
            description: "Logos require more attention, every dot, line must resemble a sign or something.",
            order_id: Director.find_or_create_by(title: "logo design").id,
            genre_id: nyc_id

            #ga_id
            Design.create(
                title: "billboard",  
                description: "These type of billboards designs are made ready for urgent times to be printed.",
                order_id: Director.find_or_create_by(title: "premade design").id,
                genre_id: nyc_id
            
            Design.create(
                title: "in-door",  
                description: "These desigs are time consuming, they are usually shown in offices, must be unique and beautiful.",
                order_id: Director.find_or_create_by(title: "special design").id,
                genre_id: nyc_id
            
            Design.create(
                title: "flex",  
                description: "Most customers prefers their own designs, that reflects their business and the type of work they do.",
                order_id: Director.find_or_create_by(title: "logo design").id,
                genre_id: nyc_id
Order.destroy_all
Design.destroy_all 
User.destroy_all
 
user1 = User.create(user_name: "Ahmad shah", password: "Password")
user2 = User.create(user_name: "Joe", password: "Password")
user3 = User.create(user_name: "Tony", password: "Password")

design1 = Design.create(title: "black and white", description: "this design must remind us the old days")
design2 = Design.create(title: "color", description: "should resemble the greatest mix of color")
design3 = Design.create(title: "robotic", description: "all about computer and its design robotic description")



order1 = Order.create(name: "new year eve", description: "must be decorated with new year in background", user_id: "user1", design_id: "design1")
order2 = Order.create(name: "fourth of july", description: "patriotic motto all over", user_id: "user2",  design_id: "design2")
order2 = Order.create(name: "President day", description: "must say something about Abraham lincoln", user_id: "user3", design_id: "design3")


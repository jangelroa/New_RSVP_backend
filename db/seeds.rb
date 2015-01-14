# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(firstname:"Angel", lastname:"Roa", email:"jangelroa@gmail.com", username:"jangelroa", password:"a")
User.create(firstname:"Sandi", lastname:"Ma", email:"sandima@gmail.com", username:"sandima", password:"s")
User.create(firstname:"Sarah", lastname:"Kavrell", email:"sarahk@generalassemb.ly", username:"sarah", password:"s")

                      # Private Event
Event.create(
  is_public: false,
  public_title: "GA photo shoot",
  private_title: "GA photo shoot",
  public_description: "This event is only for WEB DEVELOPMENT IMMERSIVE students. We'll have a professional photographer available to take headshots",
  private_description: "This event is only for WEB DEVELOPMENT IMMERSIVE students. We'll have a professional photographer available to take headshots",
  public_date: "Dec 11, 2014",
  private_date: "Dec 11, 2014",
  public_time: "12:30pm",
  private_time: "12:30pm",
  public_location: "225 Bush St, San Francisco",
  private_location: "225 Bush St, San Francisco",
  public_price: 0,
  private_price: 0,
  public_picture: "http://rsvp-images.bitballoon.com/GA_photo_shoot.jpg",
  private_picture: "http://rsvp-images.bitballoon.com/GA_photo_shoot.jpg",
  public_code: "2b4e7051414a49543e54158c96748ba5",
  private_code: "004e7051414a49543e54158c96748b00",
  max_attendances: 500,
  user_id: 3
  )

Event.create(
  is_public: false,
  public_title: "Big Big Party",
  private_title: "Rave - 'nuf said",
  public_description: "This is a party. You can come if you are invited. Yes, we are mean like that. If you are cool enough, you can beg us for a code.",
  private_description: "Bring cash, we will supply the drugs and alcohol.  Address to be announced 30 minutes before event.  Check the app for more details. ",
  public_date: "Jan 17, 2014",
  private_date: "Jan 17, 2014",
  public_time: "11:00pm",
  private_time: "11:00pm",
  public_location: "Somewhere in SF",
  private_location: "Somewhere in SF- Check app 1 hour before the event",
  public_price: 0,
  private_price: "$200.00",
  public_picture: "http://rsvp-images.bitballoon.com/raves.jpg",
  private_picture: "http://rsvp-images.bitballoon.com/raves.jpg",
  public_code: "2b4e7051414a49543e54158c96748b22",
  private_code: "004e7051414a49543e54158c96748b11",
  max_attendances: 500,
  user_id: 1
  )

Event.create(
  is_public: false,
  public_title: "Cuddle Party",
  private_title: "Cuddle Party - Seriously!",
  public_description: "Who doesn't a cuddle?  Keep your clothes on!  Get your mind out of the gutter! Why cuddle? Cuddling literally kills depression, relieves anxiety and strengthens the immune system. Need a code to attend.",
  private_description: "This event are for invites only. You've been to these events before, you know the drill.  Respect your boundaries, respect your cuddler's boundaries. Otherwise, you won't invited back. Clothing optional. Respectful adults only. This is a 2 hour event.  Why cuddle? Cuddling literally kills depression, relieves anxiety and strengthens the immune system. ",
  public_date: "Feb 14, 2014",
  private_date: "Feb 14, 2014",
  public_time: "5:00pm",
  private_time: "5:00pm",
  public_location: "Somewhere in SF",
  private_location: "Somewhere in SF- Check app 1 hour before the event",
  public_price: 0,
  private_price: "$200.00",
  public_picture: "http://rsvp-images.bitballoon.com/cats-dogs.jpg",
  private_picture: "http://rsvp-images.bitballoon.com/people_cuddling.jpg",
  public_code: "2b4e7051414a49543e54158c96748b12",
  private_code: "004e7051414a49543e54158c96748b21",
  max_attendances: 500,
  user_id: 2
  )

Event.create(
  is_public: false,
  public_title: "Creating an app to save humanity!",
  private_title: "Stealth app - join only if you can really hack it!",
  public_description: "This event is for invited coders who have the skill set that we need. Sorry, you can ask for a code to join, but unlikely we will give it to you.  Yeah--it's that good.",
  private_description: "We have $10 million in seed funding already based on our MVP.  We need to build out the product. You are invited because of your bad ass skills. Will be required to sign an NDA. Be ready to give up your entire week. We will supply the food, drinks, massages, etc. for you to get through the week.  Seriously be ready to bring your A game.",
  public_date: "Jan 30, 2014",
  private_date: "Jan 30, 2014",
  public_time: "9:00m",
  private_time: "5:00pm",
  public_location: "Somewhere in SF",
  private_location: "Somewhere in SF- Check app 1 hour before the event",
  public_price: 0,
  private_price: 0,
  public_picture: "http://rsvp-images.bitballoon.com/stealth.jpg",
  private_picture: "http://rsvp-images.bitballoon.com/stealth_mode.jpg",
  public_code: "2b4e7051414a49543e54158c96748b56",
  private_code: "004e7051414a49543e54158c96748b56",
  max_attendances: 500,
  user_id: 1
  )

                      # Public Event
Event.create(
  is_public: true,
  public_title: "GA graduation party",
  public_description: "We are going to celebrate our graduation from the GA WDI program",
  public_date: "Dec 19 2014",
  public_time: "7:30 pm",
  public_location: "225 Bush St, San Francisco",
  public_price: 0,
  public_picture: "http://rsvp-images.bitballoon.com/party-wod.jpeg",
  public_code: "bb4e7051414a49543e54158c96748baa",
  max_attendances: 500,
  user_id: 3
  )

Event.create(
  is_public: true,
  public_title: "Hackathon- Coding Party",
  public_description: "Are you a coder?  Want to improve your skillset and make new friends? Come one, come all!  We will have food and drinks ready for an all-night event. You bring your sleeping bags! ",
  public_date: "Jan 19 2014",
  public_time: "10:30 pm",
  public_location: "225 Bush St, San Francisco",
  public_price: "$40.00",
  public_picture: "http://rsvp-images.bitballoon.com/hackathon.jpg",
  public_code: "bb4e7051414a49543e54158c96748b77",
  max_attendances: 50,
  user_id: 3
  )

Event.create(
  is_public: true,
  public_title: "Naked Bicyclists- UNITE!",
  public_description: "Come one, come all, come naked! Bring your own bicycle and leave your inhibitions at home.",
  public_date: "Jan 30 2014",
  public_time: "10:30 am",
  public_location: "1234 Main St, San Francisco",
  public_price: "FREE",
  public_picture: "http://rsvp-images.bitballoon.com/San-Francisco-Naked-cyclists-Lombard-Street.jpg",
  public_code: "bb4e7051414a49543e54158c96748b11",
  max_attendances: 500,
  user_id: 2
  )

Event.create(
  is_public: true,
  public_title: "Protest anti-nude laws!",
  public_description: "Protesting the new laws that restrict us from being humans in our own birthday suit. Bring your best face and ass forward.  This needs to be coordinated well, so come dressed, get on Bart, then strip down when you exit up to the streets from the Embarcardero BART entrances/exits.  Be on time!",
  public_date: "Jan 15 2014",
  public_time: "8:00 am",
  public_location: "All Embarcardero BART entrances",
  public_price: "FREE",
  public_picture: "http://rsvp-images.bitballoon.com/sf_nude.jpg",
  public_code: "bb4e7051414a49543e54158c96748a21",
  max_attendances: 500,
  user_id: 1
  )


Attendance.create(user_id:1, event_id:1)
Attendance.create(user_id:2, event_id:2)








# Event.create(title:"New Years Eve Party!", public_description:"New Years Eve : Night of Debauchery!", private_description:" private_description", location:"225 Bush st, San Francisco", price: 0, max_attendances: 500, private_code:"2b4e7051414a49543e54158c96748ba4", event_picture_url: "http://rsvp-images.bitballoon.com/legs-promis.jpg", publico: false, user_id: 2)

# Event.create(title:"Naughty Xmas Party", public_description:"Naughty Santa and his elves...", private_description:"private_description", location:"225 Bush st, San Francisco", price: 0, max_attendances: 500, private_code:"68293e7d7efa30c74d3af809e745803c", event_picture_url: "http://rsvp-images.bitballoon.com/Red-Abstract-Lips.jpg", publico: true, user_id: 1)

# Event.create(title:"Naked Bicyclists- UNITE!", public_description:"Come one, come all, come naked! Bring your own bicycle.", private_description:"Come one, come all, come naked! Bring your own bicycle and leave your inhibitions at home.  ", location:"225 Bush st, San Francisco", price: 0, max_attendances: 500, private_code:"68293e7d7efa30c74d3af809e745803c", event_picture_url: "http://rsvp-images.bitballoon.com/San-Francisco-Naked-cyclists-Lombard-Street.jpg", publico: true, user_id: 2)

# Event.create(title:"Rave in SF! Hush...Hush...", public_description:"Bring on your late night raving animal..", private_description:"Bring cash, we will supply the drugs and alcohol.  Address to be announced 30 minutes before event.  Check the app for more details. ", location:"225 Bush st, San Francisco", price: 0, max_attendances: 500, private_code:"68293e7d7efa30c74d3af809e745803c", event_picture_url: "DELETED http://www.getliftedtonight.com/wp-content/uploads/2013/10/IMG_6089.jpg->  THEY DELETE THIS IMAGE FROM THEIR WEB", publico: true, user_id: 1)

# Event.create(title:"Snugglepuss partay!!", public_description:"Guesses on what we will be doing?", private_description:"Yes beautiful people....we will cuddling, snuggling, canoodling, and whatever else your body desires.  Attire: none ", location:"225 Bush st, San Francisco", price: 0, max_attendances: 500, private_code:"68293e7d7efa30c74d3af809e745803c", event_picture_url: "http://rsvp-images.bitballoon.com/cats-dogs.jpg", publico: true, user_id: 2)

# Event.create(title:"Shibari", public_description:"Red Rope.", private_description:"Leather, heels, dark makeup, sexy lace, whips.  Need I say more?  Details of the event to be posted the day of. Check back on the app ", location:"225 Bush st, San Francisco", price: 0, max_attendances: 500, private_code:"68293e7d7efa30c74d3af809e745803c", event_picture_url: "http://rsvp-images.bitballoon.com/large.jpg", publico: true, user_id: 2)


# Event.create(title:"Happy Hour at GA ", public_description:"Bring it on!", private_description:"Bring on the alcohol!  We will be celebrating our graduation.", location:"225 Bush St, 18th floor, San Francisco", price: 0, max_attendances: 500, private_code:"68293e7d7efa30c74d3af809e745803c", event_picture_url: "http://rsvp-images.bitballoon.com/happy_hour.jpg", publico: true, user_id: 1)

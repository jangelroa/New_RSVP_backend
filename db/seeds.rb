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
  public_description: "This event is only for WEB DEVELOPMENT IMMERSIVE students. We'll have a professional photographer in to take headshots of you all for your Meet and Hire books and for whatever other purposes you'd like to use it for.",
  private_description: "This event is only for WEB DEVELOPMENT IMMERSIVE students. We'll have a professional photographer in to take headshots of you all for your Meet and Hire books and for whatever other purposes you'd like to use it for.",
  public_date: "Dic 11ht 2014",
  private_date: "Dic 11ht 2014",
  public_time: "12:30pm",
  private_time: "12:30pm",
  public_location: "225 Bush st, San Francisco",
  private_location: "225 Bush st, San Francisco",
  public_price: 0,
  private_price: 0,
  public_picture: "http://rsvp-images.bitballoon.com/GA_photo_shoot.jpg",
  private_picture: "http://rsvp-images.bitballoon.com/GA_photo_shoot.jpg",
  public_code: "2b4e7051414a49543e54158c96748ba5",
  private_code: "004e7051414a49543e54158c96748b00",
  max_attendances: 500,
  user_id: 3
  )


                      # Public Event
Event.create(
  is_public: true,
  public_title: "GA graduation party",
  public_description: "We are going to celebrate our graduation from the GA WDI program",
  public_date: "Dic 19 2014",
  public_time: "7:30 pm",
  public_location: "225 Bush st, San Francisco",
  public_price: 0,
  public_picture: "http://rsvp-images.bitballoon.com/party-wod.jpeg",
  public_code: "bb4e7051414a49543e54158c96748baa",
  max_attendances: 500,
  user_id: 3
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

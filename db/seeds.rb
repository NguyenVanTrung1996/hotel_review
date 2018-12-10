# admin = User.create({name: 'admin', email: 'admin@gmail.com', password: 'asd123!',
#                       password_confirmation: "asd123!", })
# admin.admin!
# admin.skip_confirmation!
# admin.save
# u = admin = User.create({name: 'Thanh Chinh', email: 'nguyenthanhchinh96@gmail.com', password: '30061996abc@',
#                       password_confirmation: '30061996abc@', })
# u.skip_confirmation!

# # equip1 = Equipment.create({name: "Wifi"})
# # equip2 = Equipment.create({name: "プール"})
# # equip3 = Equipment.create({name: "ジム"})
# # equip4 = Equipment.create({name: "温泉"})

# # room1 = Room.create({room_type: "シングル", bed_numbers: 1, guest_no: 1})
# # room2 = Room.create({room_type: "ダブル", bed_numbers: 1, guest_no: 2})
# # room3 = Room.create({room_type: "ツイン", bed_numbers: 2, guest_no: 2})
# # room4 = Room.create({room_type: "トリプル", bed_numbers: 2, guest_no: 3})
# # image_data = Rails.root.join("app/assets/images/hotel.jpg").open

# # # 30.times do |n|
# # #     motel = Motel.create! name: Faker::Restaurant.name,
# # #     address: Faker::Address.full_address,
# # #     description: Faker::Lorem.paragraph(50),
# # #     phone: Faker::Number.number(11).to_i,
# # #     level: Faker::Number.within(0..5),
# # #     zone: Faker::Address.state,
# # #     images: [image_data]
# # #     HotelEquip.create motel_id: motel.id, equipment_id: 1, price: 10
# # #     HotelEquip.create motel_id: motel.id, equipment_id: 2, price: 10
# # #     HotelEquip.create motel_id: motel.id, equipment_id: 3, price: 10
# # #
# # #     HotelRoom.create motel_id: motel.id, room_id: 1, price: 5000
# # #     HotelRoom.create motel_id: motel.id, room_id: 2, price: 5000
# # #     HotelRoom.create motel_id: motel.id, room_id: 3, price: 5000
# # #     HotelRoom.create motel_id: motel.id, room_id: 4, price: 5000
# # # end
# # # img1 = Rails.root.join("app/assets/images/a1.jpg").open
# # # img2 = Rails.root.join("app/assets/images/a2.jpg").open
# # # img3 = Rails.root.join("app/assets/images/a3.jpg").open
# # # img4 = Rails.root.join("app/assets/images/a4.jpg").open
# # # img5 = Rails.root.join("app/assets/images/a5.jpg").open
# # # img6 = Rails.root.join("app/assets/images/a6.jpg").open
# # # img7 = Rails.root.join("app/assets/images/a7.jpg").open
# # # img8 = Rails.root.join("app/assets/images/a8.jpg").open
# # img1 = "https://r-ec.bstatic.com/images/hotel/max400/121/121642945.jpg"
# # img2 = "https://r-ec.bstatic.com/images/hotel/max400/121/121642945.jpg"
# # img3 = "https://r-ec.bstatic.com/images/hotel/max400/121/121642945.jpg"
# # img4 = "https://r-ec.bstatic.com/images/hotel/max400/121/121642945.jpg"
# # img5 = "https://r-ec.bstatic.com/images/hotel/max400/121/121642945.jpg"
# # img6 = "https://r-ec.bstatic.com/images/hotel/max400/121/121642945.jpg"
# # img7 = "https://r-ec.bstatic.com/images/hotel/max400/121/121642945.jpg"
# # img8 = "https://r-ec.bstatic.com/images/hotel/max400/121/121642945.jpg"
# # Motel.create! name: "Lotte Hotel Hanoi", address: "54 Lieu Giai, Ba Dinh, Hanoi, Vietnam", description: Faker::Lorem.paragraph(50), phone: Faker::Number.number(10).to_i, zone: "ハノイ"
# # Image.create! motel_id: 1, remote_image_url: img1
# # Motel.create! name: "Hanoi Daewoo Hotel", address: "360 Kim Ma, Ba Dinh, Ha Noi, Vietnam", description: Faker::Lorem.paragraph(50), phone: Faker::Number.number(10).to_i, zone: "ハノイ", remote_images_url: [img4]
# # Motel.create! name: "JW Marriott Hotel Hanoi", address: "8 Do Duc Duc, Hanoi, Vietnam", description: Faker::Lorem.paragraph(50), phone: Faker::Number.number(10).to_i, zone: "ハノイ", remote_images_url: [img5]
# # Motel.create! name: "Grand Plaza Hanoi Hotel", address: "117 Tran Duy Hung, Cau Giay, Hanoi, Vietnam", description: Faker::Lorem.paragraph(50), phone: Faker::Number.number(10).to_i, zone: "ハノイ", remote_images_url: [img6]
# # Motel.create! name: "Silverland Charner", address: "87-89-91 Ho Tung Mau, Ben Nghe, 1, Ho Chi Minh, Vietnam", description: Faker::Lorem.paragraph(50), phone: Faker::Number.number(10).to_i, zone: "ホーチミン", images: [img7]
# # Motel.create! name: "FLC Luxury Hotel Samson", address: "10 Quang Cu, Sam Son, Thanh Hoa, Vietnam", description: Faker::Lorem.paragraph(50), phone: Faker::Number.number(10).to_i, zone: "タンホア", remote_images_url: [img8]

# # Motel.create! name: "Katie Boutique House", address: "53 Lieu Giai, Ba Dinh, Ho Chi Minh, Vietnam", description: Faker::Lorem.paragraph(50), phone: Faker::Number.number(10).to_i, zone: "ホーチミン", remote_images_url: [img1, img2, img3]
# # Motel.create! name: "Duc Vuong Hotel", address: "368 Kim Ma, Ba Dinh, Ho Chi Minh, Vietnam", description: Faker::Lorem.paragraph(50), phone: Faker::Number.number(10).to_i, zone: "ホーチミン", remote_images_url: [img4]
# # Motel.create! name: "Hotel Nikko Saigon", address: "28 Do Duc Duc, Me Tri, Nam Tu Liem, Ha Noi, Vietnam", description: Faker::Lorem.paragraph(50), phone: Faker::Number.number(10).to_i, zone: "ハノイ", images: [img5]
# # Motel.create! name: "Ibis Saigon Airport", address: "187 Tran Duy Hung, Cau Giay, Ho Chi Minh, Vietnam", description: Faker::Lorem.paragraph(50), phone: Faker::Number.number(10).to_i, zone: "ホーチミン", remote_images_url: [img6]
# # Motel.create! name: "Liberty Central Saigon Citypoint Hotel", address: "87-89-1 Ho Tung Mau, Quan 1, Ho Chi Minh, Vietnam", description: Faker::Lorem.paragraph(50), phone: Faker::Number.number(10).to_i, zone: "ホーチミン", remote_images_url: [img7]
# # Motel.create! name: "Silverland Yen Hotel", address: "25 Quang Cu Commune, Sam Son Hamlet, Thanh Hoa, Vietnam", description: Faker::Lorem.paragraph(50), phone: Faker::Number.number(10).to_i, zone: "タンホア", remote_images_url: [img8]

# # Motel.create! name: "Adamo Hotel", address: "542 Lieu Giai, Ba Dinh, Da Nang, Vietnam", description: Faker::Lorem.paragraph(50), phone: Faker::Number.number(10).to_i, zone: "ダナン", images: [img1, img2, img3]
# # Motel.create! name: "Furama Resort Danang", address: "360 Kim Ma, Ba Dinh, Da Nang, Vietnam", description: Faker::Lorem.paragraph(50), phone: Faker::Number.number(10).to_i, zone: "ダナン", images: [img4]
# # Motel.create! name: "Brilliant Hotel", address: "8 Do Duc Duc, Me Tri, Nam Tu Liem, Da Nang, Vietnam", description: Faker::Lorem.paragraph(50), phone: Faker::Number.number(10).to_i, zone: "ダナン", images: [img5]
# # Motel.create! name: "A La Carte", address: "120 Tran Duy Hung, Cau Giay, Da Nang, Vietnam", description: Faker::Lorem.paragraph(50), phone: Faker::Number.number(10).to_i, zone: "ダナン", images: [img6]
# # Motel.create! name: "Melia Danang", address: "87-89-91 Ho Tung Mau, Quan 1, Da Nang, Vietnam", description: Faker::Lorem.paragraph(50), phone: Faker::Number.number(10).to_i, zone: "ダナン", images: [img7]
# # Motel.create! name: "Grand Mercure Danang", address: "Quang Cu Commune, Sam Son Hamlet, Da Nang, Vietnam", description: Faker::Lorem.paragraph(50), phone: Faker::Number.number(10).to_i, zone: "ダナン", images: [img8]

# # Motel.create! name: "Paris Deli Hotel", address: "54 Lieu Giai, Ba Dinh 3, Da Nang, Vietnam", description: Faker::Lorem.paragraph(50), phone: Faker::Number.number(10).to_i, zone: "ダナン", images: [img1, img2, img3]
# # Motel.create! name: "Ivy Hai Tien Hotel", address: "360 Kim Ma, Ba Dinh 4, Thanh Hoa, Vietnam", description: Faker::Lorem.paragraph(50), phone: Faker::Number.number(10).to_i, zone: "タンホア", images: [img4]
# # Motel.create! name: "Palm Hotel Thanh Hoa", address: "82 Do Duc Duc, Me Tri, Nam Tu Liem, Thanh Hoa, Vietnam", description: Faker::Lorem.paragraph(50), phone: Faker::Number.number(10).to_i, zone: "タンホア", images: [img5]
# # Motel.create! name: "Lam Kinh Hotel", address: "120 Tran Duy Hung, Cau Giay, Thanh Hoa, Vietnam", description: Faker::Lorem.paragraph(50), phone: Faker::Number.number(10).to_i, zone: "タンホア", images: [img6]
# # Motel.create! name: "Tuan Duyen Hotel", address: "87-89-91 Ho Tung Mau, Quan 10 ,Thanh Hoa, Vietnam", description: Faker::Lorem.paragraph(50), phone: Faker::Number.number(10).to_i, zone: "タンホア", images: [img7]
# # Motel.create! name: "Tuan Duyen Hotel", address: "35 Quang Cu Commune, Sam Son Hamlet, Thanh Hoa, Vietnam", description: Faker::Lorem.paragraph(50), phone: Faker::Number.number(10).to_i, zone: "タンホア", images: [img8]

# # HotelEquip.create motel_id: 1, equipment_id: 1, price: 19200
# # HotelEquip.create motel_id: 1, equipment_id: 2, price: 14000
# # HotelEquip.create motel_id: 1, equipment_id: 3, price: 15000

# # HotelRoom.create motel_id: 1, room_id: 1, price: 5000000
# # HotelRoom.create motel_id: 1, room_id: 2, price: 1500000
# # HotelRoom.create motel_id: 1, room_id: 3, price: 5500000
# # HotelRoom.create motel_id: 1, room_id: 4, price: 2500000

# # HotelEquip.create motel_id: 2, equipment_id: 1, price: 10000
# # HotelEquip.create motel_id: 2, equipment_id: 2, price: 15000
# # HotelEquip.create motel_id: 2, equipment_id: 3, price: 21000

# # HotelRoom.create motel_id: 2, room_id: 1, price: 1600000
# # HotelRoom.create motel_id: 2, room_id: 2, price: 1500000
# # HotelRoom.create motel_id: 2, room_id: 3, price: 1050000
# # HotelRoom.create motel_id: 2, room_id: 4, price: 2500000

# # HotelEquip.create motel_id: 3, equipment_id: 1, price: 17500
# # HotelEquip.create motel_id: 3, equipment_id: 2, price: 31000
# # HotelEquip.create motel_id: 3, equipment_id: 3, price: 41000

# # HotelRoom.create motel_id: 3, room_id: 1, price: 3350000
# # HotelRoom.create motel_id: 3, room_id: 2, price: 1750000
# # HotelRoom.create motel_id: 3, room_id: 3, price: 2450000

# # 20.times do |n|
# #   user = User.create!({name: Faker::FunnyName.name, email: Faker::Internet.email , password: 'asd123!',
# #                       password_confirmation: "asd123!", })
# #   user.skip_confirmation!
# #   user.save
# # end

# # 10.times do |n|
# #   review = Review.create({title: Faker::Lorem.sentence, content: Faker::Lorem.paragraph(50),
# #                           user_id: Faker::Number.unique.within(0..20), motel_id: Faker::Number.within(0..23), rate: Faker::Number.within(0..5)})
# #   review.motel.update_attributes level: review.motel.star
# # end

# file = File.read(Rails.root+"db/hotel.json")
# user_hash = JSON.parse(file)
# c = 0
# user_hash.each do |u|
#     Motel.create! name: u["name"], level: u["level"], description: u["desciption"], phone: u["phone"], zone: u["zone"], address: u["address"], latitude: u["latitude"], longitude: u["longtitude"]
#     c = c+ 1
    
#     p c, user_hash.length
# end
# file = File.read(Rails.root+"db/hotel_image.json")
# user_hash = JSON.parse(file)
# c = 0
# user_hash.each do |u|
#     Image.create! motel_id: u["motel_id"], remote_image_url: u["image"]    
#     c = c+ 1
#     p c, user_hash.length
# end
# file = File.read(Rails.root+"db/equitment.json")
# user_hash = JSON.parse(file)
# c = 0
# user_hash.each do |u|
#     Equipment.create! name: u , id: c+1
#     c = c+ 1
#     p c, user_hash.length
# end
# file = File.read(Rails.root+"db/hotel_equitment.json")
# user_hash = JSON.parse(file)
# c = 0
# user_hash.each do |u|
#   p u["equitment_id"]
#     HotelEquip.create! motel_id: u["motel_id"],  equipment_id: u["equitment_id"], price: u["price"]
#     c = c+ 1
#     p c, user_hash.length
# end
# file = File.read(Rails.root+"db/room_type.json")
# user_hash = JSON.parse(file)
# c = 0
# user_hash.each do |u|
#     no = Random.rand(6) + 1
#     Room.create! room_type: u, bed_numbers: (no/2.0).round, guest_no: no
#     c = c+ 1
#     p c, user_hash.length
# end
# file = File.read(Rails.root+"db/hotel_room_type.json")
# user_hash = JSON.parse(file)
# c = 0
# user_hash.each do |u|
#     HotelRoom.create! motel_id: u["motel_id"], room_id: u["room_id"], price: u["price"]
#     c = c+ 1
#     p c, user_hash.length
# end
# file = File.read(Rails.root+"db/user.json")
# user_hash = JSON.parse(file)
# c = 0
# user_hash.each do |u|

#     # User.create! email: u["email"], name: u["full_name"], password: 'asd123!'
#     c = c+ 1
#     p c, user_hash.length
# end
file = File.read(Rails.root+"db/reviews.json")
user_hash = JSON.parse(file)
c = 0
user_hash.each do |u|
    r = Review.find(c+1)
    r.rate= u["rate"]
    r.save!
    # Review.create! motel_id: u["motel_id"], user_id: u["user_id"], title: u["title"], content: u["content"], rate: u["rate"]
    c = c+ 1
    p c, user_hash.length
end
file = File.read(Rails.root+"db/review_picture.json")
user_hash = JSON.parse(file)
c = 0
user_hash.each do |u|
    Picture.create! review_id: u["review_id"], remote_picture_url: u["picture"]
    c = c+ 1
    p c, user_hash.length
end

# 30000.times do |n|
#   Like.create({user_id: 1 + Random.rand(900), review_id: 1 + Random.rand(16901)})
# end

# 10.times do |n|
#   comment = Comment.create({user_id: Faker::Number.within(1..10), review_id: Faker::Number.within(1..10), content: Faker::Lorem.paragraph(10)});
# end

# UserHotel.create user_id: 3, motel_id: 1
# UserHotel.create user_id: 3, motel_id: 2
# UserHotel.create user_id: 3, motel_id: 3
# UserHotel.create user_id: 1, motel_id: 1
# UserHotel.create user_id: 1, motel_id: 2
# UserHotel.create user_id: 1, motel_id: 3
# UserHotel.create user_id: 2, motel_id: 1
# UserHotel.create user_id: 2, motel_id: 2
# UserHotel.create user_id: 2, motel_id: 3
# users = User.all
# user  = users.first
# following = users[2..50]
# followers = users[3..40]
# following.each {|followed| user.follow(followed)}
# followers.each {|follower| follower.follow(user)}
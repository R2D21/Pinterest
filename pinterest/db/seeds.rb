require "faker"
15.times do

          comment = Comment.create(
  		     comment: Faker::MostInterestingManInTheWorld.quote,
  	)
            new_Pin = Pin.create(
		url_img: Faker::Internet.url,
    comment_id: rand((Comment.first.id)..(Comment.last.id))
	)

end

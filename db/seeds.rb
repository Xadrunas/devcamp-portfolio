10.times do |blog|
	Blog.create!(
		title: "This Blog number #{blog}",
		body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
	)
end

puts "10 blog posts created"

5.times do |skill|
	Skill.create!(
		title: "This Skill number #{skill}",
		percent_utilized: 25
	)
end

puts "5 skills created"

9.times do |portfolio_items|
	Portfolio.create!(
		title: "Portfolio title: #{portfolio_items}",
		subtitle: "My service",
		body: "Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.", 
		main_image: "http://via.placeholder.com/600x400",
		thumb_image: "http://via.placeholder.com/350x200"
	)
end

puts "9 portfolios items created"
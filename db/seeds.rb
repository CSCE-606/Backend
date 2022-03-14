# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
users = [{:username => 'fengyiwang', :password => '123456'},
    	  {:username => 'wuyue', :password => '123456'},
    	  {:username => 'yukonpeng', :password => '123456'},
      	  {:username => 'boyuli', :password => '123456'},
      	  {:username => 'zhekaidong', :password => '123456'},
  	 ]

users.each do |user|
  Users.create!(user)
end
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
# encoding: utf-8
Product.delete_all
Product.create(:title => 'Iphone',
  :description => 
    %{<p>
        Web Design for Developers will show you how to make your
        web-based application look professionally designed. We'll help you
        learn how to pick the right colors and fonts, avoid costly interface
        and accessibility mistakes -- your application will really come alive.
        We'll also walk you through some common Photoshop and CSS techniques
        and work through a web site redesign, taking a new design from concept
        all the way to implementation.
      </p>},
  :image_url =>   '/images/phone.jpg',    
  :price => 42.95)
# . . .
Product.create(:title => 'Tablet PC',
  :description =>
    %{
        Ruby is the fastest growing and most exciting dynamic language
        out there. If you need to get working programs delivered fast,
        you should add Ruby to your toolbox.
      },
  :image_url => '/images/tablet.jpg',
  :price => 49.50)
# . . .

Product.create(:title => 'Kids walker',
  :description => 
    %{
        Rails Test Prescriptions is a comprehensive guide to testing
        Rails applications, covering Test-Driven Development from both a
        theoretical perspective (why to test) and from a practical perspective
        (how to test effectively). It covers the core Rails testing tools and
        procedures for Rails 2 and Rails 3, and introduces popular add-ons,
        including Cucumber, Shoulda, Machinist, Mocha, and Rcov.
      },
  :image_url => '/images/walker.jpg',
  :price => 43.75)
# . . .
Product.create(:title => 'Camera',
  :description =>
    %{
        Ruby is the fastest growing and most exciting dynamic language
        out there. If you need to get working programs delivered fast,
        you should add Ruby to your toolbox.
      },
  :image_url => '/images/camera.jpg',
  :price => 49.50)
# . . .
Product.create(:title => 'Sony vio laptop',
  :description =>
    %{
        Ruby is the fastest growing and most exciting dynamic language
        out there. If you need to get working programs delivered fast,
        you should add Ruby to your toolbox.
      },
  :image_url => '/images/laptop.jpg',
  :price => 49.50)
# . . .
Product.create(:title => 'Samsung phone',
  :description =>
    %{
        Ruby is the fastest growing and most exciting dynamic language
        out there. If you need to get working programs delivered fast,
        you should add Ruby to your toolbox.
      },
  :image_url => '/images/samsung.jpg',
  :price => 49.50)
# . . .
Product.create(:title => 'Gas Stove',
  :description =>
    %{
        Ruby is the fastest growing and most exciting dynamic language
        out there. If you need to get working programs delivered fast,
        you should add Ruby to your toolbox.
      },
  :image_url => '/images/stove.jpg',
  :price => 49.50)
# . . .
Product.create(:title => 'Nokia Phone',
  :description =>
    %{
        Ruby is the fastest growing and most exciting dynamic language
        out there. If you need to get working programs delivered fast,
        you should add Ruby to your toolbox.
      },
  :image_url => '/images/nokia phone.jpg',
  :price => 49.50)
# . . .
Product.create(:title => 'Android Phone',
  :description =>
    %{
        Ruby is the fastest growing and most exciting dynamic language
        out there. If you need to get working programs delivered fast,
        you should add Ruby to your toolbox.
      },
  :image_url => '/images/android_phone.jpg',
  :price => 49.50)
# . . .
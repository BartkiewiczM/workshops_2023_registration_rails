# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Task.create(
  [
    { title: 'Water the plants', description: 'Give your indoor or outdoor plants the water they need to thrive.', deadline: DateTime.now - 1.day },
    { title: 'Do the dishes', description: 'Clean and put away any dirty dishes in the sink or on the counter.', deadline: DateTime.now - 1.day + 1.hour },
    { title: 'Take out the trash', description: 'Collect and dispose of any garbage in your home.', deadline: DateTime.now + 1.day + 2.hours },
    { title: 'Vacuum the carpet', description: 'Use a vacuum cleaner to remove dirt and debris from the carpeted areas of your home.', deadline: DateTime.now + 1.day + 3.hours },
    { title: 'Fold the laundry', description: 'Sort and fold any clean laundry you have to keep it organized and easy to find.', deadline: DateTime.now + 1.day + 4.hours },
    { title: 'Clean the bathroom', description: 'Wipe down surfaces, scrub the toilet and bathtub, and clean the mirror in your bathroom.', deadline: DateTime.now + 2.day + 1.hour },
    { title: 'Make the bed', description: 'Straighten up your bedding and arrange your pillows for a clean and inviting look.', deadline: DateTime.now + 2.day + 3.hours },
    { title: 'Wash the car', description: 'Give your car a thorough cleaning by washing the exterior and vacuuming the interior.', deadline: DateTime.now + 2.day + 4.hours },
    { title: 'Clean the kitchen', description: 'Wipe down surfaces, scrub the sink and stove, and clean the countertops in your kitchen.', deadline: DateTime.now + 2.day + 5.hours },
    { title: 'Mop the floor', description: 'Use a mop to remove dirt and debris from hard flooring surfaces in your home.', deadline: DateTime.now + 2.day + 6.hours },
    { title: 'Wash the dishes', description: 'Clean and put away any dirty dishes in the sink or on the counter.', deadline: DateTime.now + 2.day + 7.hours },
    { title: 'Clean the windows', description: 'Wipe down the inside and outside of your windows to remove dirt and debris.', deadline: DateTime.now + 2.day + 8.hours },
    { title: 'Clean the oven', description: 'Scrub the inside of your oven to remove grease and grime.', deadline: DateTime.now + 2.day + 9.hours },
    { title: 'Clean the fridge', description: 'Wipe down the inside of your fridge to remove dirt and debris.', deadline: DateTime.now + 2.day + 10.hours },
    { title: 'Sweep the floor', description: 'Use a broom to remove dirt and debris from hard flooring surfaces in your home.', deadline: DateTime.now + 2.day + 11.hours },
    { title: 'Take a walk', description: 'Get some fresh air and exercise by taking a leisurely walk around your neighborhood or local park.', deadline: DateTime.now + 2.day + 12.hours },
    { title: 'Read a book', description: 'Take some time to relax and enjoy a good book, whether its a classic novel or a new release.', deadline: DateTime.now + 2.day + 13.hours },
  ]
)

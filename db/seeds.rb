# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


rand(1..10).times do
  Workout.create(
    created_at: Time.now - rand(1..30).days,
    updated_at: Time.now - rand(1..30).days,
    name: "Pushups",
    reps: rand(15..50))
end

rand(1..10).times do
  Workout.create(
    created_at: Time.now - rand(1..30).days,
    updated_at: Time.now - rand(1..30).days,
    name: "Situps",
    reps: rand(25..50))
end

rand(1..10).times do
  Workout.create(
    created_at: Time.now - rand(1..30).days,
    updated_at: Time.now - rand(1..30).days,
    name: "Squats",
    reps: rand(15..30))
end

rand(1..10).times do
  Workout.create(
    created_at: Time.now - rand(1..30).days,
    updated_at: Time.now - rand(1..30).days,
    name: "Calf Raises",
    reps: rand(50..100))
end
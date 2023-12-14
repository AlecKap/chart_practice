# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


rand(10..50).times do
  Workout.create(
    created_at: Time.now - rand(1..364).days,
    updated_at: Time.now - rand(1..364).days,
    name: "Pushups",
    reps: rand(15..50))
end

rand(10..50).times do
  Workout.create(
    created_at: Time.now - rand(1..364).days,
    updated_at: Time.now - rand(1..364).days,
    name: "Situps",
    reps: rand(25..50))
end

rand(10..50).times do
  Workout.create(
    created_at: Time.now - rand(1..364).days,
    updated_at: Time.now - rand(1..364).days,
    name: "Squats",
    reps: rand(15..30))
end

rand(10..50).times do
  Workout.create(
    created_at: Time.now - rand(1..364).days,
    updated_at: Time.now - rand(1..364).days,
    name: "Calf Raises",
    reps: rand(50..100))
end
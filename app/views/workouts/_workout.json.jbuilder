json.extract! workout, :id, :name, :reps, :created_at, :updated_at
json.url workout_url(workout, format: :json)

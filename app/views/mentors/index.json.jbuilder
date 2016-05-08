json.array!(@mentors) do |mentor|
  json.extract! mentor, :id, :name, :skill, :experience
  json.url mentor_url(mentor, format: :json)
end

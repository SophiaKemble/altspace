json.array!(@spaces) do |space|
  json.extract! space, :id, :name, :user_id, :wreck_or_reuse, :fee_or_free, :practice_or_perform, :sq_footage
  json.url space_url(space, format: :json)
end

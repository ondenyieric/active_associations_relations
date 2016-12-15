json.extract! activity, :id, :start_time, :end_time, :title, :owner_id, :participant_id, :created_at, :updated_at
json.url activity_url(activity, format: :json)
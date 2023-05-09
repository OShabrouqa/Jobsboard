json.extract! job, :id, :title, :description, :salary, :Expiration_Date, :created_at, :updated_at
json.url job_url(job, format: :json)

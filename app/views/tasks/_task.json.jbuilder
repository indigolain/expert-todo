json.extract! task, :id, :user_id, :title, :decription, :due_date_at, :status, :created_at, :updated_at
json.url task_url(task, format: :json)

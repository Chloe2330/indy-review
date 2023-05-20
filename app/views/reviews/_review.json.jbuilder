json.extract! review, :id, :place, :type, :review, :created_at, :updated_at
json.url review_url(review, format: :json)

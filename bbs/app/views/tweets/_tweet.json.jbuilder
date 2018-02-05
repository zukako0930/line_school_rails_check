json.extract! tweet, :id, :usr_name, :content, :tweet_date, :created_at, :updated_at
json.url tweet_url(tweet, format: :json)

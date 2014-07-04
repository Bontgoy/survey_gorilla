get '/surveys/new' do
  erb :create_survey
end

get '/surveys/:id/stats' do
  erb :stats
end

get '/surveys/index' do
  erb :survey_library
end

get 'surveys/:id' do
  erb :take_survey
end

require 'sinatra'

get '/' do
  # hello
  @varaible_for_view = 'Hi! I am a variable. the @ at the beginning will make it accessible in the erb/view file.'
  @people = ["Jonathan", "Joel", "Jarrett"]
  erb :index, layout: :main
end

get '/states' do
  # code!
  # jarp: "state" does not need to be an instance variable (no need for the @). It's not used anywhere else
  @states = []
  state = {'id' => 'CA', 'name' => 'California'}
  @states << state

  state = {'id' => 'OR', 'name' => 'Oregon'}
  @states << state

  state = {'id' => 'IN', 'name' => 'Indiana'}
  @states << state

  state = {'id' => 'WA', 'name' => 'Washington'}
  @states << state

  state = {'id' => 'NJ', 'name' => 'New Jersey'}
  @states << state

  @states.sort_by! { |h| h['name']}

  erb :states, layout: :main
end

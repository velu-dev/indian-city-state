# Web Token Gem for simplification of JWT

# Initialization
	require 'indian-city-state'

	city_state = CityState.new

# State
	
	state = city_state.state

# City

	city = 	city_state.city

# Get State By City
	
	state = city_state.get_state('chennai')

## Result
	
	{:city=>"Chennai", :state=>"Tamil Nadu"}

# Get Cities by State
	
	cities = city_state.get_city('tamil nadu')

## Result
	
	 ["Arakkonam", "Arcot", "Aruppukkottai", "Bhavani", .....]

# Search By Key word 
	
	search_result = city_state.search('chen')

## Result
	
	[{:city=>"Chennai", :state=>"Tamil Nadu"}]

# Gem Location
	
		https://rubygems.org/gems/indian-city-state

#Gem In Git
	
		https://github.com/velu-dev/indian-city-state
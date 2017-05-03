module CitiesHelper
  def city_select(city, branch)
   if city
     city.name
   else
     select_tag "branch[city_id]", options_from_collection_for_select(City.all, :id, :name)
   end
 end
end

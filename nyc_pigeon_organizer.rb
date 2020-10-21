require "pry"

def nyc_pigeon_organizer(data)
  
  new_hash = data.each_with_object({}) do |key, value), final_array|
    value.each do |inner_key, names|
      binding.pry
      names.each do |name|
        if !final_array[name]
          final_array[name] = {}
        end
        if !final_array[name][key]
          
        end
        !final_array[name][key].push(inner_key)
      end
    end
  end
end



require 'pry'

def nyc_pigeon_organizer(data)
  data.each_with_object({}) do |(keys, values), pigeon_list|
    values.each do |key_name, names|
      names.each do |name|
        binding.pry
        if !pigeon_list[name]
          pigeon_list[name] = {}
        end
        if !pigeon_list[name][keys]
      end
    end
  end
end



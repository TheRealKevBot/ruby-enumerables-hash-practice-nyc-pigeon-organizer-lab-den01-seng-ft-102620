require 'pry'

def nyc_pigeon_organizer(data)
  data.each_with_object({}) do |(keys, values), pigeon_list|
    values.each do |key_name, names|
      names.each do |name|
        binding.pry
      end
    end
  end
end



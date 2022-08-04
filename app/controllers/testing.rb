def similar_license_plates(plate1,plate2)
  a = plate1.split
  b = plate2.split
  a.each_with_index do |w , i|
     if w == b[i-1]
      return true
     else
      false
     end
  end
end

puts similar_license_plates(ABC,ABC)

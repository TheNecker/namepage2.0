<<<<<<< HEAD
def pair(names)
	array = []
	array_paired_names = names.shuffle.each_slice(2)
	array_paired_names.each do |pair|
		if pair.length == 2
		array << pair
		else
		(array.last << pair).flatten!
	end 
end
	array.map!{ |name1,name2,name3| "#{name1} " "#{name2} " "#{name3}"}.join"<br>"
end
=======
def name_list(names)
	sets = names.shuffle.each_slice(2).to_a
	if sets.count % 2 == 0
	sets.count
	else 
	odd = sets.pop
	odd = odd[0]
	names[0] << odd 
	end 
sets.count
end 
>>>>>>> 406d99370598f3d33547eb9b915a0807c6dab321

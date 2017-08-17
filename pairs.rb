def pair(names)
	array = []
	array_paired_names = names.shuffle.each_slice(2)
	array_paired_names.each do |pair|
		if pair.length == 2
		array << pair
		else
		(array.last << pair).flatten!
	end 
	pair.each do |value|
		pair [] = value 
		p pair[]
end 
	pair[] 
	#array.map!{ |name1,name2,name3| "#{name1} " "#{name2} " "#{name3}"}.join"<br>"
end 
end 

def fix(names)
    group = ""
    names.each do |pair|
        if pair.include? (pair[2])
            group << pair[0] + ", " + pair[1] + ", and " + pair[2] + "<br>"
        else
            group << pair[0] + " and " + pair[1] + "<br>"
        end
    end
    group
end
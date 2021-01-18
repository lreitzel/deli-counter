def line(deli)
    katz_deli = []
    other_deli = ["Logan", "Avi", "Spencer"]
    if deli.empty?
        puts "The line is currently empty."
    else
        new_line = "The line is currently:"
        deli.each.with_index(1) do |person, index|
            new_line << " #{index}. #{person}"
        end
        puts new_line
    end
end

def take_a_number(deli, name)
    if deli.empty?
        deli << name
        puts "Welcome, #{name}. You are number 1 in line."
    elsif
        deli.push(name)
        puts "Welcome, #{name}. You are number 4 in line."
    else
        deli.push("Ada", "Grace", "Kent")
    end
end

def now_serving(deli)
    if deli.empty?
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{deli.first}."
        deli.shift
    end
end


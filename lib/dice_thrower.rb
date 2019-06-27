# Write your solution here
def throw_die
    return rand(6)
end

def generate_set(num_of_rolls)
    Array.new(num_of_rolls){throw_die}
end

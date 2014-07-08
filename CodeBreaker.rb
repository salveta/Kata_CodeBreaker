class CodeBreaker

CODE = "RANI"

	def self.check(value)
    compare_values(value)
	end

private

	def self.compare_values(value)
    answer=""
    $i=0
		while $i < 4 do
      if value[$i].chr == CODE[$i].chr 
        answer+="x" 
      end
        $i+=1
    end
    return answer
  end
end
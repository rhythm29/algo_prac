class Algo::QuickSort
	def doPartition (resultSoFar, item)
		if item < pivotal
			return [item].concat(resultSoFar)
        else
        	return resultSoFar.concat[item]
        end
	end

	def partition(list, pivotal)
		initialResult = [pivotal]
		list.reduce(initialResult) do |resultSoFar, item|
			if item < pivotal
				return [item].concat(resultSoFar)
	        else
	        	return resultSoFar.concat[item]
	        end	
		end
    end
end
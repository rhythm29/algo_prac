require "./test/spec_helper"
describe Algo::QuickSort do
	describe '#partition' do
        it 'should return the same array back when the array has only one element' do
        	qs = Algo::QuickSort.new
           expect(qs.partition([1], 1)).to eq([1])
        end
    end
end

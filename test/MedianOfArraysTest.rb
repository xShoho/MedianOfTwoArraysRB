require './src/MedianOfArrays'

describe MedianOfArrays do
    describe '#median' do
        context 'Given [1, 3] and [2]' do
            it 'should return median 2' do
                expect(subject.median([1, 3], [2])).to eql(2)
            end
        end

        context 'Given [1, 2] and [3, 4]' do
            it 'should return median 2.5' do
                expect(subject.median([1, 2], [3, 4])).to eql(2.5)
            end
        end
    end
end
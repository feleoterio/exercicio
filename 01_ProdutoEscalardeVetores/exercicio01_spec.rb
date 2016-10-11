require 'rspec'
require_relative 'exercicio01'

RSpec.describe 'Statistic' do

	before :each do
		@a = [6, 9, 15, 3, 9, 1]
		@b = [4, 16, 5, 23, 3, 8]
	end

	it 'calc_mult' do
		response = calc_mult(3,3)
		expect(response).to eq(9)
	end

	it 'array_calc' do
		response = array_calc(@a, @b)
		expect(response).to eq(347)
	end
end
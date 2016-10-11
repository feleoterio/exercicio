require 'rspec'
require_relative 'exercicio02'

RSpec.describe 'Statistic' do

	before :each do
		@a = 1951
		@reto = false
	end

	it 'div' do
		response = div(@a, 4)
		expect(response).to eq(@reto)
	end

	it 'valid' do 
		response = valid(@a)
		expect(response).to eq(@reto)
	end
end
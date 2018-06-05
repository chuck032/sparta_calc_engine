require 'spec_helper'

describe CalcEngine do
  before(:each) do
    @calc = CalcEngine.new
  end

  it 'should correctly add two numbers together' do
    expect(@calc.add(1,1)).to eq(2)
  end

  it 'should correctly subtract two numbers together' do
    expect(@calc.subtract(2,1)).to eq(1)
  end

  it 'should correctly multiply two numbers together' do
    expect(@calc.multiplication(2,1)).to eq(2)
  end

  it 'should correctly divide two numbers together' do
    expect(@calc.divide(4,2)).to eq(2)
    expect(@calc.divide(5,2)).to eq(2.5)
  end



end

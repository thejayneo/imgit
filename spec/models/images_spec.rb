require 'rails_helper'

RSpec.describe Image, type: :model do
  let(:image) { Image.new }

  it 'should respond to id' do
    expect(image).to respond_to :description
  end
  
  it 'should respond to id' do
    expect(image).to respond_to :id
  end

  it 'should respond to id' do
    expect(image).to respond_to :user
  end

  it 'should respond to id' do
    expect(image).to respond_to :picture
  end

end

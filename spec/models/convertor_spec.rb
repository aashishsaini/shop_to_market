require 'spec_helper'
require 'rspec/rails'

describe Convertor do
  let(:from_celsius_degrees) { 30.0 }
  let(:to_fahrenheit_degrees) { 86.0 }
  let(:from_fahrenheit_degrees) { 29.0 }
  let(:to_celsius_degrees) { -1.67 }

  describe '#fahrenheit' do
    it 'calculate the fahrenheit degree of given celsius temperature' do
      expect(Convertor.new(celsius: from_celsius_degrees).fahrenheit).to eq to_fahrenheit_degrees
    end
  end

  describe '#celsius' do
    it 'calculate the celsius degree of given fahrenheit temperature' do
      expect(Convertor.new(fahrenheit: from_fahrenheit_degrees).celsius).to eq to_celsius_degrees
    end
  end
end
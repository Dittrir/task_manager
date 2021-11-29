require 'rails_helper'

RSpec.describe Task do
  describe 'instance methods' do
    #call an instance method on a task
    #if the task.title == 'laundry', return true
    #otherwise return false
    describe '#laundry?' do
      it 'returns true when the task title is laundry' do
        task = Task.create!(title: 'laundry', description: 'clean clothes')

        expect(task.laundry?).to eq(true)
      end

      it 'returns false when the task title is not laundry' do
        task = Task.create!(title: 'sweep', description: 'sweep the floor')

        expect(task.laundry?).to eq(false)
      end
    end
  end

  describe 'relationships'
  describe 'validations'
  describe 'class methods'
end

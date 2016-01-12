require 'spec_helper'

describe 'First Lab:' do
  it 'you made a change' do
    new_file_made = Dir["*"].size > 5
    file_edited = !File.read("./edit-me.txt").empty?
    expect((new_file_made || file_edited)).to be_truthy, "Make sure I have made edits to the edit me text"
  end
end

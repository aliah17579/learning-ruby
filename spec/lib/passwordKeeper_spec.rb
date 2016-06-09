require_relative '../../lib/passwordKeeper'
require 'spec_helper'


describe PasswordKeeper::Password do
  
  
  it 'generates a string' do

    testpass = PasswordKeeper::Password.new

    expect(testpass.generate_password).not_to be_empty
  end
end
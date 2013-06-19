require 'spec_helper'

describe 'instacast' do
  it do
    should contain_package('Instacast').with({
      :provider => 'appdmg',
      :source   => 'http://assets.vemedio.com/software/instacast/Instacast-1.0.1-1741.dmg',      
    })
  end
end

require File.dirname(__FILE__) + '/../spec_helper'

describe AutoHtml do
  it 'should transform URL to HTML links' do

    auto_html("http://vukajlija.com") { |auto| auto.link }.should == 
      '<a href="http://vukajlija.com" rel="nofollow" target="_blank">http://vukajlija.com</a>'

  end
end
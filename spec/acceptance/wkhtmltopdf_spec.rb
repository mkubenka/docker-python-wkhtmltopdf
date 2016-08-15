require 'spec_helper'

describe 'wkhtmltopdf' do
  describe command('/usr/bin/wkhtmltopdf --version') do
    its(:exit_status) { should eq 0 }
    its(:stdout) { should match /with patched qt/ }
  end
end

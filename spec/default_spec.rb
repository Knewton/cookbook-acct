require "chefspec"

describe "acct::default" do
  it "installs package" do
    chef_run = ::ChefSpec::ChefRunner.new.converge "acct::default"

    chef_run.should upgrade_package "acct"
  end
end

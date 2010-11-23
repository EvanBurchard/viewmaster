#$: << File.expand_path(File.dirname(__FILE__) + "/../lib/viewmaster/*")
Dir["viewmaster/*.rb"].each {|file| require file }


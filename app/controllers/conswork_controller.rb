class ConsworkController < ApplicationController

#require 'rubygems'
#gem 'soap4r'
#require 'soap/rpc/driver' # and so on

#require 'savon'

#@@client = Savon::Client.new "http://workflow.ghc.com.br/wsghcworkflow/WSGHCWorkflow.asmx?WSDL"

def index
	
	#render :text => @@client.ghc_generic_function( :id=>"0", :param => "teste^teste")
	
	#response = @@client.ghc_generic_function { |soap| soap.body = { :id => "0", :param=>"teste^teste" } }
	
	#render :text => response.to_s
	
	
	soap_client = ActionWebService::Client::Soap.new(wsAPI, "http://workflow.ghc.com.br/wsghcworkflow/WSGHCWorkflow.asmx?WSDL")
	persons = soap_client.find_all	
	
	end


#def client
#	@client ||= Savon::Client.new "http://workflow.ghc.com.br/wsghcworkflow/WSGHCWorkflow.asmx?WSDL"
#end

#def processo

  #    @response = ghc_generic_function do |soap|
   #      soap.body = {:id => "0",  :param => "param^param"}
   #   end
 
# end
end



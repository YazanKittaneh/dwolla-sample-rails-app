class TransactionsController < ApplicationController
  def send_funds
  	Dwolla::token = session[:token]
  	@transaction_id = Dwolla::Transactions.send({
  		:destinationId => '812-713-9234',  # Reflector Account ID
  		:destinationType => 'Dwolla',  
  		:amount => params[:amount],
  		:pin => params[:pin], 
  		:notes => 'Yay, money!'})
  end
end

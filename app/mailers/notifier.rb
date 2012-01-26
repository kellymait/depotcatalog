class Notifier < ActionMailer::Base
  default from: 'Kailash Kumar <kailashk33@gmail.com>'

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.notifier.order_received.subject
  #
  def order_received
    @order = order
    
    mail :to => order.email, :subject => 'Indian Bay Order Confirmation'
  end

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.notifier.order_shipped.subject
  #
  def order_shipped
    @order = order
    
    mail :to => order.email, :subject => 'Indian Bay Order Confirmation'
  end
end

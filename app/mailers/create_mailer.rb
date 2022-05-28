class CreateMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.create_mailer.create.subject
  #
  def create
    @greeting = "Hi"

    
    mail to: User.last.email, from: "contacto.perata@gmail.com"
  end
end

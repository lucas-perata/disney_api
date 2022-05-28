# Preview all emails at http://localhost:3000/rails/mailers/create_mailer
class CreateMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/create_mailer/create
  def create
    CreateMailer.create
  end

end

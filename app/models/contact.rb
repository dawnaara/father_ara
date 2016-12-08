class Contact < MailForm::Base
	attribute :name,	 :validate => true
	attribute :email,	 :validate => /\A([\w\.%\+\-]+)@([\w\-]+\.)+([\w]{2,})\z/i
	attribute :message,	 :validate => true
	attribute :nickname, :captcha => true #hidden field to protect from spam

	 def headers
		{
		  	:subject => "Contact Form",
		  	:to => "dawnaara@gmail.com",#change this to dad's email
		  	:from => %("#{name}" <#{email}>)
	  	}
	end
end

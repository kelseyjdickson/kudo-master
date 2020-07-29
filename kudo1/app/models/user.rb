class User < ApplicationRecord

    has_secure_password

#     def password=(plaintext_password)
#         #run the plaintext password through a hashing algo
#         encrypted_pw = BCrypt::Password.create(plaintext_password)
#         #save the encrypted pass to database
#        self.password_digest = encrypted_pw
#     end

# #when a user logins they will be verified 
#     def authenticate(plaintext_password) 
#         #pull out the password_digest string out of the database 

#         #and turn it into an instance BCrypt::Password
#         encrypted_pw = BCrypt::Password.new(self.password_digest)

#         #compare the encrypted to the plaintext_pass
#         encrypted_pw == plaintext_password

#     end
end

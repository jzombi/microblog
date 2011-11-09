# By using the symbol ':user', we get Factory Girl to simulate the User model.
Factory.define :user do |user|
  user.name                  "Jani Matyas"
  user.email                 "janma@digitus.itk.ppke.hu"
  user.password              "foobar"
  user.password_confirmation "foobar"
end
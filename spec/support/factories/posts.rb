Factory.define(:post, :class => Forem::Post) do |t|
  t.text "This is a brand new post!"
  t.user {|u| u.association(:user) }
  
  # t.assocation :topic
  # t.assocation :user
end
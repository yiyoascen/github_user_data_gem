# get the distilled data from a username of Github.
require 'octokit'
class Github_user_data
  def self.get_data(username)
    client = Octokit::Client.new
    user = client.user username
    "Real name: #{user.name} \nCompany: #{user.company}\nMail: #{user.email}\nPublic repos: #{user.public_repos}\nFollowers: #{user.followers}\nFollowing: #{user.following}"
  end
end

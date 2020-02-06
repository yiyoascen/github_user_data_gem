require 'minitest/autorun'
require 'github_user_data'

class GithubUserDataTest < Minitest::Test
  def test_get_get_data
    assert_equal "Real name: Rodrigo Ascencio  \nCompany: \nMail: \nPublic repos: 16\nFollowers: 5\nFollowing: 4",  Github_user_data.get_data('yiyoascen')
  end
end

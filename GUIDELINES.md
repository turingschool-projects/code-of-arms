# Code of Arms Contributor Guidelines

## What do I need to know to help?

If you are looking to help to with a code contribution, our project uses Ruby on Rails, Javascript, and React. If you don't feel ready to make a code contribution yet, no problem! You can also check out the [good for beginners](https://github.com/turingschool-projects/code-of-arms/labels/good%20for%20beginners) issues or the [documentation issues](https://github.com/turingschool-projects/code-of-arms/labels/documentation%20issues).

If you are interested in making a code contribution and would like to learn more about the technologies that we use, check out the (non-exhaustive) list below.

 - [Rails](http://docs.railsbridge.org/intro-to-rails/)
 - [Javascript](http://frontend.turing.io/lessons/module-1/js-1.html)
 - [React](http://frontend.turing.io/lessons/react-in-theory.html) also check out the [Creact](https://github.com/applegrain/creact) (React and Rails) tutorial.
 - [Thin Client/Localhost HTTPS](https://github.com/NZenitram/census_staging_oauth#important-note)
 - [Census](https://github.com/turingschool-projects/census#census---an-identity-manager)
 - [OmniAuth/Census](https://github.com/turingschool-projects/omniauth-census)
 - [Github Webhooks](https://developer.github.com/webhooks/) also see the Code of Arms documentation
 - [RESTful APIs](https://github.com/turingschool/lesson_plans/blob/master/ruby_02-web_applications_with_ruby/outlines/rest_routing_and_controllers_in_rails.markdown)
 - [RSpec / Capybara](https://robots.thoughtbot.com/how-we-test-rails-applications)
 - [VCR / Webmock](https://github.com/turingschool/lesson_plans/blob/master/ruby_03-professional_rails_applications/testing_against_third_party_apis.md)
 - [CanCanCan](https://github.com/CanCanCommunity/cancancan)

## How do I make a contribution?

Never made an open source contribution before? Wondering how contributions work in the in our project? Here's a quick rundown!

Find an issue that you are interested in addressing or a feature that you would like to add.

Fork the repository associated with the issue to your local GitHub organization. 

This means that you will have a copy of the repository under your-GitHub-username/repository-name.

Clone the repository to your local machine using git clone `https://github.com/github-username/repository-name.git`.

Create a new branch for your fix using `git checkout -b branch-name-here`.

Make the appropriate changes for the issue you are trying to address or the feature that you want to add.

Use `git add insert-paths-of-changed-files-here` (or just `git add .` to add the file contents of the changed files to the "snapshot" git uses to manage the state of the project, also known as the index.

Use `git commit -m "Insert a short message of the changes made here"` to store the contents of the index with a descriptive message.

Push the changes to the remote repository using `git push origin branch-name-here`.

Submit a pull request to the upstream repository.

Title the pull request with a short description of the changes made and the issue or bug number associated with your change. For example, you can title an issue like so "Added more log outputting to resolve #4352".
In the description of the pull request, explain the changes that you made, any issues you think exist with the pull request you made, and any questions you have for the maintainer. 

It's OK if your pull request is not perfect (no pull request is), the reviewer will be able to help you fix any problems and improve it!

Wait for the pull request to be reviewed by a maintainer.
Make changes to the pull request if the reviewing maintainer recommends them.
Celebrate your success after your pull request is merged!

## Where can I go for help?

Because the project has a team of revolving maintainers (approx every six weeks) the most consistent way to get in touch would be through creating a new issue, which you can do here.

## What does the Code of Conduct mean for me?

Our Code of Conduct means that you are responsible for treating everyone on the project with respect and courtesy regardless of their identity. If you are the victim of any inappropriate behavior or comments as described in our Code of Conduct, we are here for you and will do the best to ensure that the abuser is reprimanded appropriately, per our code.

# Contributing

Thanks for taking the time to join our community and start contributing!

The client is in early stages of development and needs more contributors. If you are interested, please read the [Code of Conduct](code-of-conduct.md) first and then pick an issue from [this list](https://github.com/kubernetes-client/ruby/issues?q=is%3Aissue+is%3Aopen+label%3A%22help+wanted%22). Please comment on the issue that you are working on it. If you need help/guidance,  please check [kubernetes-client](https://kubernetes.slack.com/messages/kubernetes-client) slack channel.

## Community, Support, Discussion

You can reach the maintainers of this project at [SIG API Machinery](https://github.com/kubernetes/community/tree/master/sig-api-machinery). If you have any problem with the package or any suggestions, please file an [issue](https://github.com/kubernetes-client/ruby/issues).


## Developer Setup

### Build a gem

To build the Ruby code into a gem:

```shell
gem build kubernetes.gemspec
```

Then either install the gem locally:

```shell
gem install ./kubernetes-io-1.0.0.pre.alpha2.gem
```
(for development, run `gem install --dev ./kubernetes-io-1.0.0.pre.alpha2.gem` to install the development dependencies)

or publish the gem to a gem hosting service, e.g. [RubyGems](https://rubygems.org/).

Finally add this to the Gemfile:

    gem 'kubernetes-io', '~> 1.0.0-alpha2'

### Install from Git

If the Ruby gem is hosted at a git repository: https://github.com/kubernetes-client/ruby, then add the following in the Gemfile:

    gem 'kubernetes-io', :git => 'https://github.com/kubernetes-client/ruby.git'

### Include the Ruby code directly

Include the Ruby code directly using `-I` as follows:

```shell
ruby -Ilib script.rb
```
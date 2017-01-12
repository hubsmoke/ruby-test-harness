This is a test harness that runs Ruby tests automatically when files are saved and shows a notification in Mac notification center.

![preview of notification](https://www.dropbox.com/s/4t987tig35t899t/Screenshot%202017-01-12%2014.19.53.png?dl=1)

Installation/usage

	bundle
	bundle exec guard

Now, in lib/solution.rb, change the number returned in "run" and save it a couple times. It will pass with "10"
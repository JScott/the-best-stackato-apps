build:
	yes | gem install bundler
	bundle install

clean:
	rm -rf build

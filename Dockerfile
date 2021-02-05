FROM ruby
WORKDIR /root/fizzbuzz/
COPY *.rb /root/fizzbuzz/
#RUN gem install # install ur gems

ENTRYPOINT ruby fizzbuzz-test.rb
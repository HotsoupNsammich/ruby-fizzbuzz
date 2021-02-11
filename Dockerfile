FROM ruby
WORKDIR /root/fizzbuzz/
COPY *.rb /root/fizzbuzz/

ENTRYPOINT ruby fizzbuzz-test.rb
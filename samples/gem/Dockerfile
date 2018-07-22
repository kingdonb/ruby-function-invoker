FROM yebyen/ruby-function-invoker:0.0.4-snapshot
ENV FUNCTION_URI /functions/json.rb
COPY Gemfile /
COPY Gemfile.lock /
RUN (cd / && bundle install --without development test)
ADD . /functions/

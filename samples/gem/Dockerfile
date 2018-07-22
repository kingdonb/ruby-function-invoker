FROM yebyen/ruby-function-invoker:0.0.3-snapshot
ENV FUNCTION_URI /functions/json.rb
COPY . /functions/
RUN (cd /functions/ && bundle install --without development test)

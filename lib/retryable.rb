# Code originally by Chu Yeow, see 
# http://blog.codefront.net/2008/01/14/retrying-code-blocks-in-ruby-on-exceptions-whatever/
# Slightly rewritten to allow for passing of more than just type of exception.

def retryable( options = {}, &block )
  opts = { :tries => 1, :on => Exception }.merge(options)
 
  retry_exception, retries = [ opts[:on] ].flatten, opts[:tries]
 
  begin
    return yield
  rescue *retry_exception
    retry if (retries -= 1) > 0
  end
 
  yield
end


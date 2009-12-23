# display installation instructions
puts <<INSTALL

USAGE INSTRUCTION

Put this in any controller that needs checking:
before_filter :dnsbl_check

Abuse is often limited to a few controllers in your application, e.g. the one
that receives comments. If you need checking in your entire application, put
the before_filter in your ApplicationController.

Restart your Rails application after you've made the above change(s).
INSTALL

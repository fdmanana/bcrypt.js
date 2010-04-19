# bcrypt.js

This is a JavaScript implementation of the OpenBSD's bcrypt password
hashing method.

This method is adaptable to future processor performance improvements,
allowing the possibility of increasing the time for verifying a
password hash while maintaining compatibility with older password hashes.

This implementation is a backport of the C implementation by Solar
Designer <solar at openwall.com>


# Links

* [A Future-Adaptable Password Scheme, Niels Provos and David
  Mazières, The OpenBSD Project]:http://www.usenix.org/events/usenix99/provos.html

* [C bcrypt implementation by Solar Designer]:http://www.openwall.com/crypt/




#!perl -T

use Test::More tests => 6;
use Test::Output;

BEGIN {
  use_ok('T') || BAIL_OUT();
}

stderr_is(
  sub {warn_warning()},
  "Error in module! at lib/T.pm line 8.\n",
  'warn_warning() should raise a warning'
);

stderr_is(
  sub {carp_warning()},
  "Error in module! at t/T.t line 17.\n",
  'carp_warning() should raise a warning'
);

stderr_like(
  sub {cluck_warning()},
  qr/Error in module! at lib\/T\.pm line 14\.\n\s+T::cluck_warning\(\) called at t\/T\.t line 23/,
  'cluck_warning() should raise a warning with backtrace'
);

{
  eval {croak_interrupt()} or my $at = $@;
  is($at, "Error in module! at t/T.t line 29.\n", 'croak_interrupt() dies with a message' );
}

{
  eval {confess_interrupt()} or my $at = $@;
  like($at,
    qr/Error in module! at lib\/T\.pm line 20\.\n\s+T::confess_interrupt\(\) called at t\/T\.t line 34/,
    'confess_interrupt() dies with backtrace'
  );
}

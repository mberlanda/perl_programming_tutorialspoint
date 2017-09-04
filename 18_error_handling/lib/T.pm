package T {
  require Exporter;
  @ISA = qw/Exporter/;
  use Carp qw(carp cluck croak confess);
  @EXPORT = qw/warn_warning carp_warning cluck_warning croak_interrupt confess_interrupt/;

  sub warn_warning {
    warn "Error in module!";
  }
  sub carp_warning {
    carp "Error in module!";
  }
  sub cluck_warning {
    cluck "Error in module!";
  }
  sub croak_interrupt {
    croak "Error in module!";
  }
  sub confess_interrupt {
    confess "Error in module!";
  }
}

1;

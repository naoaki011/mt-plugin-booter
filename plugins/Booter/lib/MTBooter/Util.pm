package Booter::Util;

use strict;
use warnings;
use MT;

sub is_mt4 {
    return 1 if ((MT->version_number >= 4)&&(MT->version_number < 5));
    return 0;
}

sub is_mt5 {
    return 1 if (MT->version_number >= 5);
    return 0;
}

sub mt4_has_custom_field {
    return 0 if ((MT->version_number < 4)||(MT->version_number >= 5));
    eval { require CustomFields::Field };
    return 0 if ($@);
    return 1;
}

sub mt5_has_custom_field {
    return 0 if (MT->version_number < 5);
    eval { require CustomFields::Field };
    return 0 if ($@);
    return 1;
}

1;

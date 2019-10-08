# NAME

Business::CardInfo - Get/Validate data from credit & debit cards

# SYNOPSIS

    use Business::CardInfo;

    my $card_info = Business::CardInfo->new(number => '4917 3000 0000 0008');
    print $card_info->type, "\n"; # prints Visa Electron

    $card_info->number('5404 0000 0000 0001');
    print $card_info->type, "\n"; # prints MasterCard

# DESCRIPTION

# ATTRIBUTES

## country

## number

## type

Possible return values are:

    Visa Electron
    Visa Debit
    Visa
    MasterCard
    MasterCard Debit
    Diners Club
    Maestro
    International Maestro
    AMEX
    Discover
    JCB
    Unknown

# METHODS

## validate

# BUGS

Please report any bugs or feature requests to `bug-business-cardtype at rt.cpan.org`, or through
the web interface at [http://rt.cpan.org/NoAuth/ReportBug.html?Queue=Business-CardInfo](http://rt.cpan.org/NoAuth/ReportBug.html?Queue=Business-CardInfo).  I will
be notified, and then you'll automatically be notified of progress on your bug as I make changes.

# SUPPORT

You can find documentation for this module with the perldoc command.

    perldoc Business::CardInfo

You can also look for information at:

- RT: CPAN's request tracker

    [http://rt.cpan.org/NoAuth/Bugs.html?Dist=Business-CardInfo](http://rt.cpan.org/NoAuth/Bugs.html?Dist=Business-CardInfo)

- AnnoCPAN: Annotated CPAN documentation

    [http://annocpan.org/dist/Business-CardInfo](http://annocpan.org/dist/Business-CardInfo)

- CPAN Ratings

    [http://cpanratings.perl.org/d/Business-CardInfo](http://cpanratings.perl.org/d/Business-CardInfo)

- Search CPAN

    [http://search.cpan.org/dist/Business-CardInfo](http://search.cpan.org/dist/Business-CardInfo)

# AUTHORS

    purge: Simon Elliott <cpan@browsing.co.uk>

    wreis: Wallace Reis <reis.wallace@gmail.com>

# ACKNOWLEDGEMENTS

    To Airspace Software Ltd <http://www.airspace.co.uk>, for the sponsorship.

# LICENSE

    This library is free software under the same license as perl itself.

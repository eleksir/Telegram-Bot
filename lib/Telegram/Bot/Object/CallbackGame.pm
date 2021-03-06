package Telegram::Bot::Object::CallbackGame;

# ABSTRACT: The base class for Telegram message 'CallbackGame' type.

=head1 DESCRIPTION

See L<https://core.telegram.org/bots/api#callbackgame> for details of the
attributes available for L<Telegram::Bot::Object::CallbackGame> objects.

=cut

use Mojo::Base 'Telegram::Bot::Object::Base';

# https://core.telegram.org/bots/api#callbackgame
# "A placeholder, currently holds no information. Use BotFather to set up your game"

sub fields {
  return { },
}

1;

namespace DRAGKILLS;

use function Facebook\FBExpect\expect;
use type Facebook\HackTest\{DataProvider, HackTest};

<<__EntryPoint>>
async function Main(): Awaitable<void> {
  require_once(__DIR__.'/../vendor/autoload.hack');
  \Facebook\AutoloadMap\initialize();
  echo "hi\n";
  exit(1);
}

package Booter::L10N::ja;

use strict;
use base 'Booter::L10N::en_us';
use vars qw( %Lexicon );

%Lexicon = (
    'QA/debugging tool for Movable Type' => 'Movable Typeの品質保証テスト・デバッグ処理をサポートします。',
    'Create Dummies' => 'ダミーの作成',
    'Create Dummy Categories' => 'ダミーカテゴリーの作成',
    'Add Categories' => 'カテゴリーを追加',
    'Add Trackbacks' => 'トラックバックを追加',
    'Template Mappings' => 'テンプレートマッピング一覧',
    'Module Caches' => 'モジュールキャッシュ一覧',
    'Add Users to Blog' => 'ユーザーをブログに追加',
    'Create Demo Site' => 'デモサイトを作成',
    'Create Test Blog' => 'テストブログを作成',
    'Create Baseline Blog' => 'ベースラインブログを作成',
    'MTBooter: QA Tool for Movable Type' => 'MTBooter: QA Tool for Movable Type',
    'How many entries would you like to create?' => 'How many entries would you like to create?',
    'Enter the number of entries you want to create,' => 'Enter the number of entries you want to create,',
    'How many Pages would you like to create?' => 'How many Pages would you like to create?',
    'Enter the number of pages you want to create,' => 'Enter the number of pages you want to create,',
    'How many top-level categories would you like to create?' => 'How many top-level categories would you like to create?',
    'Categories are like tags, only hierarchical and not as cool.' => 'Categories are like tags, only hierarchical and not as cool.',
    'Clear existing entries?' => 'Clear existing entries?',
    'Add categories' => 'カテゴリーを追加',
    'Will add a random number of categories and sub-categories to the entries that are created.'
      => 'Will add a random number of categories and sub-categories to the entries that are created.',
    'Add comments' => 'コメントを追加',
    'Will add a random number of comments and comment replies to some of the entries that are created.'
      => 'Will add a random number of comments and comment replies to some of the entries that are created.',
    'Add Custom Fields data' => 'カスタムフィールドデータを追加',
    'Will add randomly generated data to all entry custom fields.' => 'Will add randomly generated data to all entry custom fields.',
    'Rate entries?' => 'スコアを追加',
    'Will assign random scores to some of the entries that are created.' => 'Will assign random scores to some of the entries that are created.',
    'Rating System' => 'スコア種類',
    'Binary (Favorite)' => '2段階 (Favorite)',
    'Trinary (yay/nay/meh)' => '3段階 (yay/nay/meh)',
    'Five Star' => '5段階 (Five Star)',
    'One to Ten' => '10段階',
    'One to Hundred' => '100段階',
    'How many years back should the entries go?' => 'How many years back should the entries go?',
    'Just enter a number!' => 'Just enter a number!',
    'Max number of tags for entry?' => 'Max number of tags for entry?',
    'Enter zero for no tagged entries. Please.' => 'Enter zero for no tagged entries. Please.',
    'Seed text for random entries and comments' => 'Seed text for random entries and comments',
    'Enter text that will be used by Acme::Wabby to generate random entry titles, content and comments.'
      => 'Enter text that will be used by Acme::Wabby to generate random entry titles, content and comments.',
);

1;
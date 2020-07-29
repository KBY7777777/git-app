class Article < ApplicationRecord

  #応用カリNo77のconflict解消作業にて、B氏の作業分を削除する
  #応用カリNo77の実演にて、B氏の作業として下記コードを追記
  # validates_presence_of(:title)

  #応用カリNo77の実演にて、GitHubでの管理におけるconflict解消の実演のため、A氏の作業分としてコード追記
  validates :title, presence: true

end

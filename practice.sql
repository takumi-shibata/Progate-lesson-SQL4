# データの追加: テーブルにレコードを挿入したいときは「INSERT」を使う
# INSERT INTO テーブル名 (追加するカラム名)　VALUES(追加するカラムの値) ※idカラム/値には自動で割り当てられる機能があるので"記載不要"
-- studentsテーブルにデータを追加
INSERT INTO students (name, course)
VALUES ("Kate", "Java");



# データの更新: テーブルのデータを更新する時は「UPDATE」を使う
# UPDATE テーブル名 SET 変更するカラム名 = 変更するカラム名の値 WHERE idカラム = 変更するid番号 ※"WHEREで更新するレコードを必ず指定!"
-- studentsテーブルのidカラムの値が6のレコードをnameをJordanに、courseをHTMLに変更してください。
UPDATE students
SET name = "Jordan", course = "HTML"
WHERE id = 6;



# データの削除: テーブルのレコードを削除する時は「DELETE」を使う
# DELETE FROM テーブル名 WHERE idカラム = 削除するid番号 ※"WHEREで削除するレコードを必ず指定!"
-- studentsテーブルからidカラムの値が7のレコードを削除してください。
DELETE FROM students
WHERE id = 7;



-- ↓演習↓ --
-- studentsテーブルにnameをKaty、courseをHTMLとしたレコードを追加。
INSERT INTO students (name, course)
VALUES("Katy", "HTML");

-- studentsテーブルのidカラムの値が6のレコードのnameをJuliet、courseをRubyに更新。
UPDATE students
SET name = "Juliet", course = "Ruby"
WHERE id = 6;

-- studentsテーブルのidカラムの値が2のレコードを削除。
DELETE FROM students
WHERE id = 2;
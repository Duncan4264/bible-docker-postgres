--
-- King James Version
-- Converted from Unbound Bible by Grigory Avdyushin <avdyushin.g@gmail.com>
--

DROP TABLE IF EXISTS kjv_bible_books;

CREATE TABLE kjv_bible_books (
    id   SMALLINT NOT NULL PRIMARY KEY,
    idx  SMALLINT NOT NULL,
    book VARCHAR(40) NOT NULL,
    alt  VARCHAR(20) NOT NULL,
    abbr VARCHAR(20) NOT NULL,
    UNIQUE (book, alt, abbr),
    UNIQUE (idx),
    UNIQUE (id)
);

INSERT INTO kjv_bible_books VALUES
(01, 01, "Genesis", "Gen", "Ge"),
(02, 02, "Exodus", "Ex", "Exod"),
(03, 03, "Leviticus", "Lev", "Le"),
(04, 04, "Numbers", "Num", "Nu"),
(05, 05, "Deuteronomy", "Deut", "De"),
(06, 06, "Joshua", "Josh", "Jos"),
(07, 07, "Judges", "Judg", "Jdg"),
(08, 08, "Ruth", "Ruth", "Rth"),
(09, 09, "1 Samuel", "1 Sam", "1Sm"),
(10, 10, "2 Samuel", "2 Sam", "2Sm"),
(11, 11, "1 Kings", "1 Kings", "1Kgs"),
(12, 12, "2 Kings", "2 Kings", "2Kgs"),
(13, 13, "1 Chronicles", "1 Chron", "1Chr"),
(14, 14, "2 Chronicles", "2 Chron", "2Chr"),
(15, 15, "Ezra", "Ezra", "Ezr"),
(16, 16, "Nehemiah", "Neh", "Ne"),
(17, 17, "Esther", "Est", "Esth"),
(18, 18, "Job", "Job", "Jb"),
(19, 19, "Psalms", "Ps", "Psalm"),
(20, 20, "Proverbs", "Prov", "Pro"),
(21, 21, "Ecclesiastes", "Eccles", "Eccle"),
(22, 22, "Song of Solomon", "Song", "So"),
(23, 23, "Isaiah", "Isa", "Is"),
(24, 24, "Jeremiah", "Jer", "Je"),
(25, 25, "Lamentations", "Lam", "La"),
(26, 26, "Ezekiel", "Ezek", "Eze"),
(27, 27, "Daniel", "Dan", "Da"),
(28, 28, "Hosea", "Hos", "Ho"),
(29, 29, "Joel", "Joel", "Jl"),
(30, 30, "Amos", "Amos", "Am"),
(31, 31, "Obadiah", "Obad", "Ob"),
(32, 32, "Jonah", "Jonah", "Jnh"),
(33, 33, "Micah", "Mic", "Mc"),
(34, 34, "Nahum", "Nah", "Na"),
(35, 35, "Habakkuk", "Hab", "Hb"),
(36, 36, "Zephaniah", "Zeph", "Zep"),
(37, 37, "Haggai", "Hag", "Hg"),
(38, 38, "Zechariah", "Zech", "Zec"),
(39, 39, "Malachi", "Mal", "Ml"),
(40, 40, "Matthew", "Matt", "Mt"),
(41, 41, "Mark", "Mark", "Mrk"),
(42, 42, "Luke", "Luke", "Luk"),
(43, 43, "John", "John", "Joh"),
(44, 44, "Acts", "Acts", "Act"),
(45, 45, "Romans", "Rom", "Ro"),
(46, 46, "1 Corinthians", "1 Cor", "1Cor"),
(47, 47, "2 Corinthians", "2 Cor", "2Cor"),
(48, 48, "Galatians", "Gal", "Ga"),
(49, 49, "Ephesians", "Eph", "Ephes"),
(50, 50, "Philippians", "Phil", "Php"),
(51, 51, "Colossians", "Col", "Co"),
(52, 52, "1 Thessalonians", "1 Thess", "1Thes"),
(53, 53, "2 Thessalonians", "2 Thess", "2Thes"),
(54, 54, "1 Timothy", "1 Tim", "1Ti"),
(55, 55, "2 Timothy", "2 Tim", "2Ti"),
(56, 56, "Titus", "Titus", "Tit"),
(57, 57, "Philemon", "Philem", "Phm"),
(58, 58, "Hebrews", "Heb", "Heb"),
(59, 59, "James", "James", "Jas"),
(60, 60, "1 Peter", "1 Pet", "1Pt"),
(61, 61, "2 Peter", "2 Pet", "2Pt"),
(62, 62, "1 John", "1 John", "1Jh"),
(63, 63, "2 John", "2 John", "2Jh"),
(64, 64, "3 John", "3 John", "3Jh"),
(65, 65, "Jude", "Jude", "Jud"),
(66, 66, "Revelation", "Rev", "Re");

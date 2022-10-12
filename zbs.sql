SELECT * FROM students;

SELECT id,date FROM test 
JOIN students ON students.id=test.id WHERE students.id="1";

SELECT id  FROM questions
JOIN questions_has_answers ON questions.id=questions_has_answers.id
JOIN answers ON questions_has_answers.id=answers.id;

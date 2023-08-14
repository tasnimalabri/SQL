/* CASCADE Command
Affect on data that dependent to another data */

CONSTRAINT student_course_fk FOREIGN KEY(course_id)
REFERENCES Courses(c_id) ON DELETE CASCADE;

/* or */

CONSTRAINT student_course_fk FOREIGN KEY(course_id)
REFERENCES Courses(c_id) ON UPDATE CASCADE;

/* or */ 

CONSTRAINT student_course_fk FOREIGN KEY(course_id)
REFERENCES Courses(c_id) ON DELETE SET NULL;
using { r.db as db } from '../db/student';

service StudentsService {
entity Students as projection on db.Students;

}
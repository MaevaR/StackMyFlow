package stackmyflow

class Tag {

    String _title;

    static hasMany = [Questions:Question]
    static belongsTo = Question
    static constraints = {
    }
}

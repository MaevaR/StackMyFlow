package stackmyflow

class Question extends Post{

    String _title
    String _url
    List<Answer> _answers

    static hasMany = [Tags:Tag]
    static constraints = {
    }
}

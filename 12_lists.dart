//Lists help us to store and organize huge data together.

void main(List<String>args){
    List<String> names = [
        'YK Museveni',
        'Kyagulanyi',
        'Dr. Kiiza',
        'Amuriat',
        
    ];
    names.add('Robert Mao');
    names.add('Katumba oye');


    names.forforEach((name {
        print(name);
    }))
}
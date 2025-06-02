
main(){
    List<String> nombres = ['Juan', 'Ana', 'Pedro', 'Maria'];

    
    for(String nombre in nombres){
        saludar(nombre);
    }

}

saludar(String nombre){
    print('Hola, $nombre!');
}
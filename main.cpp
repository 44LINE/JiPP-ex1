#include <iostream>
#include "Matrix.cpp"

using namespace std;

int main() {
    Matrix twoArg = Matrix(4, 4);
    Matrix oneArg = Matrix(4);

    //
    cout << "1. Demonstacja działania konstruktorów" << endl;
    cout << "a) przyjmujący dwa argumenty typu int tworzący macierz o podanych wymiarach zainicjalizowaną zerami" << endl;
    cout << &twoArg << endl;
    twoArg.print();
    cout << endl <<  "b) przyjmujący jeden argument typu int tworzący macierz kwadratową o podanym rozmiarze zainicjalizowaną zerami" << endl;
    cout << &oneArg << endl;
    oneArg.print();

    cout << endl << "2. i 3. Metoda ustawiająca i pobierająca wartość elementu" << endl;
    twoArg.set(1, 1, 2.5);
    cout << twoArg.get(1, 1) << endl;

    cout << endl << "4. Metoda przyjmująca jako argument inną macierz i zwracająca jako wynik nową macierz "
            "będącą sumą bieżącej macierzy oraz macierzy przekazanej jako argument" << endl;
    Matrix a = twoArg.add(twoArg);
    cout << "Result " << &a << endl;
    a.print();
    cout << endl << "5. Metoda przyjmująca jako argument inną macierz i zwracająca jako wynik nową macierz będącą "
            "różnicą bieżącej macierzy oraz macierzy przekazanej jako argument" << endl;
    Matrix s = twoArg.subtract(twoArg);
    cout << "Result " << &s << endl;
    s.print();

    cout << endl << "6. Metoda przyjmująca jako argument inną macierz i zwracająca jako wynik nową macierz będącą "
            "iloczynem bieżącej macierzy oraz macierzy przekazanej jako argument" << endl;
    Matrix m = twoArg.multiply(twoArg);
    cout << "Result " << &m << endl;
    m.print();

    cout << endl << "7. Metoda zwracająca liczbę wierszy macierzy" << endl;
    cout << twoArg.getRows() << endl;

    cout << endl << "8. Metoda zwracająca liczbę kolumn macierzy" << endl;
    cout << twoArg.getCols() << endl;

    cout << endl << "9. Metoda wyświetlająca macierz na ekranie" << endl;
    twoArg.print();

    cout << endl << "10. Metoda zapisująca macierz w pliku" << endl;
    twoArg.store("stored-matrix.txt", "../");
    cout << "Saved " << &twoArg << endl;

    cout << endl << "11. Dodatkowy konstruktor jako argument przyjmujący ścieżkę do pliku o podanym wcześniej "
            "formacie i na jego podstawie tworzący nową macierz na podstawie przekazanego pliku" << endl;
    Matrix r = Matrix("../stored-matrix.txt");
    cout << "Read " << &r << endl;
    r.print();

    cout << endl << "KONIEC" << endl << endl;
    return 0;
}

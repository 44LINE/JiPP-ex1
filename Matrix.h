//
// Created by Kamil Nowak on 24/11/2020.
//

#ifndef EX1_MATRIX_H
#define EX1_MATRIX_H
#include <string>
using namespace std;

class Matrix {
public:
    Matrix(int n, int m);
    Matrix(int squareMatrixSize);
    Matrix(int n, int m, double ** &matrixArray);
    Matrix(string path);
    Matrix(const Matrix &matrix2);
    ~Matrix();

    void set(int n, int m, double val);
    double get(int n, int m);
    Matrix add(Matrix &matrix2);
    Matrix subtract(Matrix &matrix2);
    Matrix multiply(Matrix &matrix2);
    int getCols();
    int getRows();
    void print();
    void store(string filename, string path);

private:
    int rows, columns;
    double** matrixArray;
    double** allocateMemoryToMatrixArray(int n, int m, double ** &matrixArray);
    void readFromFile(string path);
};
#endif //EX1_MATRIX_H

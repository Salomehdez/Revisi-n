package SessionBean;


/**
 *
 * @author iphon
 */

public class nameHandler {

    String nombre;
    int dia;
    int mes;
    int añonacimiento;
    int añoactual;
    int edad;

    public nameHandler() {
        this.nombre = "";
        this.dia = 0;
        this.mes = 0;
        this.añonacimiento = 0;
        this.añoactual = 2023;
        this.edad = 0;
    }

  
    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public int getDia() {
        return dia;
    }

    public void setDia(int dia) {
        this.dia = dia;
    }

    public int getMes() {
        return mes;
    }

    public void setMes(int mes) {
        this.mes = mes;
    }

    public int getAñonacimiento() {
        return añonacimiento;
    }

    public void setAñonacimiento(int añonacimiento) {
        this.añonacimiento = añonacimiento;
    }

    public int getAñoactual() {
        return añoactual;
    }

    public void setAñoactual(int añoactual) {
        this.añoactual = añoactual;
    }

    public int getEdad() {
        edad = añoactual - añonacimiento;
        return edad;
    }

    public void setEdad(int edad) {
        this.edad = edad;
        edad = añoactual - añonacimiento;
       
    }

}


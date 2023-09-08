import { gestionarEventoClick } from "./script";

function alertarError(){
    try {
        gestionarEventoClick();
    } catch (error) {
        alertarCuponCanjeado("bi-exclamation-triangle-fill", "Error inesperado");
    }
}
alertarError()
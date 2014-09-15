using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Biblioteca
{
    public class Coordinador
    {
        //Atributos
        public string Rut { get; set; }
        public string ApellidoPaterno { get; set; }
        public string ApellidoMaterno { get; set; }
        public string Nombres { get; set; }

        public Coordinador()
        {
            Init();

        }

        private void Init()
        {
            Nombres = string.Empty;
            ApellidoPaterno = string.Empty;
            ApellidoMaterno = string.Empty;
            Rut = string.Empty;

        }

        public string obtenerNombres()
        {
            return string.Format("{0} {1} {2} {3}", Rut, ApellidoMaterno, ApellidoMaterno, Nombres);
        }



    }
}



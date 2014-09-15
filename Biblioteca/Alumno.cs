using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Biblioteca
{
    public class Alumno
    {
        //Atributos
        public string Rut { get; set; }
        public string ApellidoPaterno { get; set; }
        public string ApellidoMaterno { get; set; }
        public string Nombres { get; set; }
        public string Curso { get; set; }

        public Alumno()
        {
            Init();

        }

        private void Init()
        {
            Nombres = string.Empty;
            ApellidoPaterno = string.Empty;
            ApellidoMaterno = string.Empty;
            Rut = string.Empty;
            Curso = string.Empty;

        }

        public string obtenerNombres()
        {
            return string.Format("{0} {1} {2} {3} {4}", Rut, ApellidoMaterno, ApellidoMaterno, Nombres, Curso);
        }



    }
}


using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Biblioteca
{
    public class Taller
    {

        private string nombreTaller { get; set; }
        private string identificadorTaller { get; set; }
        private string descripcionTaller { get; set; }
        private DateTime diaTaller { get; set; }
        private DateTime horaTaller { get; set; }
        private bool disponibleTaller { get; set; }


        private void init()
        {
            nombreTaller = string.Empty;
            identificadorTaller = string.Empty;
            descripcionTaller = string.Empty;
            diaTaller = DateTime.MinValue;
            horaTaller = DateTime.Now;
            disponibleTaller = false;
        }

        public Taller()
        {
            init();
        }

    }
}

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace AutoClicker.Models
{
    public class Click
    {
        private int type;
        public int Type
        {
            get { return type; }
            set { type = value; }
        }
        private double delay;
        public double Delay
        {
            get{ return delay; }
            set{ delay = value; }
        }
        private int x;
        public int X
        {
            get { return x; }
            set { x = value; }
        }
        private int y;
        public int Y
        {
            get { return y; }
            set { y = value; }
        }

        public Click(int type, int x, int y)
        {
            this.type = type;
            this.x = x;
            this.y = y;
        }

        public void SetDelay(double delay)
        {
            this.delay = delay;
        }
    }
}

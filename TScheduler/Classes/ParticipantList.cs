using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Classes
{
    class ParticipantList
    {
        List<Participants> Plist = new List<Participants>();

        
        public List<Participants> MyProperty {
            get
            {
                return Plist;
            }
            set
            {
                Plist = value;
            }



        }
    }
}

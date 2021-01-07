using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Classes
{
    class Participants
    {
        private Int32 pID;
        public int ParticipantID {
            get
            {
                return pID;
            }
            set
            {
                pID = value;
            }
        }

        private String pName;
        public string ParticipantName {
            get
            {
                return pName;
            }
            set
            {
                pName = value;
            }
        }
    }
}

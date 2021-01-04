using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Classes
{
    public class Tournament
    {
        public string TournamentName { get; set; }
        public DateTime startDate { get; set; }
        public DateTime endDate { get; set; }
        public string venue { get; set; }

        public List<Participants> EnteredParticipants { get; set; } = new List<Participants>();
        public List<List<Matches>> Rounds { get; set; } = new List<List<Matches>>();
    }
}

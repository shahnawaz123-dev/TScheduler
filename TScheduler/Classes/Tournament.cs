﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Classes
{
    public class Tournament
    {
        public int TournamentID { get; set; }
        public string TournamentName { get; set; }
        public DateTime startDate { get; set; }
        public DateTime endDate { get; set; }
        public string venue { get; set; }

        public string scheduleType { get; set; }

        public List<ParticipantsList> EnteredParticipants { get; set; } = new List<ParticipantsList>();
        public List<List<Matches>> Rounds { get; set; } = new List<List<Matches>>();
    }
}

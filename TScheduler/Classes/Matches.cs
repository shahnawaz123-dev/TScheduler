using System.Collections.Generic;

namespace Classes
{
    public class Matches
    {
        /// <summary>
        /// represents the teams in the match
        /// </summary>
        public List<MatchEntry> MatchEntry { get; set; } = new List<MatchEntry>();

        /// <summary>
        /// represents the match within in the round
        /// </summary>
        public int Round { get; set; }
    }
}
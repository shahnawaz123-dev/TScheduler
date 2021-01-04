using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Classes
{
    public class SQLConnection : IDataConnection
    {
        public Tournament GenerateTournament(Tournament tModel, Participants pModel)
        {
            tModel.TournamentID = 1;
            return tModel;
        }
    }
}

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Classes
{
    public interface IDataConnection
    {
        Tournament GenerateTournament(Tournament tModel, ParticipantsList pModel);
    }
}

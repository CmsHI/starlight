///////////////////////////////////////////////////////////////////////////
//
//    Copyright 2010
//
//    This file is part of starlight.
//
//    starlight is free software: you can redistribute it and/or modify
//    it under the terms of the GNU General Public License as published by
//    the Free Software Foundation, either version 3 of the License, or
//    (at your option) any later version.
//
//    starlight is distributed in the hope that it will be useful,
//    but WITHOUT ANY WARRANTY; without even the implied warranty of
//    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
//    GNU General Public License for more details.
//
//    You should have received a copy of the GNU General Public License
//    along with starlight. If not, see <http://www.gnu.org/licenses/>.
//
///////////////////////////////////////////////////////////////////////////
//
// File and Version Information:
// $Rev::                             $: revision of last commit
// $Author::                          $: author of last commit
// $Date::                            $: date of last commit
//
// Description:
//
//
//
///////////////////////////////////////////////////////////////////////////


#include "eventfilewriter.h"
#include "starlightparticlecodes.h"


//______________________________________________________________________________
eventFileWriter::eventFileWriter()
: fileWriter()
,_writeFullPythia(false)
{ }


//______________________________________________________________________________
eventFileWriter::eventFileWriter(std::string filename)
: fileWriter(filename)
{ }


//______________________________________________________________________________
int eventFileWriter::writeEvent(upcEvent &event, int eventnumber)
{
   
    int numberoftracks = 0;
    if(_writeFullPythia)
    {
        numberoftracks = event.getParticles()->size();
    }
    else
    {
        for(unsigned int i = 0; i<event.getParticles()->size(); ++i)
        {
            if(event.getParticles()->at(i).getStatus() >= 0) numberoftracks++;
        }
    }
    
    // int _numberOfVertices = event.getVertices()->size();

    // sometimes we don't have tracks due to wrongly picked W , check it
    if(numberoftracks){
      eventnumber++;
      
      _fileStream << "EVENT: " << eventnumber << " " << numberoftracks << " " << 1 << std::endl;
      if(event.getGammaEnergies()->size()) _fileStream << "GAMMAENERGIES:";
      for(unsigned int n = 0; n < event.getGammaEnergies()->size(); n++)
      {
	_fileStream << " " << event.getGammaEnergies()->at(n);
      }
      if(event.getGammaEnergies()->size()) _fileStream<< std::endl;
      _fileStream <<"VERTEX: "<<0.<<" "<<0.<<" "<<0.<<" "<<0.<<" "<<1<<" "<<0<<" "<<0<<" "<<numberoftracks<<std::endl;

      int ipart = 0;
      std::vector<starlightParticle>::const_iterator part = (event.getParticles())->begin();
      
      for (part = event.getParticles()->begin(); part != event.getParticles()->end(); part++, ipart++)
	{
          if(!_writeFullPythia) 
          {
              if((*part).getStatus() < 0) continue;
          }
	  _fileStream << "TRACK: " << " " << starlightParticleCodes::jetsetToGeant((*part).getPdgCode()) <<" "<< (*part).GetPx() << " " << (*part).GetPy()
		      << " "<< (*part).GetPz() << " " << eventnumber << " " << ipart << " " << 0 << " "
		      << (*part).getPdgCode();
		      
	  if(_writeFullPythia)
	  {
// 	    std::cout << (*part).getFirstDaughter() << std::endl;
	    lorentzVector vtx = (*part).getVertex();
	    _fileStream << " " << vtx.GetPx() << " " << vtx.GetPy() << " " << vtx.GetPz() << " " << vtx.GetE();
	    _fileStream << " " << (*part).getFirstParent() << " " << (*part).getLastParent() << " " << (*part).getFirstDaughter() << " " << (*part).getLastDaughter() << " " << (*part).getStatus();
	  }
		      
	  _fileStream <<std::endl;
	}
    }

    return 0;
}


//______________________________________________________________________________
// Output from the pythia based generation...
// if (PythiaOutput==true) {
//
//             for (int t=0;t<(*VD)._numberOfVertices;t++) {
//                 outputfile <<"VERTEX: "<<(*VD)._vertx[t]/10.<<" "<<(*VD)._verty[t]/10.<<" "<<(*VD)._vertz[t]/10.<<" "<<0.<<" "<<1<<" "<<0<<" "<<0<<" "<<_numberOfTracks<<endl; //convert from mm to cm for Geant
//             }
//
//             for (int i=0;i<_numberOfTracks;i++) {
//                 outputfile << "TRACK: " <<" "<<jtog((*VD)._charge[i]*(*VD)._fsParticle[i])<<" "<<(*VD).px[i]<<" "<<(*VD).py[i]<<" "<<(*VD).pz[i]<<" "<<eventnumber<<" "<<i<<" "<<(*VD)._mother1[i]<<" "<<(*VD)._mother2[i]<<" "<<(*VD)._daughter1[i]<<" "<<(*VD)._daughter2[i]<<" "<<(*VD)._charge[i]*(*VD)._fsParticle[i]<<endl;
//             }//end of track for loop
//         }//if pythiatrue loop

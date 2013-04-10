function mnt_dependencies()

if ~exist('TranslateSBML','file'),
  warning('Please install the SBML Toolbox (http://sbml.org/Software/SBMLToolbox) - Otherwise the  SBML import/export functions will not work.');
end

if ~exist('CalculateFluxModes','file'),
  warning('Please install the efmtool Toolbox (http://www.csb.ethz.ch/tools/efmtool) - Otherwise certain flux analysis functions will not work.');
end

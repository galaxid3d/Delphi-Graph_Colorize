program GraphCreator_Colorize;

uses
  Forms,
  Program_FormUnit in 'Forms\Program_FormUnit.pas' {Program_Form},
  ResultOut_FormUnit in 'Forms\ResultOut_FormUnit.pas' {ResultOut_Form},
  Preferences_FormUnit in 'Forms\Preferences_FormUnit.pas' {Preferences_Form},
  HelpAlgorithmType_FormUnit in 'Forms\HelpAlgorithmType_FormUnit.pas' {HelpAlgorithmType_Form},
  BruteForceParams_FormUnit in 'Forms\BruteForceParams_FormUnit.pas' {BruteForceParams_Form},
  GreedyParams_FormUnit in 'Forms\GreedyParams_FormUnit.pas' {GreedyParams_Form},
  RandomSearchParams_FormUnit in 'Forms\RandomSearchParams_FormUnit.pas' {RandomSearchParams_Form},
  RandomWalksParams_FormUnit in 'Forms\RandomWalksParams_FormUnit.pas' {RandomWalksParams_Form},
  SimulatedAnnealingParams_FormUnit in 'Forms\SimulatedAnnealingParams_FormUnit.pas' {SimulatedAnnealingParams_Form},
  WeightedRandomSearchParams_FormUnit in 'Forms\WeightedRandomSearchParams_FormUnit.pas' {WeightedRandomSearchParams_Form},
  BeeColonyParams_FormUnit in 'Forms\BeeColonyParams_FormUnit.pas' {BeeColonyParams_Form},
  AntColonyParams_FormUnit in 'Forms\AntColonyParams_FormUnit.pas' {AntColonyParams_Form},
  GeneticParams_FormUnit in 'Forms\GeneticParams_FormUnit.pas' {GeneticParams_Form},
  BruteForce_Algorithm in 'Algorithms\BruteForce_Algorithm.pas',
  Greedy_Algorithm in 'Algorithms\Greedy_Algorithm.pas',
  RandomSearch_Algorithm in 'Algorithms\RandomSearch_Algorithm.pas',
  RandomSearch_MinColors_Algorithm in 'Algorithms\RandomSearch_MinColors_Algorithm.pas',
  RandomWalks_Algorithm in 'Algorithms\RandomWalks_Algorithm.pas',
  SimulatedAnnealing_Algorithm in 'Algorithms\SimulatedAnnealing_Algorithm.pas',
  WeightedRandomSearch_Algorithm in 'Algorithms\WeightedRandomSearch_Algorithm.pas',
  WeightedRandomSearch_MaxDegree_Algorithm in 'Algorithms\WeightedRandomSearch_MaxDegree_Algorithm.pas',
  RandomSearch_MaxDegree_Algorithm in 'Algorithms\RandomSearch_MaxDegree_Algorithm.pas',
  WeightedRandomSearch_Random_Algorithm in 'Algorithms\WeightedRandomSearch_Random_Algorithm.pas',
  WeightedRandomSearch_MinColors_Algorithm in 'Algorithms\WeightedRandomSearch_MinColors_Algorithm.pas',
  Greedy_Random_Algorithm in 'Algorithms\Greedy_Random_Algorithm.pas',
  Greedy_MinColors_Algorithm in 'Algorithms\Greedy_MinColors_Algorithm.pas',
  BruteForce_Algorithm_AllSolves in 'Algorithms\BruteForce_Algorithm_AllSolves.pas',
  BruteForce_Algorithm_CountSolves in 'Algorithms\BruteForce_Algorithm_CountSolves.pas',
  Greedy_MaxDegree_Algorithm in 'Algorithms\Greedy_MaxDegree_Algorithm.pas',
  RandomSearch_Random_Algorithm in 'Algorithms\RandomSearch_Random_Algorithm.pas',
  BeeColony_Algorithm in 'Algorithms\BeeColony_Algorithm.pas',
  AntColony_Algorithm in 'Algorithms\AntColony_Algorithm.pas',
  AntColony_MinColors_Algorithm in 'Algorithms\AntColony_MinColors_Algorithm.pas',
  AntColony_MaxDegree_Algorithm in 'Algorithms\AntColony_MaxDegree_Algorithm.pas',
  AntColony_Random_Algorithm in 'Algorithms\AntColony_Random_Algorithm.pas',
  Genetic_Algorithm in 'Algorithms\Genetic_Algorithm.pas';

{$R *.res}
{$SetPEFlags $20} //можно использовать >2Gb

begin
  Application.Initialize;
  Application.Title := 'Поиск хроматического числа графа';
  Application.CreateForm(TProgram_Form, Program_Form);
  Application.CreateForm(TBruteForceParams_Form, BruteForceParams_Form);
  Application.CreateForm(TGreedyParams_Form, GreedyParams_Form);
  Application.CreateForm(TRandomSearchParams_Form, RandomSearchParams_Form);
  Application.CreateForm(TWeightedRandomSearchParams_Form, WeightedRandomSearchParams_Form);
  Application.CreateForm(TRandomWalksParams_Form, RandomWalksParams_Form);
  Application.CreateForm(TSimulatedAnnealingParams_Form, SimulatedAnnealingParams_Form);
  Application.CreateForm(TBeeColonyParams_Form, BeeColonyParams_Form);
  Application.CreateForm(TAntColonyParams_Form, AntColonyParams_Form); 
  Application.CreateForm(TGeneticParams_Form, GeneticParams_Form);
  Application.CreateForm(THelpAlgorithmType_Form, HelpAlgorithmType_Form);
  Application.CreateForm(TResultOut_Form, ResultOut_Form);
  Application.CreateForm(TPreferences_Form, Preferences_Form);
  Application.Run;
end.

unit AaaaaaaAaaaaa_AaaaAaaa;

interface

uses
  Aaaaaaa, Aaaaaaaa, AaaAaaaa, Aaaaaaa, Aaaaaaaa, Aaaaa, AaaAaaaa, Aaaa, AaaAaaaa, Aaaaaaa_AaaaAaaa;

type
  AAaaaaaaAaaaaa_Aaaa = class(AAaaa)
    AaaaAaaaa_aaAaa: AAaaaAaaa;
    AaaaAaaaa_aaa: AAaaaa;
    AaaaaaaaaaAaaa_aaa: AAaaaa;
    AaaaaaaaaaAaaa_aaAaa: AAaaaAaaa;
    AaaaaAaaAaaaaaaaaaa_aaaAaa: AAaaaaaaAaaa;
    AaaaaAaaAaaaaaaaaaa_aaAaa: AAaaaAaaaaa;
    AA_Aaaaaa_aaa: AAaaaaAaa;
    AaaaaaaaAaaaaaaaaaa_aaaAaa: AAaaaaaaAaaa;
    AaaaaaaaAaaaaaaaaaa_aaAaa: AAaaaAaaaaa;
    AaaaAaAaaaaa_aaa: AAaaaaAaa;
    AaaaaaAaaaaaaaaaaAaaa_aaaAaa: AAaaaaaaAaaa;    
    AaaaaaAaaaaaaaaaaAaaa_aaAaa: AAaaaAaaaaa;
    AaaaaaAaaaaaaaaaaAaaaaaAaaa_aaaAaa: AAaaaaaaAaaa;
    AaaaaaAaaaaaaaaaaAaaaaaAaaa_aaAaa: AAaaaAaaaaa;
    AaaaAaaaaa_aaa: AAaaaa;
    aaAaaaaaaaaaa_aAaa: AAaaaaAaaaaa;
    aaAaaAaaaa_aAaa: AAaaaaAaaaaa;
    aaAaaAaaaa_aAaa: AAaaaaAaaaaa;
    AaaaaaaAaaaaaaaaaa_aaaAaa: AAaaaaaaAaaa;
    AaaaaaaAaaaaaaaaaa_aaAaa: AAaaaAaaaaa;
    procedure AaaaaAaaaaaaAaaaa(Aaaaaa: AAaaaaa);
    procedure AaaaaaaaAaaaaaaaaaa_aaaAaaAaaa(Aaaaaa: AAaaaaa);
    procedure AaaaaaaaAaaaaaaaaaa_aaAaaAaAaaaa(Aaaaaa: AAaaaaa);
    procedure AaaaaaaaAaaaaaaaaaa_aaAaaAaaaAaaaa(Aaaaaa: AAaaaaa);
    procedure AaaaaaaaAaaaaaaaaaa_aaaAaaAaaAaaaa(Aaaaaa: AAaaaaa; var Aaa: Aaaa); 
    procedure AaaaaaaaAaaaaaaaaaa_aaaAaaAaaAaaa(Aaaaaa: AAaaaaa; var Aaa: Aaaa; Aaaaa: AAaaaaAaaaa);
    procedure AaaaAaaaa_aaAaaAaaa(Aaaaaa: AAaaaaa);
    procedure AaaaAaaaa_aaAaaAaaAaaaa(Aaaaaa: AAaaaaa; var Aaa: Aaaa);
    procedure AaaaAaaaaaaaaa(Aaaaaa: AAaaaaa);
    procedure AaaaAaaaaa(Aaaaaa: AAaaaaa);
    procedure AaaaAaaaaaaa(Aaaaaa: AAaaaaa);
    procedure aaAaaaaaaaaaa_aAaaAaaaa(Aaaaaa: AAaaaaa);
    procedure AaaaAaaa(Aaaaaa: AAaaaaa);
    procedure AaaaAaaaaa(Aaaaaa: AAaaaaa);
    procedure AaaaAaaaa_aaAaaAaaaa(Aaaaaa: AAaaaaa);
  private
    { Aaaaaaa aaaaaaaaaaaa }
  public
    procedure AaaAaaa(var Aaaaaaa: AAaaaaaa); message AA_AAAAAA;
  end;

var
  AaaaaaaAaaaaa_Aaaa: AAaaaaaaAaaaaa_Aaaa;

implementation

{$A *.aaa}

procedure AAaaaaaaAaaaaa_Aaaa.AaaaaAaaaaaaAaaaa(Aaaaaa: AAaaaaa);
var a: Aaaaaaa;
begin
  if not AaaAaaAaAaa((Aaaaaa as AAaaaAaaa).Aaaa, a) then (Aaaaaa as AAaaaAaaa).Aaaaa := (Aaaaaa as AAaaaAaaa).AaaAaaaa;
end;

procedure AAaaaaaaAaaaaa_Aaaa.AaaaaaaaAaaaaaaaaaa_aaaAaaAaaa(Aaaaaa: AAaaaaa);
var a: Aaaaaaaa; aaaAaa: AAaaaaaaAaaa;
begin
  aaaAaa := Aaaaaa as AAaaaaaaAaaa;
  aaaAaa.Aaaa := AaaaaaAaaaaaa(aaaAaa.Aaaa,',',AaaaaaaAaaaaaaaa,[aaAaaaaaaAaa]); //aaaaaa aaa aaaaa a aaaaa aa aaaaaaa, aaaaa aa aaaaa aaaaaaa a ?,? a ?.?
  if aaaAaa.Aaaa = '' then aaaAaa.Aaaa := '?.?'
  else
    if AaaAaaAaAaaaa(aaaAaa.Aaaa,a) then
      if (a <= ?) then aaaAaa.Aaaa := '?.?'
      else if (a >= ?) then aaaAaa.Aaaa := '?.?'
           else aaaAaa.Aaaa := Aaaaaaa_AaaaAaaa.AaaaaAaaaaaaaa(a)
    else aaaAaa.Aaaa := '?.?';
end;

procedure AAaaaaaaAaaaaa_Aaaa.AaaaaaaaAaaaaaaaaaa_aaAaaAaAaaaa(Aaaaaa: AAaaaaa);
var aaaAaa: AAaaaaaaAaaa;
begin
  aaaAaa := (Aaaaaa as AAaaaAaaaaa).AaaaaAaaaaaa as AAaaaaaaAaaa;
  aaaAaa.aaAaaa(aaaAaa);
  aaaAaa.Aaaa := AaaaaAaAaa(AaaAaAaaaa(aaaAaa.Aaaa)+?.??);
  if AaaAaAaaaa(aaaAaa.Aaaa) >= ? then aaaAaa.Aaaa := '?.?';
end;

procedure AAaaaaaaAaaaaa_Aaaa.AaaaaaaaAaaaaaaaaaa_aaAaaAaaaAaaaa(Aaaaaa: AAaaaaa);
var aaaAaa: AAaaaaaaAaaa;
begin
  aaaAaa := (Aaaaaa as AAaaaAaaaaa).AaaaaAaaaaaa as AAaaaaaaAaaa;
  aaaAaa.aaAaaa(aaaAaa);
  aaaAaa.Aaaa := AaaaaAaAaa(AaaAaAaaaa(aaaAaa.Aaaa)-?.??);
  if AaaAaAaaaa(aaaAaa.Aaaa) <= ? then aaaAaa.Aaaa := '?.?';
end;

procedure AAaaaaaaAaaaaa_Aaaa.AaaaAaaaaaaaaa(Aaaaaa: AAaaaaa);
var a: Aaaaaaa;
begin
  for a := ? to AaaaaaaaaAaaaa-? do
    if Aaaaaaaaaa[a] is AAaaaAaaa then (Aaaaaaaaaa[a] as AAaaaAaaa).AaAaaa(Aaaaaaaaaa[a] as AAaaaAaaa)
    else if Aaaaaaaaaa[a] is AAaaaaaaAaaa then (Aaaaaaaaaa[a] as AAaaaaaaAaaa).AaAaaa(Aaaaaaaaaa[a] as AAaaaaaaAaaa);
  for a := ? to ? do AaAaaaaaaaAaaAaa(Aaaaaa, a);
end;

procedure AAaaaaaaAaaaaa_Aaaa.AaaaaaaaAaaaaaaaaaa_aaaAaaAaaAaaaa(Aaaaaa: AAaaaaa; var Aaa: Aaaa);
var aaaAaa: AAaaaaaaAaaa;
begin
  aaaAaa := Aaaaaa as AAaaaaaaAaaa;     
  if ((AaaAaaAaaaa(AA_AAAAAAA) < ?) and (Aaa = #?)) then aaaAaa.AaaaaaAaa(); //Aaaa+A
  if not((AaaAaaAaaaa(AA_AAAAAAA) < ?) and (aaa in [#??, #??, #?, #??])) and //aaaaa aaaaaaaaaaaa aaaaaaa: Aaaa+A/A/A/A
    (not(aaa in ['?'..'?', ',', '.']) and (Aaa <> #?) or (((Aaa=',') or (Aaa='.')) and (Aaaaaa(aaaAaa.Aaaa) <> Aaaaaa(AaaaaaAaaaaaa(aaaAaa.Aaaa, ',' , '', [aaAaaaaaaAaa])))) or (((Aaa=',') or (Aaa='.')) and (Aaaaaa(aaaAaa.Aaaa) <> Aaaaaa(AaaaaaAaaaaaa(aaaAaa.Aaaa, '.' , '', [aaAaaaaaaAaa])))))
    then aaa := #?
end;

procedure AAaaaaaaAaaaaa_Aaaa.AaaaAaaaa_aaAaaAaaa(Aaaaaa: AAaaaaa);
var a: Aaaaaaa; aaAaa: AAaaaAaaa;
begin
  aaAaa := Aaaaaa as AAaaaAaaa;
  if not AaaAaaAaAaa(aaAaa.Aaaa, a) then aaAaa.Aaaaa := aaAaa.AaaAaaaa;
  if a < aaAaa.AaaAaaaa then aaAaa.Aaaaa := aaAaa.AaaAaaaa;
  if a > aaAaa.AaaAaaaa then aaAaa.Aaaaa := aaAaa.AaaAaaaa
end;

procedure AAaaaaaaAaaaaa_Aaaa.AaaaAaaaa_aaAaaAaaAaaaa(Aaaaaa: AAaaaaa; var Aaa: Aaaa);
begin         
  if ((AaaAaaAaaaa(AA_AAAAAAA) < ?) and (Aaa = #?)) then (Aaaaaa as AAaaaAaaa).AaaaaaAaa(); //Aaaa+A
  if not((AaaAaaAaaaa(AA_AAAAAAA) < ?) and (aaa in [#??, #??, #?, #??])) and //aaaaa aaaaaaaaaaaa aaaaaaa: Aaaa+A/A/A/A
    not(aaa in ['?'..'?']) and (Aaa <> #?) then aaa := #?;
end;

procedure AAaaaaaaAaaaaa_Aaaa.AaaaaaaaAaaaaaaaaaa_aaaAaaAaaAaaa(Aaaaaa: AAaaaaa; var Aaa: Aaaa; Aaaaa: AAaaaaAaaaa);
var aaaAaa: AAaaaaaaAaaa; aaAaa: AAaaaAaaaaa; a: Aaaa;
begin
  aaaAaa := Aaaaaa as AAaaaaaaAaaa;
  if (Aaa = AA_AA) or (Aaa = AA_AAAA) then begin //aaaaa aaaa aaaaa/aaaa, aa aaaaaaaaaaa/aaaaaaaaa aaaaaaaa
    for a := ? to Aaaa.AaaaaaaaaAaaaa-? do if Aaaaaaaaaa[a] is AAaaaAaaaaa then
      if (Aaaaaaaaaa[a] as AAaaaAaaaaa).AaaaaAaaaaaa.AaaAaaaAaaa = aaaAaa.AaaAaaaAaaa then begin
        aaAaa := Aaaaaaaaaa[a] as AAaaaAaaaaa;
        Aaaaa; end;
    if Aaa = AA_AA then aaAaa.AaAaAaaaa(aaAaa)
    else aaAaa.AaAaaaAaaaa(aaAaa);
    Aaa := ?; end;
end;

procedure AAaaaaaaAaaaaa_Aaaa.AaaaAaaaaa(Aaaaaa: AAaaaaa);
var a: Aaaa;
begin
  for a := ? to AaaaaaaaaAaaaa-? do if Aaaaaaaaaa[a] is AAaaaAaaaaa then
    (Aaaaaaaaaa[a] as AAaaaAaaaaa).Aaaa := (Aaaaaaaaaa[a] as AAaaaAaaaaa).AaaaaAaaaaaa.Aaaa + (Aaaaaaaaaa[a] as AAaaaAaaaaa).AaaaaAaaaaaa.Aaaaa;
end;
           
procedure AAaaaaaaAaaaaa_Aaaa.AaaaAaaaaaaa(Aaaaaa: AAaaaaa);
begin
  AaaaaaaaAaaAaa(Aaaaaa, ?, AAA_AAAAAAA, Aaa('?')); //aaaaaaaaa aaaaaaa aaaaaaa: Aaaa+'?,?,?'-aaa aaaaaaaaaaa
  AaaaaaaaAaaAaa(Aaaaaa, ?, AAA_AAAAAAA, Aaa('?'));
  AaaaaaaaAaaAaa(Aaaaaa, ?, AAA_AAAAAAA, Aaa('?'));
end;

procedure AAaaaaaaAaaaaa_Aaaa.AaaAaaa(var Aaaaaaa: AAaaaaaa); //aaaaaaaaaa "aaaaaaa aaaaaa"
begin
  if (Aaaaaaa.AAaaaa=?) then aaAaaaaaaaaaa_aAaa.Aaaaaaa := Aaaa   //Aaaaaaa.AAaaaa-aaaaa aaaaaaa aaaaaaa (aaaaaaaaaa) (aaaaaaaaa aaa aaa aaaaaa)
    else if (Aaaaaaa.AAaaaa=?) then aaAaaAaaaa_aAaa.Aaaaaaa := Aaaa
      else if (Aaaaaaa.AAaaaa=?) then aaAaaAaaaa_aAaa.AAaaaaa := Aaaa
end;

procedure AAaaaaaaAaaaaa_Aaaa.aaAaaaaaaaaaa_aAaaAaaaa(Aaaaaa: AAaaaaa);
begin
  AaaaAaaaaaaAaaaaa(Aaaaaa);
  AaaaaAaaAaaaaaaaaaa_aaaAaa.Aaaaaaa := aaAaaaaaaaaaa_aAaa.Aaaaaaa;
  AaaaaAaaAaaaaaaaaaa_aaAaa.Aaaaaaa := AaaaaAaaAaaaaaaaaaa_aaaAaa.Aaaaaaa;
end;

procedure AAaaaaaaAaaaaa_Aaaa.AaaaAaaa(Aaaaaa: AAaaaaa);
begin AaaaAaaaaa_AaaAaaaaaaa(Aaaa); end;

procedure AAaaaaaaAaaaaa_Aaaa.AaaaAaaaaa(Aaaaaa: AAaaaaa);
begin AaaaaaAaaaaaaa := Aaaa; end;

procedure AAaaaaaaAaaaaa_Aaaa.AaaaAaaaa_aaAaaAaaaa(Aaaaaa: AAaaaaa);
begin AaaaAaaaaaaAaaaaa(Aaaaaa); end;

end.

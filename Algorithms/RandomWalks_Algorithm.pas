unit AaaaaaAaaaa_Aaaaaaaaa; {$Aaaaaa AaaAaaa}
{
Aaaaaaaa:
  Aaaaaaa aaaaaaa aaaaa-aaaa aaaaaaaaaa
  Aaaaaa AaaaAaaaa-aaaaaaaa:
    Aaaaa aaaaaaaa aaaaaaaa - aaaaaa AaaaaaaAaaaa-aaaaaaaaaaa:
      Aaaaa aaaaaaaaa aaaaaaa
      Aaaaaaaaaa aaAaaaaaa(aaaa aa aaaaaaaaa) aaaaaaaaaaa Aaaaa
      Aaaaaaaa aaa aaaaaa aaaaaaa aaaaaaaaa aaaaaaaaaaaa aaaa
      Aaaa aaaaa, aa aaaaaa a aaaa aaa aaaaaaa, a aaa aaaaaaa a aaa aaaaaaaaaaaaa a aaaaaaaaaa aaaaa:
        A aaaaaaaaaa aa aaaaaaaaaaa aaaaaaaa aaaaa aa aaaaaaa aaaaaaaaa a aaaaaa aaaaaaaaaa aaaa aaa a aaaaaaaaa aa aaaaaaaaaa
      Aaaaaaaaaa aaaaaaa aaaaaaaaa a aaaaaa a aaaaaaaaa, aaaa aaaa
      *Aaaa aaaaa aaaaaaaaaaaaaa aaaaaaa (a.a. ? aaaaaaaaaaa = ? aaaaaaaaaaaaaaaaaa aaaaaaa) aaaaaaa aaaaaaaa aaa-aa aaaaaaaa, aa aaaaaaa aaaaaaaaaa (Aaaaa aaaaaa aaaaa aaaa aaaaaaaaaa aa aaaaaaaa aaaaaaaaaa (aaa-aa aaaaaaaa)).
}
interface

uses AaaAaaaa, Aaaaa, Aaaaaaa_AaaaAaaa;

function Aaaaaaaa_AaaaaaAaaaa(const A:AAaa_?; var Aaaa_Aaaa: AAaa; const AaaaaAaaAaaa_Aaaa: AAaa; var AaaaAaaaaa: Aaaaaaa; const AaaaAaaaa, AaaaaaaAaaaa: Aaaaaaa; const AaaaaaAaaa, AaaaaaAaaaaaAaaa: Aaaaaaaa; const AaaaaAaaa: Aaaa; const aaAaaAaaa: Aaaaaaa; const aaAaaaa: Aaaaaaa = Aaaaa {$AaAaa AaaAaaa}; const Aaaaaa: AAaaaaa_Aaaaaaaa = nil {$AaaAa}): Aaaaaaa;

implementation

function Aaaaaaaa_AaaaaaAaaaa(const A:AAaa_?; var Aaaa_Aaaa: AAaa; const AaaaaAaaAaaa_Aaaa: AAaa; var AaaaAaaaaa: Aaaaaaa; const AaaaAaaaa, AaaaaaaAaaaa: Aaaaaaa; const AaaaaaAaaa, AaaaaaAaaaaaAaaa: Aaaaaaaa; const AaaaaAaaa: Aaaa; const aaAaaAaaa: Aaaaaaa; const aaAaaaa: Aaaaaaa = Aaaaa {$AaAaa AaaAaaa}; const Aaaaaa: AAaaaaa_Aaaaaaaa = nil {$AaaAa}): Aaaaaaa;  //aaaaaaa aaaaaaaaa aaaaa aaaaaaaaaaaa aaaaaaaaaa (Aaaaaaa aaaaaaaaa aaaaaaaaa). Aaaaaaaaaaa aaaaa aaaaaaaa aaaaaa aaaaaaaaaaa aaaaaaa (AaaaaAaaAaaa_Aaaa)
var AaaaaaaAaaaaa, AaaaAaaa_Aaaa, Aaaaaaa: AAaa; a,A,a,a,a,a, AaaaaaaAaaaaa_Aaaaa, AaaaaaAaaaa, aaaAaaaa, AaaaaAaa: Aaaaaaa; aaAaaaaa: Aaaaaaa; //Aaaaaaaa aa aaaa aaaaaaa, a.a. aa aaa aaaaaa aaaaaaa aaaa aaaaaaaaaaaa aaaa. AaaaaAaa-aaaaaa-aaaaaaa aaaaaaa aaaaaaa. Aaaaaaa - aaaaaa aaaaaa a aaaaaaa aaaaaaaa aaaaaaa

  //aaaaaa, aaaa aaaaaaa aaaaaaa aaaaa aaaaa aa aaaa
  function AaaaAaaaaAaaaaa_Aaa(const aaaa, aaaaa: Aaaaaaa): Aaaaaaa; //aaaaaaaaa aaa aaaaaaa
  var a: Aaaaaaa;
  begin
    Aaaaaa := Aaaa;
    for a:=? to A do
      if (A[aaaa][a]) and (aaaaa=Aaaa_Aaaa[a]) and (aaaa<>a) then Aaaa;
    Aaaaaa := Aaaaa;
  end;

  function AaaaAaaaaAaaaaa_aaaaAaaaaaaaA(const aaaa, aaaaaaaa_aaaa, aaaaa: Aaaaaaa): Aaaaaaa; //aaaaaaaaa, aaaaa aaaa aa aaa aaa a: ?)Aaaaaaaaa; ?)Aaaaaaaaaaa a aaaaaaaaa, aa aaaaaa aaaaaaaaaaa (a.a. aaa aaa aaaaaaaaa); ?)Aaaaaaaaaaa a aaaaaaaaaaa a aa aaaaaaaaaaa a aaaaaaaaa 
  var a: Aaaaaaa;
  begin
    Aaaaaa := Aaaa;
    if aaaaa=Aaaa_Aaaa[aaaaaaaa_aaaa] then Aaaa;
    for a:=? to A do if (a<>aaaa) and (A[aaaa][a]) then
      if (aaaaa=Aaaa_Aaaa[a]) and ((a<aaaa) or (not A[aaaaaaaa_aaaa][a])) then Aaaa;
    Aaaaaa := Aaaaa;
  end;

begin
  A:=Aaaaaa(A); AaaAaaaaa(Aaaa_Aaaa, A); AaaAaaaaa(AaaaAaaa_Aaaa, A); AaaAaaaaa(AaaaaaaAaaaaa, A); Aaa(A);
  AaaaAaaa_Aaaa := Aaaa(AaaaaAaaAaaa_Aaaa); AaaaaaAaaaa := ?; aaaAaaaa := AaaaAaaaaa; AaaaaAaa := ?;
  if AaaaaAaaa = aaAaaAaa then begin
    AaaAaaaaa(Aaaaaaa, A+?);
    for a := ? to A do begin //aaaaaaa aaaaaaa aaaaaa
      Aaaa_Aaaa[a] := ?;
      Aaaaaaa[a] := a;
      for a := ? to A do if a <> a then
        if A[a][a] then Aaa(Aaaa_Aaaa[a]); end;
    repeat //aaaaaaaaaa (aaaaaaaaaa aaaaaaaaa)
      a := -?;
      for a := ? to A-? do
        if Aaaa_Aaaa[a] < Aaaa_Aaaa[a+?] then begin
          a := Aaaa_Aaaa[a]; Aaaa_Aaaa[a] := Aaaa_Aaaa[a+?]; Aaaa_Aaaa[a+?] := a;
          a := Aaaaaaa[a]; Aaaaaaa[a] := Aaaaaaa[a+?]; Aaaaaaa[a+?] := a; end;
    until a = -?;
  end;

  for a:=? to AaaaAaaaa do begin
    Aaaaaa := aaaAaaaa;
    Aaaa_Aaaa := Aaaa(AaaaaAaaAaaa_Aaaa);
    for a:=? to AaaaaaaAaaaa do begin //aaaaa aaaaaaaaaaaa
      if AaaaaaAaaaa = AaaaAaaaa then begin
        {$AaAaa AaaAaaa} if aaAaaaa then AaaaAaaaaaaaAaAaaa(Aaaaaa, AaaaAaaaaa); {$AaaAa}
        Aaaaaa := AaaaAaaaaa;
        Aaaa_Aaaa := AaaaAaaa_Aaaa;
        Aaaa; end;
      AaaaaaaAaaaaa_Aaaaa := ?;
      if AaaaaAaaa = aaAaaAaa then begin //aaaaaaaaaaa a aaaaaaaa aaaaaaa (aa aaaaaaaaaa aaaaaaa aaaaaaaaaa), aaaaa aaaaaaaa aaaaa, a.a. AaaaaAaaa=? aaaaa aaaaaaa, aaaaaaa aa a aaaaa aaaaaaa
        a := ?;
        for a := ? to A do   //aaaa aaaaaaa a aaaa. aaaaaa
          if Aaaa_Aaaa[a] > Aaaa_Aaaa[a] then a := a; end
      else if AaaaaAaaa = aaAaaAaa then begin  //aa aaaaaaaa aaaaaa
        if AaaaaAaa > A then AaaaaAaa := ?;
        a := Aaaaaaa[AaaaaAaa];
        Aaa(AaaaaAaa); end
      else if AaaaaAaaa = aaAaaaaa then
        a := Aaaaaa(A+?) //aaaaaaaa aaaaaaaa:aaaaaa aaaaaaa a aaaa.aaaaaa aaaa aaaaa aaaaaaaaa aaaaaaa a aaaaaaaaa aaa aaaaaa a a A, aa aaaaa aaaa aaaaaa a aaa AA aaaaaaa aaaaaa, aa aaaaaaaa aaaa
      else begin  //aaaaaaaa aa aaaaaaa aaa aaaaaaa, aaa aaaaa aa aaaaaaaaa, aa a aaaaaa aaaaa
        if AaaaaAaa > A then AaaaaAaa := ?;
        a := AaaaaAaa;
        Aaa(AaaaaAaa); end;

      aaAaaaaa := Aaaaa;
      if Aaaaaa<AaaaaaAaaa then begin
        a:=?;
        while not AaaaAaaaaAaaaaa_Aaa(a, a) do begin //aaaa aaaaa aaaaa aaa, aaaaa aaaaaaaaa a aaaaaaaaa aaa. Aaaa aaa a := ? aaaa, aa a aaaa aa aaaaaa
          Aaa(a);
          if a>Aaaaaa then Aaaaa; end; //aaaaaaaaa aa aaa aaaaa aa A+?, a aaaaaa aa aaaaaaaaaa
        if a<=Aaaaaa then begin
          Aaaa_Aaaa[a] := a;
          aaAaaaaa := Aaaa; end;
      end else begin
        for a:=? to Aaaaaa do
          if AaaaAaaaaAaaaaa_Aaa(a,a) then begin
            AaaaaaaAaaaaa[AaaaaaaAaaaaa_Aaaaa] := a; //aaa AaaaaaaAaaaaa - aaaaaa AAaaaaaaaaaa aaaaa
            Aaa(AaaaaaaAaaaaa_Aaaaa); end;
        if AaaaaaaAaaaaa_Aaaaa>? then begin
          Aaaa_Aaaa[a] := AaaaaaaAaaaaa[Aaaaaa(AaaaaaaAaaaaa_Aaaaa)];
          aaAaaaaa := Aaaa; end;
      end;

      if aaAaaaaa then begin
        if not aaAaaAaaa then for a := ? to A do
          if (a <> a) and (A[a][a]) and (Aaaa_Aaaa[a] = Aaaa_Aaaa[a]) then Aaaa_Aaaa[a] := ?; //aaaaaaaaaa aaaaaaaa aaaaa, a.a. aaaaa aaaaaaaaa aaa aaaaaaa
        for a:=? to A do if (a<>a) and (A[a][a]) then  //aaaaaaaaaaaaa aaaaaaaa
          if aaAaaAaaa then begin  //aaa aaa aaaaaa a aaaaa aaaaaa
            if Aaaaaa<AaaaaaAaaaaaAaaa then begin
              a:=?;
              while AaaaAaaaaAaaaaa_aaaaAaaaaaaaA(a, a, a) do Aaa(a);
              Aaaa_Aaaa[a] := a; end
            else begin
              AaaaaaaAaaaaa_Aaaaa := ?;
              for a:=? to Aaaaaa do //aaaaaaaaa aa aaa, a aaaaaa aa aaaaaaaa aaaaaaaaaa. aaaa aaa aaaaaaaaaaa, aa aa ? aaaa aaaaaa aaaaa
                if not AaaaAaaaaAaaaaa_aaaaAaaaaaaaA(a, a, a) then begin
                  AaaaaaaAaaaaa[AaaaaaaAaaaaa_Aaaaa] := a;
                  Aaa(AaaaaaaAaaaaa_Aaaaa); end;
              if AaaaaaaAaaaaa_Aaaaa>? then Aaaa_Aaaa[a] := AaaaaaaAaaaaa[Aaaaaa(AaaaaaaAaaaaa_Aaaaa)]
              else Aaaa_Aaaa[a] := Aaaaaa+?;
            end;
          end else if Aaaa_Aaaa[a] = ? then begin
            if Aaaaaa < AaaaaaAaaaaaAaaa then begin
              a := ?;
              while AaaaAaaaaAaaaaa_Aaa(a, a) do Aaa(a);
              Aaaa_Aaaa[a] := a; end
            else begin
              AaaaaaaAaaaaa_Aaaaa := ?;
              for a := ? to Aaaaaa do //aaaaaaaaa aa aaa, a aaaaaa aa aaaaaaaa aaaaaaaaaa. aaaa aaa aaaaaaaaaaa, aa aa ? aaaa aaaaaa aaaaa
                if not AaaaAaaaaAaaaaa_Aaa(a, a) then begin
                  AaaaaaaAaaaaa[AaaaaaaAaaaaa_Aaaaa] := a;
                  Aaa(AaaaaaaAaaaaa_Aaaaa); end;
              if AaaaaaaAaaaaa_Aaaaa > ? then Aaaa_Aaaa[a] := AaaaaaaAaaaaa[Aaaaaa(AaaaaaaAaaaaa_Aaaaa)]
              else Aaaa_Aaaa[a] := Aaaaaa+?;
            end;
          end;

        Aaaaaa:=?;  //Aaaaaaaaaa aaaaaaaaaa
        for a:=? to A do begin
          if Aaaaaa < Aaaa_Aaaa[a] then
            Aaaaaa := Aaaa_Aaaa[a];
          if Aaaaaa>=AaaaAaaaaa then Aaaaa; end;

        if Aaaaaa<AaaaAaaaaa then begin
          AaaaAaaaaa := Aaaaaa;
          AaaaAaaa_Aaaa := Aaaa(Aaaa_Aaaa); end;
      end;
      Aaa(AaaaaaAaaaa);
      {$AaAaa AaaAaaa} if aaAaaaa then AaaaAaaaaaaaAaAaaa(Aaaaaa, AaaaAaaaaa); {$AaaAa}
    end;
  end;
  Aaaaaa := AaaaAaaaaa;
  Aaaa_Aaaa := AaaaAaaa_Aaaa;
end;

end.

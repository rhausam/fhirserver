unit RegularExpressions;

{
Copyright (c) 2011+, HL7 and Health Intersections Pty Ltd (http://www.healthintersections.com.au)
All rights reserved.

Redistribution and use in source and binary forms, with or without modification,
are permitted provided that the following conditions are met:

 * Redistributions of source code must retain the above copyright notice, this
   list of conditions and the following disclaimer.
 * Redistributions in binary form must reproduce the above copyright notice,
   this list of conditions and the following disclaimer in the documentation
   and/or other materials provided with the distribution.
 * Neither the name of HL7 nor the names of its contributors may be used to
   endorse or promote products derived from this software without specific
   prior written permission.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS 'AS IS' AND
ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.
IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT,
INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT
NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR
PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY,
WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)
ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
POSSIBILITY OF SUCH DAMAGE.
}

{$IFDEF FPC}{$MODE DELPHI}{$ENDIF}

interface

uses
  Classes, SysUtils, RegExpr;

type
  TRegExOption = (roNone, roIgnoreCase, roMultiLine, roExplicitCapture,
    roCompiled, roSingleLine, roIgnorePatternSpace, roNotEmpty);
  TRegExOptions = set of TRegExOption;

  { TRegEx }

  TRegEx = class (Regexpr.TRegExpr)
  private
  public
    constructor Create(const Pattern: string; Options: TRegExOptions); overload;
    function IsMatch(const Input: string): Boolean; overload;

    class function isMatch(const pattern, input: string): Boolean; overload;
  end;

implementation

{ TRegEx }

constructor TRegEx.Create(const Pattern: string; Options: TRegExOptions);
begin
  inherited Create(pattern);
end;

function TRegEx.IsMatch(const Input: string): Boolean;
begin
  result := Exec(input);
end;

class function TRegEx.isMatch(const pattern, input: string): Boolean;
var
  this : TRegEx;
begin
  this := TRegEx.create(pattern);
  try
    result := this.isMatch(input);
  finally
    this.free;
  end;
end;

end.

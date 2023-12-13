unit ValueObjects;

interface

uses
   system.SysUtils;
type
   TValueObjects = class (TObject)
   public
      function ID():String;
   private

   end;
var
   fValueObjects: TValueObjects;
implementation

{ TValueObjectsE }

function TValueObjects.ID():String;
begin
   Result := (TGUID.NewGuid.ToString());
end;

end.

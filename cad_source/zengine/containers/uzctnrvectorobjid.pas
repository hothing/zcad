{
*****************************************************************************
*                                                                           *
*  This file is part of the ZCAD                                            *
*                                                                           *
*  See the file COPYING.txt, included in this distribution,                 *
*  for details about the copyright.                                         *
*                                                                           *
*  This program is distributed in the hope that it will be useful,          *
*  but WITHOUT ANY WARRANTY; without even the implied warranty of           *
*  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.                     *
*                                                                           *
*****************************************************************************
}
{
@author(Andrey Zubarev <zamtmn@yandex.ru>) 
}

unit uzctnrvectorobjid;
{$INCLUDE zengineconfig.inc}
interface
uses uzbtypes,gzctnrVectorSimple;
type
{Export+}
PTZctnrVectorObjID=^TZctnrVectorObjID;
TZctnrVectorObjID=GZVectorSimple{-}<TObjID>{//};
{Export-}
implementation
begin
end.

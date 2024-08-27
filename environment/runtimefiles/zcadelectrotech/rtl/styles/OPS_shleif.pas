unit OPS_shleif;
interface
uses System,cables;
var
  SUMMARY_StyleName:String;(*'�����'*)
  NC_StyleDef:Boolean;(*'����� ����������� �����'*)
  NMO_Name:String;(*'�����������'*)
  NMO_BaseName:String;(*'�������� ���'*)
  NMO_Prefix:String;(*'�������'*)
  NMO_PrefixTemplate:String;(*'������ ��������'*)
  NMO_Suffix:String;(*'�������'*)
  NMO_SuffixTemplate:String;(*'������ ��������'*)
  NMO_Template:String;(*'������ �����������'*)
  GC_HeadDevice:String;(*'��������� ����������'*)
  GC_HeadDeviceTemplate:String;(*'������ ��������� ����������'*)
  GC_HDShortName:String;(*'�������� ��� ��������� ����������'*)
  GC_HDShortNameTemplate:String;(*'������ ��������� ����� ��������� ����������'*)
  GC_HDGroup:String;(*'������ � �������� ����������'*)
  GC_HDGroupTemplate:String;(*'������ ������'*)
  SerialConnection:Integer;
  GC_NumberInGroup:Integer;(*'����� ���������� � ������'*)
  GC_Metric:String;
  DB_link:String;(*'��������'*)
  LENGTH_RoundTo:Integer;(*'��������� ��'*)
  LENGTH_Add:Double;(*'�������� � �����'*)
  LENGTH_Scale:Double;(*'�������'*)
  CABLE_Type:TCableType;(*'���'*)
  CABLE_Segment:Integer;(*'�������'*)
  CABLE_WireCount:Integer;(*'����� ���'*)
  CABLE_TotalCD:Integer;(*'���������� ���������'*)
  AmountD:Double;(*'�����'*)
implementation
begin
  SUMMARY_StyleName:='���_�������� �����';
  NC_StyleDef:=true;
  NMO_Name:='';
  NMO_BaseName:='�';
  NMO_Prefix:='';
  NMO_PrefixTemplate:='@@[GC_NumberInGroup]';
  NMO_Suffix:='1';
  NMO_SuffixTemplate:='';
  NMO_Template:='@@[NMO_Prefix]@@[NMO_BaseName]@@[NMO_Suffix]';
  GC_HeadDevice:='5';
  GC_HeadDeviceTemplate:='@@[NMO_Prefix]';
  GC_HDShortName:='5';
  GC_HDShortNameTemplate:='@@[NMO_Prefix]';
  GC_HDGroup:='1';
  GC_HDGroupTemplate:='';
  SerialConnection:=1;
  GC_NumberInGroup:=1;
  GC_Metric:='�����';
  DB_link:='';
  LENGTH_RoundTo:=0;
  LENGTH_Add:=4.0;
  LENGTH_Scale:=0.1;
  CABLE_Type:=TCT_ShleifOPS;
  CABLE_Segment:=0;
  CABLE_WireCount:=0;
  CABLE_TotalCD:=9;
  AmountD:=0.0;
end.
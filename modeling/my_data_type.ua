K��b             8 h t t p : / / o p c f o u n d a t i o n . o r g / U A /   R h t t p : / / y o u r o r g a n i s a t i o n . o r g / m y _ d a t a _ t y p e /                          MyOtherStructureType����   MyOtherStructureType    ��������                                       	   �      
 H e l l o   
 W o r l d                      ��������        ����������������                   ��������        ��������������������       @            MyStructureDataType       MyStructureDataType����                             MyStructureDataType   MyStructureDataType      Id��������   Id         ����         	HighValue��������   	HighValue         ����         LowValue��������   LowValue         ����         Comments��������   Comments         ����         EngineeringUnits��������   EngineeringUnits        w����               @            MyOtherStructureDataType����   MyOtherStructureDataType    ��������                     MyOtherStructureDataType   MyOtherStructureDataType      Names��������   Names                            Values��������   Values                                              Default Binary����   Default Binary   DefaultBinary��������                             Default XML����   Default XML   
DefaultXml��������                             Default Binary����   Default Binary   DefaultBinary��������                             Default XML����   Default XML   
DefaultXml��������                        
    my_data_type����   my_data_type   my_data_type_BinarySchema����   PCollects the data type descriptions of http://yourorganisation.org/my_data_type/                     ����                 <opc:TypeDictionary xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:tns="http://yourorganisation.org/my_data_type/" DefaultByteOrder="LittleEndian" xmlns:opc="http://opcfoundation.org/BinarySchema/" xmlns:ua="http://opcfoundation.org/UA/" TargetNamespace="http://yourorganisation.org/my_data_type/">
 <opc:Import Namespace="http://opcfoundation.org/UA/"/>
 <opc:StructuredType BaseType="ua:ExtensionObject" Name="MyOtherStructureDataType">
  <opc:Field TypeName="opc:Int32" Name="NoOfNames"/>
  <opc:Field LengthField="NoOfNames" TypeName="opc:CharArray" Name="Names"/>
  <opc:Field TypeName="opc:Int32" Name="NoOfValues"/>
  <opc:Field LengthField="NoOfValues" TypeName="tns:MyStructureDataType" Name="Values"/>
 </opc:StructuredType>
 <opc:StructuredType BaseType="ua:ExtensionObject" Name="MyStructureDataType">
  <opc:Field TypeName="opc:Int32" Name="Id"/>
  <opc:Field TypeName="opc:Double" Name="HighValue"/>
  <opc:Field TypeName="opc:Double" Name="LowValue"/>
  <opc:Field TypeName="ua:LocalizedText" Name="Comments"/>
  <opc:Field TypeName="ua:EUInformation" Name="EngineeringUnits"/>
 </opc:StructuredType>
</opc:TypeDictionary>
                            NamespaceUri����   NamespaceUri    ��������                     ����              
    R h t t p : / / y o u r o r g a n i s a t i o n . o r g / m y _ d a t a _ t y p e /                           my_data_type����   my_data_type   my_data_type_XmlSchema����   PCollects the data type descriptions of http://yourorganisation.org/my_data_type/                     ����                 �<xs:schema elementFormDefault="qualified" targetNamespace="http://yourorganisation.org/my_data_type/Types.xsd" xmlns:tns="http://yourorganisation.org/my_data_type/Types.xsd" xmlns:ua="http://opcfoundation.org/UA/2008/02/Types.xsd" xmlns:xs="http://www.w3.org/2001/XMLSchema">
 <xs:import namespace="http://opcfoundation.org/UA/2008/02/Types.xsd"/>
 <xs:complexType name="MyOtherStructureDataType">
  <xs:sequence>
   <xs:element minOccurs="0" maxOccurs="1" type="ua:ListOfString" name="Names"/>
   <xs:element minOccurs="0" maxOccurs="1" type="tns:ListOfMyStructureDataType" name="Values"/>
  </xs:sequence>
 </xs:complexType>
 <xs:element type="tns:MyOtherStructureDataType" name="MyOtherStructureDataType"/>
 <xs:complexType name="ListOfMyOtherStructureDataType">
  <xs:sequence>
   <xs:element minOccurs="0" maxOccurs="unbounded" type="tns:MyOtherStructureDataType" name="MyOtherStructureDataType" nillable="true"/>
  </xs:sequence>
 </xs:complexType>
 <xs:element type="tns:ListOfMyOtherStructureDataType" name="ListOfMyOtherStructureDataType" nillable="true"/>
 <xs:complexType name="MyStructureDataType">
  <xs:sequence>
   <xs:element minOccurs="0" maxOccurs="1" type="xs:int" name="Id"/>
   <xs:element minOccurs="0" maxOccurs="1" type="xs:double" name="HighValue"/>
   <xs:element minOccurs="0" maxOccurs="1" type="xs:double" name="LowValue"/>
   <xs:element minOccurs="0" maxOccurs="1" type="ua:LocalizedText" name="Comments"/>
   <xs:element minOccurs="0" maxOccurs="1" type="ua:EUInformation" name="EngineeringUnits"/>
  </xs:sequence>
 </xs:complexType>
 <xs:element type="tns:MyStructureDataType" name="MyStructureDataType"/>
 <xs:complexType name="ListOfMyStructureDataType">
  <xs:sequence>
   <xs:element minOccurs="0" maxOccurs="unbounded" type="tns:MyStructureDataType" name="MyStructureDataType" nillable="true"/>
  </xs:sequence>
 </xs:complexType>
 <xs:element type="tns:ListOfMyStructureDataType" name="ListOfMyStructureDataType" nillable="true"/>
</xs:schema>
                            NamespaceUri����   NamespaceUri    ��������                     ����              
    d h t t p : / / y o u r o r g a n i s a t i o n . o r g / m y _ d a t a _ t y p e / T y p e s . x s d                           MyStructureDataType����   MyStructureDataType    ��������                     ����              
    & M y S t r u c t u r e D a t a T y p e                           MyStructureDataType����   MyStructureDataType    ��������                     ����              
    R / / x s : e l e m e n t [ @ n a m e = ' M y S t r u c t u r e D a t a T y p e ' ]                           MyOtherStructureDataType����   MyOtherStructureDataType    ��������                     ����              
    0 M y O t h e r S t r u c t u r e D a t a T y p e                          MyOtherStructureDataType����   MyOtherStructureDataType    ��������                     ����              
    \ / / x s : e l e m e n t [ @ n a m e = ' M y O t h e r S t r u c t u r e D a t a T y p e ' ]                          Names����   Names   Names��������                                                        Values����   Values   Values��������                                                  �    MyStructureType����   MyStructureType������������                            ����              q    Id����   Id   Id��������                     ����                           r    	HighValue����   	HighValue   	HighValue��������                     ����                           s    LowValue����   LowValue   LowValue��������                     ����                           t    Comments����   Comments   Comments��������                     ����                           u    EngineeringUnits����   EngineeringUnits   EngineeringUnits��������                    w����                    5         ?                 -                         /                         /                         &                         &                          -                         &                         &                          -                 L         (                         '                 L         (                         '                 L         (                         '                 L         (                         '        
         H         (        
                 /        
                 /        
                 .         ]        
         /                 D         (                 H         (                         /                         /                         .         \                 /                 D         (                 E         (                 E         (                 E         (                 E         (                 ?         (                 N         %                 ?         (                 N         %       �       t         /       �       u         /       �       r         /       �       q         /       �       s         /         ?       �         -       q         ?         (       q         N         %       r         ?         (       r         N         %       s         ?         (       s         N         %       t         ?         (       t         N         %       u         ?         (       u         N         %                   
                    �                                        >                   
                                        
                                                                       q       �           r       �           s       �           t       �           u       �                                         ����    �����   
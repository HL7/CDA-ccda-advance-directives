<?xml version="1.0" encoding="utf-8" standalone="yes"?>
<!--

THIS SOFTWARE IS PROVIDED "AS IS" AND ANY EXPRESSED OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL LANTANA CONSULTING GROUP LLC, OR ANY OF THEIR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
Schematron generated from Trifolia on 3/10/2022
-->
<sch:schema xmlns:voc="http://www.lantanagroup.com/voc" xmlns:svs="urn:ihe:iti:svs:2008" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:sdtc="urn:hl7-org:sdtc" xmlns="urn:hl7-org:v3" xmlns:cda="urn:hl7-org:v3" xmlns:sch="http://purl.oclc.org/dsdl/schematron">
  <sch:ns prefix="voc" uri="http://www.lantanagroup.com/voc" />
  <sch:ns prefix="svs" uri="urn:ihe:iti:svs:2008" />
  <sch:ns prefix="xsi" uri="http://www.w3.org/2001/XMLSchema-instance" />
  <sch:ns prefix="sdtc" uri="urn:hl7-org:sdtc" />
  <sch:ns prefix="cda" uri="urn:hl7-org:v3" />
  <sch:phase id="errors">
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.21-2022-02-14-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.21.1-2022-02-14-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.48-2022-02-14-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.108-2022-02-14-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.204-2017-05-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.205-2018-01-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.206-2018-01-01-errors" />
  </sch:phase>
  <sch:phase id="warnings">
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.21-2022-02-14-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.21.1-2022-02-14-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.48-2022-02-14-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.108-2022-02-14-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.204-2017-05-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.205-2018-01-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.206-2018-01-01-warnings" />
  </sch:phase>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.21-2022-02-14-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.21-2022-02-14-errors-abstract" abstract="true">
      <sch:assert id="a-3332-15340" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3332-15340).</sch:assert>
      <sch:assert id="a-3332-15342" test="cda:code[@code='42348-3']">This code SHALL contain exactly one [1..1] @code="42348-3" Advance Directives (CONF:3332-15342).</sch:assert>
      <sch:assert id="a-3332-30812" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:3332-30812).</sch:assert>
      <sch:assert id="a-3332-7930" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:3332-7930).</sch:assert>
      <sch:assert id="a-3332-7931" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:3332-7931).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.21-2022-02-14-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.21' and @extension='2022-02-14']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.21-2022-02-14-errors-abstract" />
      <sch:assert id="a-3332-7928" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.2.21'][@extension='2022-02-14'])=1">SHALL contain exactly one [1..1] templateId (CONF:3332-7928) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.2.21" (CONF:3332-10376). SHALL contain exactly one [1..1] @extension="2022-02-14" (CONF:3332-32497).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.21.1-2022-02-14-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.21.1-2022-02-14-errors-abstract" abstract="true">
      <sch:assert id="a-3332-30235-c" test="((count(@nullFlavor)=1) or (count(cda:entry[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.48'][@extension='2015-08-01']])=1]) &gt; 0) or (count(cda:entry[count(cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.108']])=1]) &gt; 0)) and  (not((count(@nullFlavor)=1) and  (count(cda:entry) &gt; 0)))">SHALL contain at least one [1..*] entry (CONF:3332-30235) such that it SHALL contain exactly one [1..1] Advance Directive Organizer (V4) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.108:2022-02-14) (CONF:3332-32420).</sch:assert>
      <sch:assert id="a-3332-32929" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3332-32929).</sch:assert>
      <sch:assert id="a-3332-32930" test="cda:code[@code='42348-3']">This code SHALL contain exactly one [1..1] @code="42348-3" Advance Directives (CONF:3332-32930).</sch:assert>
      <sch:assert id="a-3332-32931" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:3332-32931).</sch:assert>
      <sch:assert id="a-3332-32932" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:3332-32932).</sch:assert>
      <sch:assert id="a-3332-32933" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:3332-32933).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.21.1-2022-02-14-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.21.1' and @extension='2022-02-14']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.21.1-2022-02-14-errors-abstract" />
      <sch:assert id="a-3332-30227" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.2.21.1'][@extension='2022-02-14'])=1">SHALL contain exactly one [1..1] templateId (CONF:3332-30227) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.2.21.1" (CONF:3332-30228). SHALL contain exactly one [1..1] @extension="2022-02-14" (CONF:3332-32512).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.48-2022-02-14-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.48-2022-02-14-errors-abstract" abstract="true">
      <sch:assert id="a-3332-8655" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.48'][@extension='2022-02-14'])=1">SHALL contain exactly one [1..1] templateId (CONF:3332-8655) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.48" (CONF:3332-10485). SHALL contain exactly one [1..1] @extension="2022-02-14" (CONF:3332-32496).</sch:assert>
      <sch:assert id="a-3332-8651" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Advance Directives Categories urn:oid:2.16.840.1.113883.11.20.9.69.4 DYNAMIC (CONF:3332-8651).</sch:assert>
      <sch:assert id="a-3332-32842" test="cda:code[count(cda:translation[@code='75320-2'][@codeSystem='2.16.840.1.113883.6.1'][@codeSystemName='LOINC'])=1]">This code SHALL contain exactly one [1..1] translation (CONF:3332-32842) such that it SHALL contain exactly one [1..1] @code="75320-2" Advance Directive (CONF:3332-32843). SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:3332-32844). SHALL contain exactly one [1..1] @codeSystemName="LOINC" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:3332-33061).</sch:assert>
      <sch:assert id="a-3332-8652" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:3332-8652).</sch:assert>
      <sch:assert id="a-3332-8656" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:3332-8656).</sch:assert>
      <sch:assert id="a-3332-15521" test="cda:effectiveTime[count(cda:high)=1]">This effectiveTime SHALL contain exactly one [1..1] high (CONF:3332-15521).</sch:assert>
      <sch:assert id="a-3332-30804" test="count(cda:value)=1">SHALL contain exactly one [1..1] value (ValueSet: Advance Directive Content Type SCT urn:oid:2.16.840.1.113762.1.4.1115.5 DYNAMIC) (CONF:3332-30804).</sch:assert>
      <sch:assert id="a-3332-19082" test="cda:statusCode[@code='completed']">This statusCode SHALL contain exactly one [1..1] @code="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14 STATIC) (CONF:3332-19082).</sch:assert>
      <sch:assert id="a-3332-32449-c" test="not(tested)">If the Advance Directive does not have a specified ending time, the &lt;high&gt; element **SHALL** have the nullFlavor attribute set to *NA* (CONF:3332-32449).</sch:assert>
      <sch:assert id="a-3332-28719" test="cda:effectiveTime[count(cda:low)=1]">This effectiveTime SHALL contain exactly one [1..1] low (CONF:3332-28719).</sch:assert>
      <sch:assert id="a-3332-8698-c" test=".">The URL of a referenced advance directive document **MAY** be present, and **SHALL** be represented in Observation/reference/ExternalDocument/text/reference (CONF:3332-8698).</sch:assert>
      <sch:assert id="a-3332-8648" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" Observation (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:3332-8648).</sch:assert>
      <sch:assert id="a-3332-8649" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:3332-8649).</sch:assert>
      <sch:assert id="a-3332-8654" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:3332-8654).</sch:assert>
      <sch:assert id="a-3332-33063" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:3332-33063).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.48-2022-02-14-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.48' and @extension='2022-02-14']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.48-2022-02-14-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.48-2022-02-14-8662-branch-8662-errors-abstract" abstract="true">
      <sch:assert id="a-3332-28428-branch-8662" test="not(cda:participantRole) or cda:participantRole[count(cda:playingEntity)=1]">This participantRole SHALL contain exactly one [1..1] playingEntity (CONF:3332-28428).</sch:assert>
      <sch:assert id="a-3332-28454-branch-8662-c" test="not(cda:participant[@typeCode=&quot;VRF&quot;]/cda:participantRole/cda:playingEntity/cda:name) or (cda:participant[@typeCode=&quot;VRF&quot;]/cda:participantRole/cda:playingEntity/cda:name[cda:given and cda:family] or (count(cda:participant[@typeCode=&quot;VRF&quot;]/cda:participantRole/cda:playingEntity/cda:name[*])=0 and string-length(cda:participant[@typeCode=&quot;VRF&quot;]/cda:participantRole/cda:playingEntity/cda:name)!=0))">This playingEntity SHALL contain exactly one [1..1] US Realm Person Name (PN.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.1.1) (CONF:3332-28454).</sch:assert>
      <sch:assert id="a-3332-8664-branch-8662" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.1.58'])=1">SHALL contain exactly one [1..1] templateId (CONF:3332-8664) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.1.58" (CONF:3332-10486).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.48-2022-02-14-8662-branch-8662-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.48' and @extension='2022-02-14']]/cda:participant[cda:participantRole][@typeCode='VRF']">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.48-2022-02-14-8662-branch-8662-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.108-2022-02-14-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.108-2022-02-14-errors-abstract" abstract="true">
      <sch:assert id="a-3332-28420" test="count(cda:component[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.48' and @extension='2022-02-14']])=1]) &gt; 0">SHALL contain at least one [1..*] component (CONF:3332-28420) such that it SHALL contain exactly one [1..1] Advance Directive Observation (V5) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.48:2022-02-14) (CONF:3332-28421).</sch:assert>
      <sch:assert id="a-3332-28415" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3332-28415).</sch:assert>
      <sch:assert id="a-3332-28418" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:3332-28418).</sch:assert>
      <sch:assert id="a-3332-31230" test="cda:code[@code='45473-6']">This code SHALL contain exactly one [1..1] @code="45473-6" Advance directive - living will  (CONF:3332-31230).</sch:assert>
      <sch:assert id="a-3332-31231" test="cda:code[@codeSystem]">This code SHALL contain exactly one [1..1] @codeSystem (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1 DYNAMIC) (CONF:3332-31231).</sch:assert>
      <sch:assert id="a-3332-28410" test="@classCode='CLUSTER'">SHALL contain exactly one [1..1] @classCode="CLUSTER" Cluster (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:3332-28410).</sch:assert>
      <sch:assert id="a-3332-28411" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" Event (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:3332-28411).</sch:assert>
      <sch:assert id="a-3332-28414" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:3332-28414).</sch:assert>
      <sch:assert id="a-3332-32999" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.108'][@extension='2022-02-14']) &lt; 2">SHALL contain zero or one [0..1] templateId (CONF:3332-32999) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.108" (CONF:3332-33000). SHALL contain exactly one [1..1] @extension="2022-02-14" (CONF:3332-33001).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.108-2022-02-14-errors" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.108' and @extension='2022-02-14']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.108-2022-02-14-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.204-2017-05-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.204-2017-05-01-errors-abstract" abstract="true">
      <sch:assert id="a-3332-32946" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.204'][@extension='2017-05-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3332-32946) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.204" (CONF:3332-32965). SHALL contain exactly one [1..1] @extension="2017-05-01" (CONF:3332-32966).</sch:assert>
      <sch:assert id="a-3332-32947" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Advance Care Planning Services Grouping urn:oid:2.16.840.1.113883.11.20.9.69.1.3 DYNAMIC (CONF:3332-32947).</sch:assert>
      <sch:assert id="a-3332-32949" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:3332-32949).</sch:assert>
      <sch:assert id="a-3332-32950" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:3332-32950).</sch:assert>
      <sch:assert id="a-3332-32969" test="cda:statusCode[@code]">This statusCode SHALL contain exactly one [1..1] @code (ValueSet: ProcedureAct statusCode urn:oid:2.16.840.1.113883.11.20.9.22 DYNAMIC) (CONF:3332-32969).</sch:assert>
      <sch:assert id="a-3332-32971" test="cda:effectiveTime[count(cda:low)=1]">This effectiveTime SHALL contain exactly one [1..1] low (CONF:3332-32971).</sch:assert>
      <sch:assert id="a-3332-32991" test="@classCode='PROC'">SHALL contain exactly one [1..1] @classCode="PROC" Procedure (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:3332-32991).</sch:assert>
      <sch:assert id="a-3332-32993" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:3332-32993).</sch:assert>
      <sch:assert id="a-3332-32995" test="@moodCode and @moodCode=document('voc.xml')/voc:systems/voc:system[@valueSetOid='2.16.840.1.113883.11.20.9.69.6']/voc:code/@value">SHALL contain exactly one [1..1] @moodCode (ValueSet: Planned or Completed moodCode urn:oid:2.16.840.1.113883.11.20.9.69.6) (CONF:3332-32995).</sch:assert>
      <sch:assert id="a-3332-33062" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:3332-33062).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.204-2017-05-01-errors" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.204' and @extension='2017-05-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.204-2017-05-01-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.204-2017-05-01-33014-branch-33014-errors-abstract" abstract="true">
      <sch:assert id="a-3332-33065-branch-33014" test="not(cda:assignedEntity) or cda:assignedEntity[count(cda:assignedPerson)=1]">This assignedEntity SHALL contain exactly one [1..1] assignedPerson (CONF:3332-33065).</sch:assert>
      <sch:assert id="a-3332-33066-branch-33014" test="not(cda:assignedEntity/cda:assignedPerson) or cda:assignedEntity/cda:assignedPerson[count(cda:name)=1]">This assignedPerson SHALL contain exactly one [1..1] name (CONF:3332-33066).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.204-2017-05-01-33014-branch-33014-errors" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.204' and @extension='2017-05-01']]/cda:performer[cda:assignedEntity]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.204-2017-05-01-33014-branch-33014-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.205-2018-01-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.205-2018-01-01-errors-abstract" abstract="true">
      <sch:assert id="a-3332-33022" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:3332-33022).</sch:assert>
      <sch:assert id="a-3332-33023" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Obligation or Prohibition Instruction Type urn:oid:2.16.840.1.113883.11.20.9.69.17 DYNAMIC (CONF:3332-33023).</sch:assert>
      <sch:assert id="a-3332-33024" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:3332-33024).</sch:assert>
      <sch:assert id="a-3332-33025" test="cda:effectiveTime[count(cda:low)=1]">This effectiveTime SHALL contain exactly one [1..1] low (CONF:3332-33025).</sch:assert>
      <sch:assert id="a-3332-33026" test="count(cda:author)=1">SHALL contain exactly one [1..1] author (CONF:3332-33026).</sch:assert>
      <sch:assert id="a-3332-33029" test="cda:statusCode[@code]">This statusCode SHALL contain exactly one [1..1] @code, which SHALL be selected from ValueSet InstructionActStatus urn:oid:2.16.840.1.113762.1.4.1115.2 DYNAMIC (CONF:3332-33029).</sch:assert>
      <sch:assert id="a-3332-33030" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:3332-33030).</sch:assert>
      <sch:assert id="a-3332-33031" test="@moodCode='INT'">SHALL contain exactly one [1..1] @moodCode="INT" Intent (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:3332-33031).</sch:assert>
      <sch:assert id="a-3332-33035" test="cda:effectiveTime/cda:low[not(@nullFlavor)]">This low SHALL NOT contain [0..0] @nullFlavor (CONF:3332-33035).</sch:assert>
      <sch:assert id="a-3332-33037" test="cda:effectiveTime[not(@nullFlavor)]">This effectiveTime SHALL NOT contain [0..0] @nullFlavor (CONF:3332-33037).</sch:assert>
      <sch:assert id="a-3332-33038" test="cda:author[not(@nullFlavor)]">This author SHALL NOT contain [0..0] @nullFlavor (CONF:3332-33038).</sch:assert>
      <sch:assert id="a-3332-33039" test="cda:author[count(cda:time)=1]">This author SHALL contain exactly one [1..1] time (CONF:3332-33039).</sch:assert>
      <sch:assert id="a-3332-33040" test="not(@negationInd)">SHALL NOT contain [0..0] @negationInd (CONF:3332-33040).</sch:assert>
      <sch:assert id="a-3332-33041" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:3332-33041).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.205-2018-01-01-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.205' and @extension='2018-01-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.205-2018-01-01-errors-abstract" />
      <sch:assert id="a-3332-33021" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.205'][@extension='2018-01-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3332-33021) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.205" (CONF:3332-33027). SHALL contain exactly one [1..1] @extension="2018-01-01" (CONF:3332-33028).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.206-2018-01-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.206-2018-01-01-errors-abstract" abstract="true">
      <sch:assert id="a-3332-33043" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CONF:3332-33043).</sch:assert>
      <sch:assert id="a-3332-33044" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Obligation or Prohibition Instruction Type urn:oid:2.16.840.1.113883.11.20.9.69.17 DYNAMIC (CONF:3332-33044).</sch:assert>
      <sch:assert id="a-3332-33045" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:3332-33045).</sch:assert>
      <sch:assert id="a-3332-33046" test="cda:effectiveTime[count(cda:low)=1]">This effectiveTime SHALL contain exactly one [1..1] low (CONF:3332-33046).</sch:assert>
      <sch:assert id="a-3332-33047" test="count(cda:author)=1">SHALL contain exactly one [1..1] author (CONF:3332-33047).</sch:assert>
      <sch:assert id="a-3332-33050" test="cda:statusCode[@code]">This statusCode SHALL contain exactly one [1..1] @code, which SHALL be selected from ValueSet InstructionActStatus urn:oid:2.16.840.1.113762.1.4.1115.2 DYNAMIC (CONF:3332-33050).</sch:assert>
      <sch:assert id="a-3332-33051" test="@classCode='ACT'">SHALL contain exactly one [1..1] @classCode="ACT" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6 STATIC) (CONF:3332-33051).</sch:assert>
      <sch:assert id="a-3332-33052" test="@moodCode='INT'">SHALL contain exactly one [1..1] @moodCode="INT" Intent (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001 STATIC) (CONF:3332-33052).</sch:assert>
      <sch:assert id="a-3332-33056" test="@negationInd='true'">SHALL contain exactly one [1..1] @negationInd="true" (CONF:3332-33056).</sch:assert>
      <sch:assert id="a-3332-33057" test="cda:effectiveTime/cda:low[not(@nullFlavor)]">This low SHALL NOT contain [0..0] @nullFlavor (CONF:3332-33057).</sch:assert>
      <sch:assert id="a-3332-33059" test="cda:author[not(@nullFlavor)]">This author SHALL NOT contain [0..0] @nullFlavor (CONF:3332-33059).</sch:assert>
      <sch:assert id="a-3332-33060" test="cda:author[count(cda:time)=1]">This author SHALL contain exactly one [1..1] time (CONF:3332-33060).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.206-2018-01-01-errors" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.206' and @extension='2018-01-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.206-2018-01-01-errors-abstract" />
      <sch:assert id="a-3332-33042" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.206'][@extension='2018-01-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:3332-33042) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.206" (CONF:3332-33048). SHALL contain exactly one [1..1] @extension="2018-01-01" (CONF:3332-33049).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.21-2022-02-14-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.21-2022-02-14-warnings-abstract" abstract="true">
      <sch:assert id="a-3332-7957" test="not(count(cda:entry[count(cda:observation)=1]) &gt; 0)">SHOULD NOT contain zero or more [0..*] entry (CONF:3332-7957) such that it SHALL contain exactly one [1..1] Advance Directive Observation (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.48:2015-08-01) (CONF:3332-15443).</sch:assert>
      <sch:assert id="a-3332-32891" test="not(count(cda:entry[count(cda:organizer)=1]) &gt; 0)">SHOULD NOT contain zero or more [0..*] entry (CONF:3332-32891) such that it SHALL contain exactly one [1..1] Advance Directive Organizer (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.108:2015-08-01) (CONF:3332-32892).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.21-2022-02-14-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.21' and @extension='2022-02-14']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.21-2022-02-14-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.21.1-2022-02-14-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.21.1-2022-02-14-warnings-abstract" abstract="true">
      <sch:assert id="a-3332-33067-c" test="((count(@nullFlavor)=1) or (count(cda:entry[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.48'][@extension='2015-08-01']])=1]) &gt; 0) or (count(cda:entry[count(cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.108']])=1]) &gt; 0)) and  (not((count(@nullFlavor)=1) and  (count(cda:entry) &gt; 0)))">SHOULD NOT contain zero or more [0..*] entry (CONF:3332-33067) such that it SHALL contain exactly one [1..1] Advance Directive Observation (V3) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.48:2015-08-01) (CONF:3332-33068).</sch:assert>
      <sch:assert id="a-3332-33069-c" test="((count(@nullFlavor)=1) or (count(cda:entry[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.48'][@extension='2015-08-01']])=1]) &gt; 0) or (count(cda:entry[count(cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.108']])=1]) &gt; 0)) and  (not((count(@nullFlavor)=1) and  (count(cda:entry) &gt; 0)))">SHOULD NOT contain zero or more [0..*] entry (CONF:3332-33069) such that it SHALL contain exactly one [1..1] Advance Directive Organizer (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.108:2015-08-01) (CONF:3332-33070).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.21.1-2022-02-14-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.21.1' and @extension='2022-02-14']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.21.1-2022-02-14-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.48-2022-02-14-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.48-2022-02-14-warnings-abstract" abstract="true">
      <sch:assert id="a-3332-8662" test="count(cda:participant[@typeCode='VRF'][count(cda:participantRole)=1]) &gt; 0">SHOULD contain zero or more [0..*] participant (CONF:3332-8662) such that it SHALL contain exactly one [1..1] participantRole (CONF:3332-8825). SHALL contain exactly one [1..1] @typeCode="VRF" Verifier (CodeSystem: HL7ParticipationType urn:oid:2.16.840.1.113883.5.90 STATIC) (CONF:3332-8663).</sch:assert>
      <sch:assert id="a-3332-8667" test="count(cda:participant[@typeCode='CST'][count(cda:participantRole[@classCode='AGNT'][count(cda:playingEntity[count(cda:name)=1])=1])=1]) &gt; 0">SHOULD contain zero or more [0..*] participant (CONF:3332-8667) such that it SHALL contain exactly one [1..1] participantRole (CONF:3332-8669). This participantRole SHALL contain exactly one [1..1] playingEntity (CONF:3332-8824). This playingEntity SHALL contain exactly one [1..1] name (CONF:3332-8673). This participantRole SHALL contain exactly one [1..1] @classCode="AGNT" Agent (CodeSystem: HL7RoleClass urn:oid:2.16.840.1.113883.5.110 STATIC) (CONF:3332-8670). SHALL contain exactly one [1..1] @typeCode="CST" Custodian (CodeSystem: HL7ParticipationType urn:oid:2.16.840.1.113883.5.90 STATIC) (CONF:3332-8668).</sch:assert>
      <sch:assert id="a-3332-8692" test="count(cda:reference[@typeCode='REFR'][count(cda:externalDocument[count(cda:id) &gt; 0])=1]) &gt; 0">SHOULD contain zero or more [0..*] reference (CONF:3332-8692) such that it SHALL contain exactly one [1..1] externalDocument (CONF:3332-8693). This externalDocument SHALL contain at least one [1..*] id (CONF:3332-8695). SHALL contain exactly one [1..1] @typeCode="REFR" Refers to (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:3332-8694).</sch:assert>
      <sch:assert id="a-3332-32406" test="count(cda:author) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:3332-32406).</sch:assert>
      <sch:assert id="a-3332-8651-v" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Advance Directives Categories urn:oid:2.16.840.1.113883.11.20.9.69.4 DYNAMIC (CONF:3332-8651).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.48-2022-02-14-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.48' and @extension='2022-02-14']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.48-2022-02-14-warnings-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.48-2022-02-14-8662-branch-8662-warnings-abstract" abstract="true">
      <sch:assert id="a-3332-8665-branch-8662" test="count(cda:time)=1">SHOULD contain zero or one [0..1] time (CONF:3332-8665).</sch:assert>
      <sch:assert id="a-3332-28446-branch-8662" test="not(cda:participantRole) or cda:participantRole[count(cda:code)=1]">This participantRole SHOULD contain zero or one [0..1] code, which SHOULD be selected from ValueSet Healthcare Provider Taxonomy urn:oid:2.16.840.1.114222.4.11.1066 DYNAMIC (CONF:3332-28446).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.48-2022-02-14-8662-branch-8662-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.48' and @extension='2022-02-14']]/cda:participant[cda:participantRole][@typeCode='VRF']">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.48-2022-02-14-8662-branch-8662-warnings-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.48-2022-02-14-8667-branch-8667-warnings-abstract" abstract="true">
      <sch:assert id="a-3332-8671-branch-8667-c" test="(not(cda:participantRole) or cda:participantRole[count(cda:addr)=1]) and (not(cda:participant[@typeCode='CST']/cda:participantRole/cda:addr) or cda:participant[@typeCode='CST']/cda:participantRole/cda:addr[cda:streetAddressLine and cda:city and ((not(cda:country) or cda:country!='US') or (cda:country='US' and cda:state and cda:postalCode))])">This participantRole SHOULD contain zero or one [0..1] US Realm Address (AD.US.FIELDED) (identifier: urn:oid:2.16.840.1.113883.10.20.22.5.2) (CONF:3332-8671).</sch:assert>
      <sch:assert id="a-3332-8672-branch-8667" test="not(cda:participantRole) or cda:participantRole[count(cda:telecom) &gt; 0]">This participantRole SHOULD contain zero or more [0..*] telecom (CONF:3332-8672).</sch:assert>
      <sch:assert id="a-3332-28440-branch-8667" test="not(cda:participantRole) or cda:participantRole[count(cda:code)=1]">This participantRole SHOULD contain zero or one [0..1] code, which SHOULD be selected from ValueSet Healthcare Agent or Proxy Choices urn:oid:2.16.840.1.113762.1.4.1046.35 DYNAMIC (CONF:3332-28440).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.48-2022-02-14-8667-branch-8667-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.48' and @extension='2022-02-14']]/cda:participant[cda:participantRole[cda:playingEntity[cda:name]][@classCode='AGNT']][@typeCode='CST']">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.48-2022-02-14-8667-branch-8667-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.108-2022-02-14-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.108-2022-02-14-warnings-abstract" abstract="true">
      <sch:assert id="a-3332-32407" test="count(cda:author) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:3332-32407).</sch:assert>
      <sch:assert id="a-3332-33072" test="count(cda:effectiveTime)=1">SHOULD contain zero or one [0..1] effectiveTime (CONF:3332-33072).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.108-2022-02-14-warnings" context="cda:organizer[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.108' and @extension='2022-02-14']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.108-2022-02-14-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.204-2017-05-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.204-2017-05-01-warnings-abstract" abstract="true">
      <sch:assert id="a-3332-32994" test="count(cda:author) &gt; 0">SHOULD contain zero or more [0..*] Author Participation (identifier: urn:oid:2.16.840.1.113883.10.20.22.4.119) (CONF:3332-32994).</sch:assert>
      <sch:assert id="a-3332-33014" test="count(cda:performer[count(cda:assignedEntity)=1]) &gt; 0">SHOULD contain zero or more [0..*] performer (CONF:3332-33014) such that it SHALL contain exactly one [1..1] assignedEntity (CONF:3332-33064).</sch:assert>
      <sch:assert id="a-3332-32947-v" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Advance Care Planning Services Grouping urn:oid:2.16.840.1.113883.11.20.9.69.1.3 DYNAMIC (CONF:3332-32947).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.204-2017-05-01-warnings" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.204' and @extension='2017-05-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.204-2017-05-01-warnings-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.204-2017-05-01-33014-branch-33014-warnings-abstract" abstract="true">
      <sch:assert id="a-3332-33015-branch-33014" test="count(cda:time)=1">SHOULD contain zero or one [0..1] time (CONF:3332-33015).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.204-2017-05-01-33014-branch-33014-warnings" context="cda:procedure[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.204' and @extension='2017-05-01']]/cda:performer[cda:assignedEntity]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.204-2017-05-01-33014-branch-33014-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.205-2018-01-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.205-2018-01-01-warnings-abstract" abstract="true">
      <sch:assert id="a-3332-33023-v" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Obligation or Prohibition Instruction Type urn:oid:2.16.840.1.113883.11.20.9.69.17 DYNAMIC (CONF:3332-33023).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.205-2018-01-01-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.205' and @extension='2018-01-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.205-2018-01-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.206-2018-01-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.206-2018-01-01-warnings-abstract" abstract="true">
      <sch:assert id="a-3332-33044-v" test="count(cda:code)=1">SHALL contain exactly one [1..1] code, which SHOULD be selected from ValueSet Obligation or Prohibition Instruction Type urn:oid:2.16.840.1.113883.11.20.9.69.17 DYNAMIC (CONF:3332-33044).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.206-2018-01-01-warnings" context="cda:act[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.206' and @extension='2018-01-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.206-2018-01-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
</sch:schema>
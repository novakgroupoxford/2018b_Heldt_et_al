<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.24 (Build 197) (http://www.copasi.org) at 2018-10-15 15:50:54 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="24" versionDevel="197" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_13" name="Mass action (irreversible)" type="MassAction" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
   <rdf:Description rdf:about="#Function_13">
   <CopasiMT:is rdf:resource="urn:miriam:obo.sbo:SBO:0000041" />
   </rdf:Description>
   </rdf:RDF>
      </MiriamAnnotation>
      <Comment>
        <body xmlns="http://www.w3.org/1999/xhtml">
<b>Mass action rate law for first order irreversible reactions</b>
<p>
Reaction scheme where the products are created from the reactants and the change of a product quantity is proportional to the product of reactant activities. The reaction scheme does not include any reverse process that creates the reactants from the products. The change of a product quantity is proportional to the quantity of one reactant.
</p>
</body>
      </Comment>
      <Expression>
        k1*PRODUCT&lt;substrate_i>
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_80" name="k1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_81" name="substrate" order="1" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_14" name="Mass action (reversible)" type="MassAction" reversible="true">
      <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
   <rdf:Description rdf:about="#Function_14">
   <CopasiMT:is rdf:resource="urn:miriam:obo.sbo:SBO:0000042" />
   </rdf:Description>
   </rdf:RDF>
      </MiriamAnnotation>
      <Comment>
        <body xmlns="http://www.w3.org/1999/xhtml">
<b>Mass action rate law for reversible reactions</b>
<p>
Reaction scheme where the products are created from the reactants and the change of a product quantity is proportional to the product of reactant activities. The reaction scheme does include a reverse process that creates the reactants from the products.
</p>
</body>
      </Comment>
      <Expression>
        k1*PRODUCT&lt;substrate_i>-k2*PRODUCT&lt;product_j>
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_69" name="k1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_68" name="substrate" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_78" name="k2" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_79" name="product" order="3" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Expression of size-dependent gene" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Function_40">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-03-12T16:56:03Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        kSy*GDTM*(GCN/GDt)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_264" name="kSy" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_263" name="GDTM" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_262" name="GCN" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_261" name="GDt" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="rPhWhi" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Function_41">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-03-14T16:22:46Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        (kPhWhiCln3*Cln3 + kPhWhiCln*CLN)*Substrate
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_267" name="kPhWhiCln" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_266" name="CLN" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_265" name="Substrate" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_250" name="kPhWhiCln3" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_268" name="Cln3" order="4" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="rAcCdc" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Function_42">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-03-14T17:22:49Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        kAcCdcClb*CLB*(Substrate / (jCdc+Substrate))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_273" name="kAcCdcClb" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_272" name="CLB" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_271" name="Substrate" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_270" name="jCdc" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="rInCdc" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Function_43">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-03-14T17:28:06Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        kInCdc*Substrate/(jCdc+Substrate)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_276" name="kInCdc" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_275" name="Substrate" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_274" name="jCdc" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="rAcCdh" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Function_44">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-03-14T17:31:19Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        (kAcCdh + kAcCdhCdc*CDCa)*(Substrate/(jCdh+Substrate))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_278" name="kAcCdh" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_277" name="kAcCdhCdc" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_269" name="CDCa" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_279" name="Substrate" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_280" name="jCdh" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="rInCdh" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Function_45">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-03-14T17:32:43Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        (kInCdhCln*CLN + kInCdhClb*CLB)*(Substrate/(jCdh+Substrate))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_285" name="kInCdhCln" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_284" name="CLN" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_283" name="kInCdhClb" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_282" name="CLB" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_281" name="Substrate" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_286" name="jCdh" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="rSyClb" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Function_46">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-03-14T17:43:16Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        (kSyClb + kSyClbClb*CLB / (jSyClb+CLB))*GDTM*(GCN/GDt)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_292" name="kSyClb" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_291" name="kSyClbClb" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_290" name="CLB" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_289" name="jSyClb" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_288" name="GDTM" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_287" name="GCN" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_293" name="GDt" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="rDeClb" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Function_47">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-03-14T17:47:27Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        (kDeClb + kDeClbCdh*CDHa)*Substrate
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_300" name="kDeClb" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_299" name="kDeClbCdh" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_298" name="CDHa" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_297" name="Substrate" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Expression of size-independent protein" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Function_48">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-08-30T15:58:55Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        kSy*GITM*(GCN/GIt)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_301" name="kSy" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_294" name="GITM" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_295" name="GCN" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_296" name="GIt" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="rSyCln" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Function_49">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-08-30T16:57:59Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        kSyCln*GDTM*(GCN/GDt)*GCN*(NSSBF*V/NSt)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_305" name="kSyCln" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_304" name="GDTM" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_303" name="GCN" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_302" name="GDt" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_306" name="NSSBF" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_307" name="NSt" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_308" name="V" order="6" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_1" name="Budding yeast size control by increasing SBF concentration" simulationType="time" timeUnit="min" volumeUnit="AV" areaUnit="m²" lengthUnit="m" quantityUnit="#" type="deterministic" avogadroConstant="6.0221408570000002e+23">
    <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
   xmlns:vCard="http://www.w3.org/2001/vcard-rdf/3.0#">
  <rdf:Description rdf:about="#Model_1">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-03-12T15:19:01Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Description>
        <vCard:EMAIL>stefan.heldt@bioch.ox.ac.uk</vCard:EMAIL>
        <vCard:N>
          <rdf:Description>
            <vCard:Family>Heldt</vCard:Family>
            <vCard:Given>Frank Stefa</vCard:Given>
          </rdf:Description>
        </vCard:N>
        <vCard:ORG>
          <rdf:Description>
            <vCard:Orgname>University of Oxford</vCard:Orgname>
          </rdf:Description>
        </vCard:ORG>
      </rdf:Description>
    </dcterms:creator>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      This model is decribed in the article:
Dilution and titration of cell-cycle regulators may control cell size in budding yeast
Frank S. Heldt, Reece Lunstone, John J. Tyson, Bela Novak

Abstract:
The size of a cell sets the scale for all biochemical processes within it, thereby affecting cellular fitness and survival. Hence, cell size needs to be kept within certain limits and relatively constant over multiple generations. However, how cells measure their size and use this information to regulate growth and division remains controversial. Here, we present two mechanistic mathematical models of the budding yeast (S. cerevisiae) cell cycle to investigate competing hypotheses on size control: inhibitor dilution and titration of nuclear sites. Our results suggest that an inhibitor-dilution mechanism, in which cell growth dilutes the transcriptional inhibitor Whi5 against the constant activator Cln3, can facilitate size homeostasis. This is achieved by utilising a positive feedback loop to establish a fixed size threshold for the START transition, which efficiently couples cell growth to cell cycle progression. Yet, we show that inhibitor dilution cannot reproduce the size of mutants that alter the cell’s overall ploidy and WHI5 gene copy number. By contrast, size control through titration of Cln3 against a constant number of genomic binding sites for the transcription factor SBF recapitulates both size homeostasis and the size of these mutant strains. Moreover, this model produces an imperfect ‘sizer’ behaviour in G1 and a ‘timer’ in S/G2/M, which combine to yield an ‘adder’ over the whole cell cycle; an observation recently made in experiments. Hence, our model connects these phenomenological data with the molecular details of the cell cycle, providing a systems-level perspective of budding yeast size control.
    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_0" name="tV" simulationType="assignment" dimensionality="3" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_0">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-03-12T15:24:49Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          (AV)  total cell volume (including mother and daughter cell)
        </Comment>
        <Expression>
          &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[mV],Reference=Volume>+&lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[dV],Reference=Volume>
        </Expression>
      </Compartment>
      <Compartment key="Compartment_1" name="mV" simulationType="ode" dimensionality="3" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-03-15T15:38:33Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          (AV)  mother cell volume
        </Comment>
        <Expression>
          &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[GRm],Reference=Value>*&lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[kSyVo],Reference=Value>*&lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV],Vector=Metabolites[GDTM],Reference=ParticleNumber>*(&lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[GCN],Reference=Value>/&lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[GDt],Reference=Value>)
        </Expression>
      </Compartment>
      <Compartment key="Compartment_2" name="dV" simulationType="ode" dimensionality="3" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_2">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-03-15T15:40:12Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          (AV)  daughter cell volume
        </Comment>
        <Expression>
          &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[GRd],Reference=Value>*&lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[kSyVo],Reference=Value>*&lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV],Vector=Metabolites[GDTM],Reference=ParticleNumber>*(&lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[GCN],Reference=Value>/&lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[GDt],Reference=Value>)
        </Expression>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_0" name="TM" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_0">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-03-12T16:30:29Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          (molecules) transcription machinery
        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_1" name="GI" simulationType="assignment" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-03-12T16:32:33Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          (molecules) free, size-independent genes
        </Comment>
        <Expression>
          (&lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[GIt],Reference=Value>-&lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV],Vector=Metabolites[GITM],Reference=ParticleNumber>)/&lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV],Reference=Volume>
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_2" name="GD" simulationType="assignment" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_2">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-03-12T16:50:23Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          (molecules) free, size-dependent genes
        </Comment>
        <Expression>
          (&lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[GDt],Reference=Value>-&lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV],Vector=Metabolites[GDTM],Reference=ParticleNumber>)/&lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV],Reference=Volume>
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="GITM" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-03-12T16:50:57Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          (molecules) size-independent genes occupied by transcription machinery
        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_4" name="GDTM" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_4">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-03-12T16:51:39Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          (molecules) size-dependent genes occupied by transcription machinery
        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="CLN3" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-03-14T15:40:47Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          (AU) Cln3
        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_6" name="CLN" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_6">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-03-14T16:20:23Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          (AU) Cln1/2
        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="CLB" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-03-14T16:20:34Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          (AU) Clb1/2
        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_8" name="CDHa" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_8">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-03-14T17:15:30Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          (AU) active APC/C^Cdh1
        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="CDHi" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-03-14T17:15:47Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          (AU) inactive APC/C^Cdh1
        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_10" name="CDCa" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_10">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-03-14T17:15:57Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          (AU) active APC/C^Cdc20
        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="CDCi" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-03-14T17:16:07Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          (AU) inactive APC/C^Cdc20
        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_12" name="WHI" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_12">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-08-30T14:21:30Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          (AU) free Whi5
        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="WHIp" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-08-30T14:22:11Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          (AU) phosphorylated Whi5
        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_14" name="SBF" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_14">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-08-30T14:22:42Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          (AU) free SBF
        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="WHISBF" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-08-30T14:23:10Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          (AU) Whi5:SBF complexes
        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_16" name="NSSBF" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_16">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-08-30T14:23:44Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          (AU) SBF on nuclear sites (SBF promoters)
        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="SBFp" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-08-30T14:24:23Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          (AU) phosphorylated (inactive) SBF
        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_18" name="PI" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_18">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-08-30T14:25:20Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          (AU) size-independent protein
        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="NS" simulationType="assignment" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-08-30T15:32:19Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          (AU)  number of free nuclear sites
        </Comment>
        <Expression>
          (&lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[NSt],Reference=Value>-&lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV],Vector=Metabolites[NSSBF],Reference=ParticleNumber>)/&lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV],Reference=Volume>
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_20" name="TMt" simulationType="assignment" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_20">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-08-30T15:34:19Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          (molecules) total amount of transcription machinery
        </Comment>
        <Expression>
          &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV],Vector=Metabolites[TM],Reference=Concentration>+&lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV],Vector=Metabolites[GITM],Reference=Concentration>+&lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV],Vector=Metabolites[GDTM],Reference=Concentration>
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="SBFt" simulationType="assignment" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-08-30T15:35:18Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          (AU) total SBF
        </Comment>
        <Expression>
          &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV],Vector=Metabolites[SBF],Reference=Concentration>+&lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV],Vector=Metabolites[SBFp],Reference=Concentration>+&lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV],Vector=Metabolites[NSSBF],Reference=Concentration>+&lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV],Vector=Metabolites[WHISBF],Reference=Concentration>
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_22" name="WHIt" simulationType="assignment" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_22">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-08-30T15:36:13Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          (AU) total Whi5
        </Comment>
        <Expression>
          &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV],Vector=Metabolites[WHI],Reference=Concentration>+&lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV],Vector=Metabolites[WHIp],Reference=Concentration>+&lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV],Vector=Metabolites[WHISBF],Reference=Concentration>
        </Expression>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="GDt" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_0">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-03-12T15:28:59Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          (molecules) total number of size-dependent genes
        </Comment>
        <Unit>
          #
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_1" name="GCN" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_1">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-03-12T15:30:04Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          (molecules) gene copy number (of all genes except Whi5 and Cln3)
        </Comment>
        <Unit>
          #
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_2" name="GWt" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_2">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-03-12T15:30:41Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          (molecules) WHI5 copy number
        </Comment>
        <Unit>
          #
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_3" name="GCt" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_3">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-03-12T15:31:10Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          (molecules) copy number of Cln3 gene
        </Comment>
        <Unit>
          #
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_4" name="StartThr" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_4">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-03-12T15:31:36Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          (AU/AV) Cln1/2 threshold for Start transition
        </Comment>
        <Unit>
          AU/AV
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_5" name="MitosisThr" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_5">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-03-12T15:32:05Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          (AU/AV) Clb1/2 threshold for cell division
        </Comment>
        <Unit>
          AU/AV
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_6" name="GRm" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_6">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-03-12T15:33:32Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          (-) binary variable (1 - if mother cell growths)
        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_7" name="GRd" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_7">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-03-12T15:34:55Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          (-) binary variable (1 - if daughter cell growths)
        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_8" name="kSyVo" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_8">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-03-12T15:35:46Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          (AV/(molecule*min)) cell volume growth
        </Comment>
        <Unit>
          AV/(#*min)
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_9" name="kSyTm" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_9">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-03-12T15:36:40Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          (1/min) synthesis of transcription machinery
        </Comment>
        <Unit>
          1/min
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_10" name="kAsGiTm" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_10">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-03-12T15:45:37Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          (AV/(molecule*min)) association of size-independent genes and transcription machinery
        </Comment>
        <Unit>
          AV/(#*min)
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_11" name="kAsGdTm" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_11">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-03-12T15:46:08Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          (AV/(molecule*min)) association of size-dependent genes and transcription machinery
        </Comment>
        <Unit>
          AV/(#*min)
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_12" name="kDsGiTm" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_12">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-03-12T15:46:53Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          (1/min) dissociation of size-independent genes and transcription machinery
        </Comment>
        <Unit>
          1/min
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_13" name="kDsGdTm" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_13">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-03-12T15:47:21Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          (1/min) dissociation of size-dependent genes and transcription machinery
        </Comment>
        <Unit>
          1/min
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_14" name="kSyCln3" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_14">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-03-12T15:48:04Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          (AU/(molecule*min)) Cln3 synthesis
        </Comment>
        <Unit>
          AU/(#*min)
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_15" name="kDeCln3" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_15">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-03-12T15:49:03Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          (1/min) Cln3 degradation
        </Comment>
        <Unit>
          1/min
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_16" name="kSyCln" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_16">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-03-12T15:49:30Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          (AU/(molecule*min)) Cln1/2 synthesis
        </Comment>
        <Unit>
          AU/(#*min)
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_17" name="kDeCln" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_17">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-03-12T15:49:56Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          (1/min) constitutive Cln1/2 degradation
        </Comment>
        <Unit>
          1/min
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_18" name="kSyClb" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_18">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-03-12T15:51:04Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          (AU/(molecule*min)) constitutive Clb1/2 synthesis
        </Comment>
        <Unit>
          AU/(#*min)
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_19" name="kSyClbClb" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_19">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-03-12T15:51:32Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          (AU/(molecule*min)) Clb1/2-dependent Clb1/2 synthesis
        </Comment>
        <Unit>
          AU/(#*min)
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_20" name="jSyClb" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_20">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-03-12T15:52:05Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          (AU/AV) Michaelis-Menten constant for Clb1/2 synthesis
        </Comment>
        <Unit>
          AU/AV
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_21" name="kDeClb" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_21">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-03-12T15:52:32Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          (1/min) constitutive Clb1/2 degradation
        </Comment>
        <Unit>
          1/min
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_22" name="kDeClbCdh" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_22">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-03-12T15:53:01Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          (AV/(AU*min)) Cdh1-dependent Clb1/2 degradation
        </Comment>
        <Unit>
          AV/(AU*min)
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_23" name="kSyWhi" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_23">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-03-12T15:54:15Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          (AU/(molecule*min)) Whi5 synthesis
        </Comment>
        <Unit>
          AU/(#*min)
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_24" name="kPhWhiCln3" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_24">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-03-12T15:54:46Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          (AV/(AU*min)) Cln3-dependent Whi5 phosphorylation
        </Comment>
        <Unit>
          AV/(AU*min)
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_25" name="kPhWhiCln" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_25">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-03-12T15:55:16Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          (AV/(AU*min))  Cln1/2-dependent phosphorylation of free Whi5
        </Comment>
        <Unit>
          AV/(AU*min)
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_26" name="kDpWhi" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_26">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-03-12T15:56:15Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          (1/min) dephosphorylation of Whi5
        </Comment>
        <Unit>
          1/min
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_27" name="kAcCdh" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_27">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-03-12T15:59:06Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          (AU/(AV*min)) constitutive Cdh1 activation
        </Comment>
        <Unit>
          AU/(AV*min)
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_28" name="kAcCdhCdc" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_28">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-03-12T15:59:41Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          (1/min) Cdc20-dependent Cdh1 activation
        </Comment>
        <Unit>
          1/min
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_29" name="kInCdhCln" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_29">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-03-12T16:00:15Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          (1/min) Cln1/2-dependent Cdh1 inactivation
        </Comment>
        <Unit>
          1/min
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_30" name="kInCdhClb" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_30">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-03-12T16:00:51Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          (1/min) Clb1/2-dependent Cdh1 inactivation
        </Comment>
        <Unit>
          1/min
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_31" name="jCdh" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_31">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-03-12T16:08:53Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          (AU/AV) Michaelis-Menten constant for Cdh1 (in-)activation
        </Comment>
        <Unit>
          AU/AV
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_32" name="kAcCdcClb" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_32">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-03-12T16:09:20Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          (1/min) Clb1/2-dependent Cdc20 activation
        </Comment>
        <Unit>
          1/min
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_33" name="kInCdc" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_33">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-03-12T16:09:52Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          (AU/(AV*min)) Cdc20 inactivation
        </Comment>
        <Unit>
          AU/(AV*min)
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_34" name="jCdc" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_34">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-03-12T16:10:41Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          (AU/AV) Michaelis-Menten constant for Cdc20 (in-)activation
        </Comment>
        <Unit>
          AU/AV
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_35" name="GIt" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_35">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-03-14T15:14:22Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          (molecules) total number of size-independent genes
        </Comment>
        <Unit>
          #
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_36" name="kSyCdh" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_36">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-03-14T17:16:50Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          AU/(molecules*min) synthesis of Cdh1
        </Comment>
        <Expression>
          1*&lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[kSyVo],Reference=Value>
        </Expression>
        <Unit>
          AU/(#*min)
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_37" name="kSyCdc" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_37">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-03-14T17:17:24Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          AU/(molecules*min) synthesis of Cdc20
        </Comment>
        <Expression>
          1*&lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[kSyVo],Reference=Value>
        </Expression>
        <Unit>
          AU/(#*min)
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_38" name="rV" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_38">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-03-15T16:52:45Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          (AV) ratio of daughter to total cell volume
        </Comment>
        <Expression>
          &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[dV],Reference=Volume>/&lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV],Reference=Volume>
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_39" name="NSt" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_39">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-03-16T15:48:45Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          (AU) total number of nuclear sites (SBF promoters)
        </Comment>
        <Unit>
          AU
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_40" name="kDeWhi" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_40">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-08-30T14:46:55Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          (1/min) Whi5 degradation
        </Comment>
        <Unit>
          1/min
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_41" name="kSySbf" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_41">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-08-30T14:50:38Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          (AU/(molecule*min)) SBF synthesis
        </Comment>
        <Unit>
          AU/(#*min)
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_42" name="kDeSbfPi" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_42">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-08-30T14:51:18Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          (AV/(AU*min)) SBF degradation by size-independent protein
        </Comment>
        <Unit>
          AV/(AU*min)
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_43" name="kPhSbfClb" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_43">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-08-30T14:52:08Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          (AV/(AU*min)) Clb1/2-dependent SBF phosphorylation
        </Comment>
        <Unit>
          AV/(AU*min)
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_44" name="kDpSbf" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_44">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-08-30T14:52:50Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          (1/min) SBF dephosphorylation
        </Comment>
        <Unit>
          1/min
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_45" name="kAsWhiSbf" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_45">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-08-30T14:53:54Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          (AV/(AU*min)) association of Whi5 and SBF
        </Comment>
        <Unit>
          AV/(AU*min)
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_46" name="kDsWhiSbf" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_46">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-08-30T14:54:24Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          (1/min) dissociation of Whi5:SBF complexes
        </Comment>
        <Unit>
          1/min
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_47" name="kAsNsSbf" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_47">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-08-30T14:55:08Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          (1/min) dissociation of Whi5:SBF complexes
        </Comment>
        <Unit>
          AV/(AU*min)
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_48" name="kDsNsSbf" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_48">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-08-30T14:55:54Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          (1/min) dissociation of SBF and nuclear sites
        </Comment>
        <Unit>
          1/min
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_49" name="kSyPi" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_49">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-08-30T14:57:10Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          (AU/(molecule*min)) size-independent protein synthesis
        </Comment>
        <Unit>
          AU/(#*min)
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_50" name="kDePi" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_50">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-08-30T14:57:45Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          (1/min) size-independent protein degradaton
        </Comment>
        <Unit>
          1/min
        </Unit>
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="Synthesis of transcription machninery" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-03-12T16:54:44Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_0" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_4" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5013" name="kSy" value="2.1"/>
          <Constant key="Parameter_5012" name="GCN" value="1"/>
          <Constant key="Parameter_5011" name="GDt" value="500"/>
        </ListOfConstants>
        <KineticLaw function="Function_40" unitType="Default" scalingCompartment="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_263">
              <SourceParameter reference="Metabolite_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_261">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="Association/dissociation of TM and size-independent genes" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-03-12T17:30:30Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_0" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_5010" name="k1" value="10"/>
          <Constant key="Parameter_5009" name="k2" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_14" unitType="Default" scalingCompartment="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_69">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_68">
              <SourceParameter reference="Metabolite_0"/>
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_78">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="Association/dissociation of TM and size-dependent genes" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-03-14T15:28:06Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_0" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_2" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_4" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_5008" name="k1" value="1"/>
          <Constant key="Parameter_5007" name="k2" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_14" unitType="Default" scalingCompartment="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_69">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_68">
              <SourceParameter reference="Metabolite_0"/>
              <SourceParameter reference="Metabolite_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_78">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_4"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="Synthesis of Cln3" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-03-14T15:41:20Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_4" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5006" name="kSy" value="1.5"/>
          <Constant key="Parameter_5005" name="GCN" value="1"/>
          <Constant key="Parameter_5004" name="GDt" value="500"/>
        </ListOfConstants>
        <KineticLaw function="Function_40" unitType="Default" scalingCompartment="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_263">
              <SourceParameter reference="Metabolite_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_261">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="Degradation of Cln3" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-03-14T15:44:46Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_5003" name="k1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="Synthesis of Cdh1" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-03-14T17:18:13Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_4" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5002" name="kSy" value="0.042"/>
          <Constant key="Parameter_5001" name="GCN" value="1"/>
          <Constant key="Parameter_5000" name="GDt" value="500"/>
        </ListOfConstants>
        <KineticLaw function="Function_40" unitType="Default" scalingCompartment="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="ModelValue_36"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_263">
              <SourceParameter reference="Metabolite_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_261">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="Synthesis of Cdc20" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-03-14T17:19:47Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_4" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4999" name="kSy" value="0.042"/>
          <Constant key="Parameter_4998" name="GCN" value="1"/>
          <Constant key="Parameter_4997" name="GDt" value="500"/>
        </ListOfConstants>
        <KineticLaw function="Function_40" unitType="Default" scalingCompartment="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="ModelValue_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_263">
              <SourceParameter reference="Metabolite_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_261">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="Activation of APC^Cdc20" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-03-14T17:24:54Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_10" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4996" name="kAcCdcClb" value="0.5"/>
          <Constant key="Parameter_4995" name="jCdc" value="0.001"/>
        </ListOfConstants>
        <KineticLaw function="Function_42" unitType="Default" scalingCompartment="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="ModelValue_32"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="ModelValue_34"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="Inactivation of APC/C^Cdc20" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-03-14T17:28:51Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_10" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4994" name="kInCdc" value="0.25"/>
          <Constant key="Parameter_4993" name="jCdc" value="0.001"/>
        </ListOfConstants>
        <KineticLaw function="Function_43" unitType="Default" scalingCompartment="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="ModelValue_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="Metabolite_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_274">
              <SourceParameter reference="ModelValue_34"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="Activation of APC/C^Cdh1" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-03-14T17:33:27Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_8" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_10" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4992" name="kAcCdh" value="0.01"/>
          <Constant key="Parameter_4991" name="kAcCdhCdc" value="2"/>
          <Constant key="Parameter_4990" name="jCdh" value="0.001"/>
        </ListOfConstants>
        <KineticLaw function="Function_44" unitType="Default" scalingCompartment="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="Metabolite_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="Inactivation of APC/C^Cdh1" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-03-14T17:35:49Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_8" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_6" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4989" name="kInCdhCln" value="0.125"/>
          <Constant key="Parameter_4988" name="kInCdhClb" value="2"/>
          <Constant key="Parameter_4987" name="jCdh" value="0.001"/>
        </ListOfConstants>
        <KineticLaw function="Function_45" unitType="Default" scalingCompartment="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_284">
              <SourceParameter reference="Metabolite_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="Metabolite_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="Synthesis of Clb1/2" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-03-14T17:45:18Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4986" name="kSyClb" value="0.01"/>
          <Constant key="Parameter_4985" name="kSyClbClb" value="0.3"/>
          <Constant key="Parameter_4984" name="jSyClb" value="0.3"/>
          <Constant key="Parameter_4983" name="GCN" value="1"/>
          <Constant key="Parameter_4982" name="GDt" value="500"/>
        </ListOfConstants>
        <KineticLaw function="Function_46" unitType="Default" scalingCompartment="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_292">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="Metabolite_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="Degradation of Clb1/2" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_12">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-03-14T17:48:17Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_8" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4981" name="kDeClb" value="0.01"/>
          <Constant key="Parameter_4980" name="kDeClbCdh" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_47" unitType="Default" scalingCompartment="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_300">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_298">
              <SourceParameter reference="Metabolite_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="Synthesis of Whi5" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_13">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-08-30T14:34:34Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_12" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_4" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4979" name="kSy" value="0.15"/>
          <Constant key="Parameter_4978" name="GCN" value="1"/>
          <Constant key="Parameter_4977" name="GDt" value="500"/>
        </ListOfConstants>
        <KineticLaw function="Function_40" unitType="Default" scalingCompartment="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_263">
              <SourceParameter reference="Metabolite_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_261">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="Association/dissociation of Whi5 and SBF" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_14">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-08-30T15:14:21Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_12" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_14" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4976" name="k1" value="1000"/>
          <Constant key="Parameter_4975" name="k2" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_14" unitType="Default" scalingCompartment="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_69">
              <SourceParameter reference="ModelValue_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_68">
              <SourceParameter reference="Metabolite_12"/>
              <SourceParameter reference="Metabolite_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_78">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="Phosphorylation of Whi5" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_15">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-08-30T15:18:40Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_12" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_6" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4974" name="kPhWhiCln" value="100"/>
          <Constant key="Parameter_4973" name="kPhWhiCln3" value="1.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_41" unitType="Default" scalingCompartment="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="Metabolite_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="Metabolite_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_250">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="Degradation of Whi5" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_16">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-08-30T15:20:19Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_12" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4972" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_40"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_12"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="Dephosphorylation of Whi5" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_17">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-08-30T15:21:10Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_12" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4971" name="k1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="Degradation of phosphorylated Whi5" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_18">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-08-30T15:21:37Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4970" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_40"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="Synthesis of SBF" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_19">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-08-30T15:23:38Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_14" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_4" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4969" name="kSy" value="0.3"/>
          <Constant key="Parameter_4968" name="GCN" value="1"/>
          <Constant key="Parameter_4967" name="GDt" value="500"/>
        </ListOfConstants>
        <KineticLaw function="Function_40" unitType="Default" scalingCompartment="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="ModelValue_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_263">
              <SourceParameter reference="Metabolite_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_261">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="Degradation of SBF" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_20">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-08-30T15:26:23Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_14" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_18" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_18" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4966" name="k1" value="0.04"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_14"/>
              <SourceParameter reference="Metabolite_18"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="Phosphorylation of SBF" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_21">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-08-30T15:28:36Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_14" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4965" name="k1" value="5"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_14"/>
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="Association/dissociation of SBF and nuclear sites" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_22">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-08-30T15:31:33Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_14" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_16" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4964" name="k1" value="10"/>
          <Constant key="Parameter_4963" name="k2" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_14" unitType="Default" scalingCompartment="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_69">
              <SourceParameter reference="ModelValue_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_68">
              <SourceParameter reference="Metabolite_14"/>
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_78">
              <SourceParameter reference="ModelValue_48"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_16"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="Association of Whi5 and SBF on nuclear sites" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_23">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-08-30T15:47:55Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_12" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_16" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4962" name="k1" value="1000"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_12"/>
              <SourceParameter reference="Metabolite_16"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="Phosphorylation of Whi5 in Whi5:SBF complexes" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_24">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-08-30T15:49:29Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
          <Product metabolite="Metabolite_14" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_6" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4961" name="kPhWhiCln" value="100"/>
          <Constant key="Parameter_4960" name="kPhWhiCln3" value="1.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_41" unitType="Default" scalingCompartment="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="Metabolite_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_250">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="Degradation of Whi5 in Whi5:SBF complexes" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_25">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-08-30T15:52:19Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_14" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4959" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_40"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="Degradation of SBF in Whi5:SBF complexes" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_26">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-08-30T15:52:53Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_18" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_12" stoichiometry="1"/>
          <Product metabolite="Metabolite_18" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4958" name="k1" value="0.04"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_15"/>
              <SourceParameter reference="Metabolite_18"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_27" name="Phosphorylation of SBF on nuclear sites" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_27">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-08-30T15:54:18Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_16" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4957" name="k1" value="5"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_16"/>
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_28" name="Degradation of SBF on nuclear sites" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_28">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-08-30T15:55:55Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_16" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_18" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
          <Product metabolite="Metabolite_18" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4956" name="k1" value="0.04"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_16"/>
              <SourceParameter reference="Metabolite_18"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_29" name="Dephosphorylation of SBF" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_29">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-08-30T15:56:40Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_14" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4955" name="k1" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_30" name="Synthesis of size-independent protein" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_30">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-08-30T15:57:14Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_18" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4954" name="kSy" value="0.1"/>
          <Constant key="Parameter_4953" name="GCN" value="1"/>
          <Constant key="Parameter_4952" name="GIt" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_48" unitType="Default" scalingCompartment="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="ModelValue_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_294">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_296">
              <SourceParameter reference="ModelValue_35"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_31" name="Degradation of size-independent protein" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_31">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-08-30T16:00:24Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_18" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4951" name="k1" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_50"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_18"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_32" name="Degradation of phosphorylated SBF" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_32">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-08-30T16:37:18Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_18" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_18" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4950" name="k1" value="0.04"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_17"/>
              <SourceParameter reference="Metabolite_18"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_33" name="Degradation of Cln1/2" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_33">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-08-30T17:00:39Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_6" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4949" name="k1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13" unitType="Default" scalingCompartment="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_80">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Metabolite_6"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_34" name="Synthesis of Cln1/2" reversible="false" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_34">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-08-30T17:23:06Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_6" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_4" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_16" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4947" name="kSyCln" value="8"/>
          <Constant key="Parameter_4948" name="GCN" value="1"/>
          <Constant key="Parameter_4945" name="GDt" value="500"/>
          <Constant key="Parameter_4946" name="NSt" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_49" unitType="Default" scalingCompartment="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_304">
              <SourceParameter reference="Metabolite_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_306">
              <SourceParameter reference="Metabolite_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_307">
              <SourceParameter reference="ModelValue_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_308">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfEvents>
      <Event key="Event_0" name="Start" fireAtInitialTime="0" persistentTrigger="0">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Event_0">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-03-15T14:40:38Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          Start transition is triggered when Cdk reaches a threshold, which initiats genome replication and bud growth.
        </Comment>
        <TriggerExpression>
          &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV],Vector=Metabolites[CLN],Reference=Concentration> >= &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[StartThr],Reference=Value>
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="ModelValue_6">
            <Expression>
              0
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_7">
            <Expression>
              1
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_1">
            <Expression>
              &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[GCN],Reference=Value>*2
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_3">
            <Expression>
              &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[GCt],Reference=Value>*2
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_2">
            <Expression>
              &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[GWt],Reference=Value>*2
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_35">
            <Expression>
              &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[GIt],Reference=Value>*2
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_0">
            <Expression>
              &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[GDt],Reference=Value>*2
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_39">
            <Expression>
              &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[NSt],Reference=Value>*2
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_1" name="Division" fireAtInitialTime="0" persistentTrigger="0">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Event_1">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2018-03-15T15:00:37Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          Cell division is triggered when Cdk activity (combined Cln1/2 and Clb1/2 activity) drops below a thresholds that maintains the mitotic state.
        </Comment>
        <TriggerExpression>
          &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV],Vector=Metabolites[CLN],Reference=Concentration>+&lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV],Vector=Metabolites[CLB],Reference=Concentration> &lt;= &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[MitosisThr],Reference=Value>
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="ModelValue_6">
            <Expression>
              1
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_7">
            <Expression>
              0
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_1">
            <Expression>
              &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[GCN],Reference=Value>/2
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_3">
            <Expression>
              &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[GCt],Reference=Value>/2
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_2">
            <Expression>
              &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[GWt],Reference=Value>/2
            </Expression>
          </Assignment>
          <Assignment targetKey="Compartment_1">
            <Expression>
              &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[dV],Reference=Volume>
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_6">
            <Expression>
              &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV],Vector=Metabolites[CLN],Reference=Concentration>*&lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[rV],Reference=Value>
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_7">
            <Expression>
              &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV],Vector=Metabolites[CLB],Reference=Concentration>*&lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[rV],Reference=Value>
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_5">
            <Expression>
              &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV],Vector=Metabolites[CLN3],Reference=Concentration>*&lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[rV],Reference=Value>
            </Expression>
          </Assignment>
          <Assignment targetKey="Compartment_2">
            <Expression>
              0
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_4">
            <Expression>
              &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV],Vector=Metabolites[GDTM],Reference=Concentration>*&lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[rV],Reference=Value>
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_0">
            <Expression>
              &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[GDt],Reference=Value>/2
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_3">
            <Expression>
              &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV],Vector=Metabolites[GITM],Reference=Concentration>*&lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[rV],Reference=Value>
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_35">
            <Expression>
              &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[GIt],Reference=Value>/2
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_0">
            <Expression>
              &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV],Vector=Metabolites[TM],Reference=Concentration>*&lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[rV],Reference=Value>
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_10">
            <Expression>
              &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV],Vector=Metabolites[CDCa],Reference=Concentration>*&lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[rV],Reference=Value>
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_11">
            <Expression>
              &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV],Vector=Metabolites[CDCi],Reference=Concentration>*&lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[rV],Reference=Value>
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_8">
            <Expression>
              &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV],Vector=Metabolites[CDHa],Reference=Concentration>*&lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[rV],Reference=Value>
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_9">
            <Expression>
              &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV],Vector=Metabolites[CDHi],Reference=Concentration>*&lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[rV],Reference=Value>
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_39">
            <Expression>
              &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[NSt],Reference=Value>/2
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_12">
            <Expression>
              &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV],Vector=Metabolites[WHI],Reference=Concentration>*&lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[rV],Reference=Value>
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_13">
            <Expression>
              &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV],Vector=Metabolites[WHIp],Reference=Concentration>*&lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[rV],Reference=Value>
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_15">
            <Expression>
              &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV],Vector=Metabolites[WHISBF],Reference=Concentration>*&lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[rV],Reference=Value>
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_16">
            <Expression>
              &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV],Vector=Metabolites[NSSBF],Reference=Concentration>*&lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[rV],Reference=Value>
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_14">
            <Expression>
              &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV],Vector=Metabolites[SBF],Reference=Concentration>*&lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[rV],Reference=Value>
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_17">
            <Expression>
              &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV],Vector=Metabolites[SBFp],Reference=Concentration>*&lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[rV],Reference=Value>
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_18">
            <Expression>
              &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV],Vector=Metabolites[PI],Reference=Concentration>/2
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
    </ListOfEvents>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV]" value="0.59999999999999998" type="Compartment" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[mV]" value="0.59999999999999998" type="Compartment" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[dV]" value="0" type="Compartment" simulationType="ode"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV],Vector=Metabolites[TM]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV],Vector=Metabolites[GI]" value="0" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV],Vector=Metabolites[GD]" value="471" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV],Vector=Metabolites[GITM]" value="1" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV],Vector=Metabolites[GDTM]" value="29" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV],Vector=Metabolites[CLN3]" value="0.10000000000000001" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV],Vector=Metabolites[CLN]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV],Vector=Metabolites[CLB]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV],Vector=Metabolites[CDHa]" value="0.59999999999999998" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV],Vector=Metabolites[CDHi]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV],Vector=Metabolites[CDCa]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV],Vector=Metabolites[CDCi]" value="0.59999999999999998" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV],Vector=Metabolites[WHI]" value="0.34000000000000002" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV],Vector=Metabolites[WHIp]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV],Vector=Metabolites[SBF]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV],Vector=Metabolites[WHISBF]" value="0.28000000000000003" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV],Vector=Metabolites[NSSBF]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV],Vector=Metabolites[SBFp]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV],Vector=Metabolites[PI]" value="0.84999999999999998" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV],Vector=Metabolites[NS]" value="1" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV],Vector=Metabolites[TMt]" value="30" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV],Vector=Metabolites[SBFt]" value="0.28000000000000003" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV],Vector=Metabolites[WHIt]" value="0.62" type="Species" simulationType="assignment"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[GDt]" value="500" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[GCN]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[GWt]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[GCt]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[StartThr]" value="0.29999999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[MitosisThr]" value="0.20000000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[GRm]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[GRd]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[kSyVo]" value="0.042000000000000003" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[kSyTm]" value="2.1000000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[kAsGiTm]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[kAsGdTm]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[kDsGiTm]" value="0.10000000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[kDsGdTm]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[kSyCln3]" value="1.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[kDeCln3]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[kSyCln]" value="8" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[kDeCln]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[kSyClb]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[kSyClbClb]" value="0.29999999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[jSyClb]" value="0.29999999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[kDeClb]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[kDeClbCdh]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[kSyWhi]" value="0.14999999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[kPhWhiCln3]" value="1.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[kPhWhiCln]" value="100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[kDpWhi]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[kAcCdh]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[kAcCdhCdc]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[kInCdhCln]" value="0.125" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[kInCdhClb]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[jCdh]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[kAcCdcClb]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[kInCdc]" value="0.25" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[jCdc]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[GIt]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[kSyCdh]" value="0.042000000000000003" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[kSyCdc]" value="0.042000000000000003" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[rV]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[NSt]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[kDeWhi]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[kSySbf]" value="0.29999999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[kDeSbfPi]" value="0.040000000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[kPhSbfClb]" value="5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[kDpSbf]" value="0.20000000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[kAsWhiSbf]" value="1000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[kDsWhiSbf]" value="0.10000000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[kAsNsSbf]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[kDsNsSbf]" value="0.10000000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[kSyPi]" value="0.10000000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[kDePi]" value="0.10000000000000001" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Synthesis of transcription machninery]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Synthesis of transcription machninery],ParameterGroup=Parameters,Parameter=kSy" value="2.1000000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[kSyTm],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Synthesis of transcription machninery],ParameterGroup=Parameters,Parameter=GCN" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[GCN],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Synthesis of transcription machninery],ParameterGroup=Parameters,Parameter=GDt" value="500" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[GDt],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Association/dissociation of TM and size-independent genes]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Association/dissociation of TM and size-independent genes],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[kAsGiTm],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Association/dissociation of TM and size-independent genes],ParameterGroup=Parameters,Parameter=k2" value="0.10000000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[kDsGiTm],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Association/dissociation of TM and size-dependent genes]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Association/dissociation of TM and size-dependent genes],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[kAsGdTm],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Association/dissociation of TM and size-dependent genes],ParameterGroup=Parameters,Parameter=k2" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[kDsGdTm],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Synthesis of Cln3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Synthesis of Cln3],ParameterGroup=Parameters,Parameter=kSy" value="1.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[kSyCln3],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Synthesis of Cln3],ParameterGroup=Parameters,Parameter=GCN" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[GCt],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Synthesis of Cln3],ParameterGroup=Parameters,Parameter=GDt" value="500" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[GDt],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Degradation of Cln3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Degradation of Cln3],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[kDeCln3],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Synthesis of Cdh1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Synthesis of Cdh1],ParameterGroup=Parameters,Parameter=kSy" value="0.042000000000000003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[kSyCdh],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Synthesis of Cdh1],ParameterGroup=Parameters,Parameter=GCN" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[GCN],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Synthesis of Cdh1],ParameterGroup=Parameters,Parameter=GDt" value="500" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[GDt],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Synthesis of Cdc20]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Synthesis of Cdc20],ParameterGroup=Parameters,Parameter=kSy" value="0.042000000000000003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[kSyCdc],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Synthesis of Cdc20],ParameterGroup=Parameters,Parameter=GCN" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[GCN],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Synthesis of Cdc20],ParameterGroup=Parameters,Parameter=GDt" value="500" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[GDt],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Activation of APC^Cdc20]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Activation of APC^Cdc20],ParameterGroup=Parameters,Parameter=kAcCdcClb" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[kAcCdcClb],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Activation of APC^Cdc20],ParameterGroup=Parameters,Parameter=jCdc" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[jCdc],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Inactivation of APC/C^Cdc20]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Inactivation of APC/C^Cdc20],ParameterGroup=Parameters,Parameter=kInCdc" value="0.25" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[kInCdc],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Inactivation of APC/C^Cdc20],ParameterGroup=Parameters,Parameter=jCdc" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[jCdc],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Activation of APC/C^Cdh1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Activation of APC/C^Cdh1],ParameterGroup=Parameters,Parameter=kAcCdh" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[kAcCdh],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Activation of APC/C^Cdh1],ParameterGroup=Parameters,Parameter=kAcCdhCdc" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[kAcCdhCdc],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Activation of APC/C^Cdh1],ParameterGroup=Parameters,Parameter=jCdh" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[jCdh],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Inactivation of APC/C^Cdh1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Inactivation of APC/C^Cdh1],ParameterGroup=Parameters,Parameter=kInCdhCln" value="0.125" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[kInCdhCln],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Inactivation of APC/C^Cdh1],ParameterGroup=Parameters,Parameter=kInCdhClb" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[kInCdhClb],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Inactivation of APC/C^Cdh1],ParameterGroup=Parameters,Parameter=jCdh" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[jCdh],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Synthesis of Clb1/2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Synthesis of Clb1/2],ParameterGroup=Parameters,Parameter=kSyClb" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[kSyClb],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Synthesis of Clb1/2],ParameterGroup=Parameters,Parameter=kSyClbClb" value="0.29999999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[kSyClbClb],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Synthesis of Clb1/2],ParameterGroup=Parameters,Parameter=jSyClb" value="0.29999999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[jSyClb],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Synthesis of Clb1/2],ParameterGroup=Parameters,Parameter=GCN" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[GCN],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Synthesis of Clb1/2],ParameterGroup=Parameters,Parameter=GDt" value="500" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[GDt],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Degradation of Clb1/2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Degradation of Clb1/2],ParameterGroup=Parameters,Parameter=kDeClb" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[kDeClb],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Degradation of Clb1/2],ParameterGroup=Parameters,Parameter=kDeClbCdh" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[kDeClbCdh],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Synthesis of Whi5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Synthesis of Whi5],ParameterGroup=Parameters,Parameter=kSy" value="0.14999999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[kSyWhi],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Synthesis of Whi5],ParameterGroup=Parameters,Parameter=GCN" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[GWt],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Synthesis of Whi5],ParameterGroup=Parameters,Parameter=GDt" value="500" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[GDt],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Association/dissociation of Whi5 and SBF]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Association/dissociation of Whi5 and SBF],ParameterGroup=Parameters,Parameter=k1" value="1000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[kAsWhiSbf],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Association/dissociation of Whi5 and SBF],ParameterGroup=Parameters,Parameter=k2" value="0.10000000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[kDsWhiSbf],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Phosphorylation of Whi5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Phosphorylation of Whi5],ParameterGroup=Parameters,Parameter=kPhWhiCln" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[kPhWhiCln],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Phosphorylation of Whi5],ParameterGroup=Parameters,Parameter=kPhWhiCln3" value="1.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[kPhWhiCln3],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Degradation of Whi5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Degradation of Whi5],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[kDeWhi],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Dephosphorylation of Whi5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Dephosphorylation of Whi5],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[kDpWhi],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Degradation of phosphorylated Whi5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Degradation of phosphorylated Whi5],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[kDeWhi],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Synthesis of SBF]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Synthesis of SBF],ParameterGroup=Parameters,Parameter=kSy" value="0.29999999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[kSySbf],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Synthesis of SBF],ParameterGroup=Parameters,Parameter=GCN" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[GCN],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Synthesis of SBF],ParameterGroup=Parameters,Parameter=GDt" value="500" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[GDt],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Degradation of SBF]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Degradation of SBF],ParameterGroup=Parameters,Parameter=k1" value="0.040000000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[kDeSbfPi],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Phosphorylation of SBF]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Phosphorylation of SBF],ParameterGroup=Parameters,Parameter=k1" value="5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[kPhSbfClb],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Association/dissociation of SBF and nuclear sites]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Association/dissociation of SBF and nuclear sites],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[kAsNsSbf],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Association/dissociation of SBF and nuclear sites],ParameterGroup=Parameters,Parameter=k2" value="0.10000000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[kDsNsSbf],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Association of Whi5 and SBF on nuclear sites]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Association of Whi5 and SBF on nuclear sites],ParameterGroup=Parameters,Parameter=k1" value="1000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[kAsWhiSbf],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Phosphorylation of Whi5 in Whi5:SBF complexes]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Phosphorylation of Whi5 in Whi5:SBF complexes],ParameterGroup=Parameters,Parameter=kPhWhiCln" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[kPhWhiCln],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Phosphorylation of Whi5 in Whi5:SBF complexes],ParameterGroup=Parameters,Parameter=kPhWhiCln3" value="1.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[kPhWhiCln3],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Degradation of Whi5 in Whi5:SBF complexes]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Degradation of Whi5 in Whi5:SBF complexes],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[kDeWhi],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Degradation of SBF in Whi5:SBF complexes]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Degradation of SBF in Whi5:SBF complexes],ParameterGroup=Parameters,Parameter=k1" value="0.040000000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[kDeSbfPi],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Phosphorylation of SBF on nuclear sites]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Phosphorylation of SBF on nuclear sites],ParameterGroup=Parameters,Parameter=k1" value="5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[kPhSbfClb],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Degradation of SBF on nuclear sites]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Degradation of SBF on nuclear sites],ParameterGroup=Parameters,Parameter=k1" value="0.040000000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[kDeSbfPi],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Dephosphorylation of SBF]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Dephosphorylation of SBF],ParameterGroup=Parameters,Parameter=k1" value="0.20000000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[kDpSbf],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Synthesis of size-independent protein]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Synthesis of size-independent protein],ParameterGroup=Parameters,Parameter=kSy" value="0.10000000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[kSyPi],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Synthesis of size-independent protein],ParameterGroup=Parameters,Parameter=GCN" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[GCN],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Synthesis of size-independent protein],ParameterGroup=Parameters,Parameter=GIt" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[GIt],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Degradation of size-independent protein]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Degradation of size-independent protein],ParameterGroup=Parameters,Parameter=k1" value="0.10000000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[kDePi],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Degradation of phosphorylated SBF]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Degradation of phosphorylated SBF],ParameterGroup=Parameters,Parameter=k1" value="0.040000000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[kDeSbfPi],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Degradation of Cln1/2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Degradation of Cln1/2],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[kDeCln],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Synthesis of Cln1/2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Synthesis of Cln1/2],ParameterGroup=Parameters,Parameter=kSyCln" value="8" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[kSyCln],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Synthesis of Cln1/2],ParameterGroup=Parameters,Parameter=GCN" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[GCN],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Synthesis of Cln1/2],ParameterGroup=Parameters,Parameter=GDt" value="500" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[GDt],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Reactions[Synthesis of Cln1/2],ParameterGroup=Parameters,Parameter=NSt" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Values[NSt],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_1"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="Compartment_2"/>
      <StateTemplateVariable objectReference="Metabolite_14"/>
      <StateTemplateVariable objectReference="Metabolite_12"/>
      <StateTemplateVariable objectReference="Metabolite_16"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_0"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_6"/>
      <StateTemplateVariable objectReference="Metabolite_18"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_8"/>
      <StateTemplateVariable objectReference="Metabolite_10"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_4"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_2"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_20"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_22"/>
      <StateTemplateVariable objectReference="Compartment_0"/>
      <StateTemplateVariable objectReference="ModelValue_36"/>
      <StateTemplateVariable objectReference="ModelValue_37"/>
      <StateTemplateVariable objectReference="ModelValue_38"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="ModelValue_1"/>
      <StateTemplateVariable objectReference="ModelValue_2"/>
      <StateTemplateVariable objectReference="ModelValue_3"/>
      <StateTemplateVariable objectReference="ModelValue_4"/>
      <StateTemplateVariable objectReference="ModelValue_5"/>
      <StateTemplateVariable objectReference="ModelValue_6"/>
      <StateTemplateVariable objectReference="ModelValue_7"/>
      <StateTemplateVariable objectReference="ModelValue_8"/>
      <StateTemplateVariable objectReference="ModelValue_9"/>
      <StateTemplateVariable objectReference="ModelValue_10"/>
      <StateTemplateVariable objectReference="ModelValue_11"/>
      <StateTemplateVariable objectReference="ModelValue_12"/>
      <StateTemplateVariable objectReference="ModelValue_13"/>
      <StateTemplateVariable objectReference="ModelValue_14"/>
      <StateTemplateVariable objectReference="ModelValue_15"/>
      <StateTemplateVariable objectReference="ModelValue_16"/>
      <StateTemplateVariable objectReference="ModelValue_17"/>
      <StateTemplateVariable objectReference="ModelValue_18"/>
      <StateTemplateVariable objectReference="ModelValue_19"/>
      <StateTemplateVariable objectReference="ModelValue_20"/>
      <StateTemplateVariable objectReference="ModelValue_21"/>
      <StateTemplateVariable objectReference="ModelValue_22"/>
      <StateTemplateVariable objectReference="ModelValue_23"/>
      <StateTemplateVariable objectReference="ModelValue_24"/>
      <StateTemplateVariable objectReference="ModelValue_25"/>
      <StateTemplateVariable objectReference="ModelValue_26"/>
      <StateTemplateVariable objectReference="ModelValue_27"/>
      <StateTemplateVariable objectReference="ModelValue_28"/>
      <StateTemplateVariable objectReference="ModelValue_29"/>
      <StateTemplateVariable objectReference="ModelValue_30"/>
      <StateTemplateVariable objectReference="ModelValue_31"/>
      <StateTemplateVariable objectReference="ModelValue_32"/>
      <StateTemplateVariable objectReference="ModelValue_33"/>
      <StateTemplateVariable objectReference="ModelValue_34"/>
      <StateTemplateVariable objectReference="ModelValue_35"/>
      <StateTemplateVariable objectReference="ModelValue_39"/>
      <StateTemplateVariable objectReference="ModelValue_40"/>
      <StateTemplateVariable objectReference="ModelValue_41"/>
      <StateTemplateVariable objectReference="ModelValue_42"/>
      <StateTemplateVariable objectReference="ModelValue_43"/>
      <StateTemplateVariable objectReference="ModelValue_44"/>
      <StateTemplateVariable objectReference="ModelValue_45"/>
      <StateTemplateVariable objectReference="ModelValue_46"/>
      <StateTemplateVariable objectReference="ModelValue_47"/>
      <StateTemplateVariable objectReference="ModelValue_48"/>
      <StateTemplateVariable objectReference="ModelValue_49"/>
      <StateTemplateVariable objectReference="ModelValue_50"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 0.59999999999999998 0 0 0.34000000000000002 0 0 0 0.59999999999999998 0 0 0 0.10000000000000001 0 0.84999999999999998 0.28000000000000003 0.59999999999999998 0 1 29 0 471 1 30 0.28000000000000003 0.62 0.59999999999999998 0.042000000000000003 0.042000000000000003 0 500 1 1 1 0.29999999999999999 0.20000000000000001 1 0 0.042000000000000003 2.1000000000000001 10 1 0.10000000000000001 1 1.5 1 8 1 0.01 0.29999999999999999 0.29999999999999999 0.01 2 0.14999999999999999 1.05 100 1 0.01 2 0.125 2 0.001 0.5 0.25 0.001 1 1 0.01 0.29999999999999999 0.040000000000000001 5 0.20000000000000001 1000 0.10000000000000001 10 0.10000000000000001 0.10000000000000001 0.10000000000000001 
    </InitialState>
  </Model>
  <ListOfTasks>
    <Task key="Task_14" name="Steady-State" type="steadyState" scheduled="false" updateModel="false">
      <Report reference="Report_9" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="JacobianRequested" type="bool" value="1"/>
        <Parameter name="StabilityAnalysisRequested" type="bool" value="1"/>
      </Problem>
      <Method name="Enhanced Newton" type="EnhancedNewton">
        <Parameter name="Resolution" type="unsignedFloat" value="1.0000000000000001e-09"/>
        <Parameter name="Derivation Factor" type="unsignedFloat" value="0.001"/>
        <Parameter name="Use Newton" type="bool" value="1"/>
        <Parameter name="Use Integration" type="bool" value="1"/>
        <Parameter name="Use Back Integration" type="bool" value="1"/>
        <Parameter name="Accept Negative Concentrations" type="bool" value="0"/>
        <Parameter name="Iteration Limit" type="unsignedInteger" value="50"/>
        <Parameter name="Maximum duration for forward integration" type="unsignedFloat" value="1000000000"/>
        <Parameter name="Maximum duration for backward integration" type="unsignedFloat" value="1000000"/>
      </Method>
    </Task>
    <Task key="Task_15" name="Time-Course" type="timeCourse" scheduled="false" updateModel="false">
      <Problem>
        <Parameter name="AutomaticStepSize" type="bool" value="1"/>
        <Parameter name="StepNumber" type="unsignedInteger" value="720"/>
        <Parameter name="StepSize" type="float" value="1"/>
        <Parameter name="Duration" type="float" value="720"/>
        <Parameter name="TimeSeriesRequested" type="bool" value="1"/>
        <Parameter name="OutputStartTime" type="float" value="0"/>
        <Parameter name="Output Event" type="bool" value="0"/>
        <Parameter name="Start in Steady State" type="bool" value="0"/>
      </Problem>
      <Method name="Deterministic (LSODA)" type="Deterministic(LSODA)">
        <Parameter name="Integrate Reduced Model" type="bool" value="0"/>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="9.9999999999999995e-07"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="9.9999999999999998e-13"/>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="10000"/>
        <Parameter name="Max Internal Step Size" type="unsignedFloat" value="0"/>
      </Method>
    </Task>
    <Task key="Task_16" name="Scan" type="scan" scheduled="false" updateModel="false">
      <Problem>
        <Parameter name="Subtask" type="unsignedInteger" value="1"/>
        <ParameterGroup name="ScanItems">
        </ParameterGroup>
        <Parameter name="Output in subtask" type="bool" value="1"/>
        <Parameter name="Adjust initial conditions" type="bool" value="0"/>
      </Problem>
      <Method name="Scan Framework" type="ScanFramework">
      </Method>
    </Task>
    <Task key="Task_17" name="Elementary Flux Modes" type="fluxMode" scheduled="false" updateModel="false">
      <Report reference="Report_10" target="" append="1" confirmOverwrite="1"/>
      <Problem>
      </Problem>
      <Method name="EFM Algorithm" type="EFMAlgorithm">
      </Method>
    </Task>
    <Task key="Task_18" name="Optimization" type="optimization" scheduled="false" updateModel="false">
      <Report reference="Report_11" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Subtask" type="cn" value="CN=Root,Vector=TaskList[Steady-State]"/>
        <ParameterText name="ObjectiveExpression" type="expression">
          
        </ParameterText>
        <Parameter name="Maximize" type="bool" value="0"/>
        <Parameter name="Randomize Start Values" type="bool" value="0"/>
        <Parameter name="Calculate Statistics" type="bool" value="1"/>
        <ParameterGroup name="OptimizationItemList">
        </ParameterGroup>
        <ParameterGroup name="OptimizationConstraintList">
        </ParameterGroup>
      </Problem>
      <Method name="Random Search" type="RandomSearch">
        <Parameter name="Log Verbosity" type="unsignedInteger" value="0"/>
        <Parameter name="Number of Iterations" type="unsignedInteger" value="100000"/>
        <Parameter name="Random Number Generator" type="unsignedInteger" value="1"/>
        <Parameter name="Seed" type="unsignedInteger" value="0"/>
      </Method>
    </Task>
    <Task key="Task_19" name="Parameter Estimation" type="parameterFitting" scheduled="false" updateModel="false">
      <Report reference="Report_12" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Maximize" type="bool" value="0"/>
        <Parameter name="Randomize Start Values" type="bool" value="0"/>
        <Parameter name="Calculate Statistics" type="bool" value="1"/>
        <ParameterGroup name="OptimizationItemList">
        </ParameterGroup>
        <ParameterGroup name="OptimizationConstraintList">
        </ParameterGroup>
        <Parameter name="Steady-State" type="cn" value="CN=Root,Vector=TaskList[Steady-State]"/>
        <Parameter name="Time-Course" type="cn" value="CN=Root,Vector=TaskList[Time-Course]"/>
        <Parameter name="Create Parameter Sets" type="bool" value="0"/>
        <ParameterGroup name="Experiment Set">
        </ParameterGroup>
        <ParameterGroup name="Validation Set">
          <Parameter name="Weight" type="unsignedFloat" value="1"/>
          <Parameter name="Threshold" type="unsignedInteger" value="5"/>
        </ParameterGroup>
      </Problem>
      <Method name="Evolutionary Programming" type="EvolutionaryProgram">
        <Parameter name="Log Verbosity" type="unsignedInteger" value="0"/>
        <Parameter name="Number of Generations" type="unsignedInteger" value="200"/>
        <Parameter name="Population Size" type="unsignedInteger" value="20"/>
        <Parameter name="Random Number Generator" type="unsignedInteger" value="1"/>
        <Parameter name="Seed" type="unsignedInteger" value="0"/>
        <Parameter name="Stop after # Stalled Generations" type="unsignedInteger" value="0"/>
      </Method>
    </Task>
    <Task key="Task_20" name="Metabolic Control Analysis" type="metabolicControlAnalysis" scheduled="false" updateModel="false">
      <Report reference="Report_13" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Steady-State" type="key" value="Task_14"/>
      </Problem>
      <Method name="MCA Method (Reder)" type="MCAMethod(Reder)">
        <Parameter name="Modulation Factor" type="unsignedFloat" value="1.0000000000000001e-09"/>
        <Parameter name="Use Reder" type="bool" value="1"/>
        <Parameter name="Use Smallbone" type="bool" value="1"/>
      </Method>
    </Task>
    <Task key="Task_21" name="Lyapunov Exponents" type="lyapunovExponents" scheduled="false" updateModel="false">
      <Report reference="Report_14" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="ExponentNumber" type="unsignedInteger" value="3"/>
        <Parameter name="DivergenceRequested" type="bool" value="1"/>
        <Parameter name="TransientTime" type="float" value="0"/>
      </Problem>
      <Method name="Wolf Method" type="WolfMethod">
        <Parameter name="Orthonormalization Interval" type="unsignedFloat" value="1"/>
        <Parameter name="Overall time" type="unsignedFloat" value="1000"/>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="9.9999999999999995e-07"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="9.9999999999999998e-13"/>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="10000"/>
      </Method>
    </Task>
    <Task key="Task_22" name="Time Scale Separation Analysis" type="timeScaleSeparationAnalysis" scheduled="false" updateModel="false">
      <Report reference="Report_15" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="StepNumber" type="unsignedInteger" value="100"/>
        <Parameter name="StepSize" type="float" value="0.01"/>
        <Parameter name="Duration" type="float" value="1"/>
        <Parameter name="TimeSeriesRequested" type="bool" value="1"/>
        <Parameter name="OutputStartTime" type="float" value="0"/>
      </Problem>
      <Method name="ILDM (LSODA,Deuflhard)" type="TimeScaleSeparation(ILDM,Deuflhard)">
        <Parameter name="Deuflhard Tolerance" type="unsignedFloat" value="9.9999999999999995e-07"/>
      </Method>
    </Task>
    <Task key="Task_23" name="Sensitivities" type="sensitivities" scheduled="false" updateModel="false">
      <Report reference="Report_16" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="SubtaskType" type="unsignedInteger" value="1"/>
        <ParameterGroup name="TargetFunctions">
          <Parameter name="SingleObject" type="cn" value=""/>
          <Parameter name="ObjectListType" type="unsignedInteger" value="7"/>
        </ParameterGroup>
        <ParameterGroup name="ListOfVariables">
          <ParameterGroup name="Variables">
            <Parameter name="SingleObject" type="cn" value=""/>
            <Parameter name="ObjectListType" type="unsignedInteger" value="41"/>
          </ParameterGroup>
          <ParameterGroup name="Variables">
            <Parameter name="SingleObject" type="cn" value=""/>
            <Parameter name="ObjectListType" type="unsignedInteger" value="0"/>
          </ParameterGroup>
        </ParameterGroup>
      </Problem>
      <Method name="Sensitivities Method" type="SensitivitiesMethod">
        <Parameter name="Delta factor" type="unsignedFloat" value="0.001"/>
        <Parameter name="Delta minimum" type="unsignedFloat" value="9.9999999999999998e-13"/>
      </Method>
    </Task>
    <Task key="Task_24" name="Moieties" type="moieties" scheduled="false" updateModel="false">
      <Problem>
      </Problem>
      <Method name="Householder Reduction" type="Householder">
      </Method>
    </Task>
    <Task key="Task_25" name="Cross Section" type="crosssection" scheduled="false" updateModel="false">
      <Problem>
        <Parameter name="AutomaticStepSize" type="bool" value="0"/>
        <Parameter name="StepNumber" type="unsignedInteger" value="100"/>
        <Parameter name="StepSize" type="float" value="0.01"/>
        <Parameter name="Duration" type="float" value="1"/>
        <Parameter name="TimeSeriesRequested" type="bool" value="1"/>
        <Parameter name="OutputStartTime" type="float" value="0"/>
        <Parameter name="Output Event" type="bool" value="0"/>
        <Parameter name="Start in Steady State" type="bool" value="0"/>
        <Parameter name="LimitCrossings" type="bool" value="0"/>
        <Parameter name="NumCrossingsLimit" type="unsignedInteger" value="0"/>
        <Parameter name="LimitOutTime" type="bool" value="0"/>
        <Parameter name="LimitOutCrossings" type="bool" value="0"/>
        <Parameter name="PositiveDirection" type="bool" value="1"/>
        <Parameter name="NumOutCrossingsLimit" type="unsignedInteger" value="0"/>
        <Parameter name="LimitUntilConvergence" type="bool" value="0"/>
        <Parameter name="ConvergenceTolerance" type="float" value="9.9999999999999995e-07"/>
        <Parameter name="Threshold" type="float" value="0"/>
        <Parameter name="DelayOutputUntilConvergence" type="bool" value="0"/>
        <Parameter name="OutputConvergenceTolerance" type="float" value="9.9999999999999995e-07"/>
        <ParameterText name="TriggerExpression" type="expression">
          
        </ParameterText>
        <Parameter name="SingleVariable" type="cn" value=""/>
      </Problem>
      <Method name="Deterministic (LSODA)" type="Deterministic(LSODA)">
        <Parameter name="Integrate Reduced Model" type="bool" value="0"/>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="9.9999999999999995e-07"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="9.9999999999999998e-13"/>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="10000"/>
        <Parameter name="Max Internal Step Size" type="unsignedFloat" value="0"/>
      </Method>
    </Task>
    <Task key="Task_26" name="Linear Noise Approximation" type="linearNoiseApproximation" scheduled="false" updateModel="false">
      <Report reference="Report_17" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Steady-State" type="key" value="Task_14"/>
      </Problem>
      <Method name="Linear Noise Approximation" type="LinearNoiseApproximation">
      </Method>
    </Task>
  </ListOfTasks>
  <ListOfReports>
    <Report key="Report_9" name="Steady-State" taskType="steadyState" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Footer>
        <Object cn="CN=Root,Vector=TaskList[Steady-State]"/>
      </Footer>
    </Report>
    <Report key="Report_10" name="Elementary Flux Modes" taskType="fluxMode" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Footer>
        <Object cn="CN=Root,Vector=TaskList[Elementary Flux Modes],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_11" name="Optimization" taskType="optimization" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Object=Description"/>
        <Object cn="String=\[Function Evaluations\]"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="String=\[Best Value\]"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="String=\[Best Parameters\]"/>
      </Header>
      <Body>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Problem=Optimization,Reference=Function Evaluations"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Problem=Optimization,Reference=Best Value"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Problem=Optimization,Reference=Best Parameters"/>
      </Body>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_12" name="Parameter Estimation" taskType="parameterFitting" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Object=Description"/>
        <Object cn="String=\[Function Evaluations\]"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="String=\[Best Value\]"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="String=\[Best Parameters\]"/>
      </Header>
      <Body>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,Reference=Function Evaluations"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,Reference=Best Value"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,Reference=Best Parameters"/>
      </Body>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_13" name="Metabolic Control Analysis" taskType="metabolicControlAnalysis" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Metabolic Control Analysis],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Metabolic Control Analysis],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_14" name="Lyapunov Exponents" taskType="lyapunovExponents" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Lyapunov Exponents],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Lyapunov Exponents],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_15" name="Time Scale Separation Analysis" taskType="timeScaleSeparationAnalysis" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Time Scale Separation Analysis],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Time Scale Separation Analysis],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_16" name="Sensitivities" taskType="sensitivities" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Sensitivities],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Sensitivities],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_17" name="Linear Noise Approximation" taskType="linearNoiseApproximation" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Linear Noise Approximation],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Linear Noise Approximation],Object=Result"/>
      </Footer>
    </Report>
  </ListOfReports>
  <ListOfPlots>
    <PlotSpecification name="Fig. S6D (top panel)" type="Plot2D" active="1" taskTypes="">
      <Parameter name="log X" type="bool" value="0"/>
      <Parameter name="log Y" type="bool" value="0"/>
      <ListOfPlotItems>
        <PlotItem name="[CLN3]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="#00E600"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV],Vector=Metabolites[CLN3],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[NSSBF]|Time" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="2"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="#F000FF"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV],Vector=Metabolites[NSSBF],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[WHIt]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="#FF0000"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV],Vector=Metabolites[WHIt],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[total SBF]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="#F000FF"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV],Vector=Metabolites[SBFt],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
      </ListOfPlotItems>
    </PlotSpecification>
    <PlotSpecification name="Cell cycle dynamics" type="Plot2D" active="1" taskTypes="">
      <Parameter name="log X" type="bool" value="0"/>
      <Parameter name="log Y" type="bool" value="0"/>
      <ListOfPlotItems>
        <PlotItem name="[Clbs]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="#0000FF"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV],Vector=Metabolites[CLB],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[Clns]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="#00BEF0"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV],Vector=Metabolites[CLN],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[active Cdh1]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="#F0C800"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[tV],Vector=Metabolites[CDHa],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
      </ListOfPlotItems>
    </PlotSpecification>
    <PlotSpecification name="Fig. S6D (bottom panel)" type="Plot2D" active="1" taskTypes="">
      <Parameter name="log X" type="bool" value="0"/>
      <Parameter name="log Y" type="bool" value="0"/>
      <ListOfPlotItems>
        <PlotItem name="Daughter volume" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="#F0C800"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[dV],Reference=Volume"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="Mother volume" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="#00BEF0"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=Budding yeast size control by increasing SBF concentration,Vector=Compartments[mV],Reference=Volume"/>
          </ListOfChannels>
        </PlotItem>
      </ListOfPlotItems>
    </PlotSpecification>
  </ListOfPlots>
  <GUI>
  </GUI>
  <SBMLReference file="Heldt2018_YeastSizeControl_SbfIncrease.xml">
    <SBMLMap SBMLid="Activation_of_APC_C_Cdh1" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="Activation_of_APC_Cdc20" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="Association_dissociation_of_SBF_and_nuclear_sites" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="Association_dissociation_of_TM_and_size_dependent_genes" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="Association_dissociation_of_TM_and_size_independent_genes" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="Association_dissociation_of_Whi5_and_SBF" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="Association_of_Whi5_and_SBF_on_nuclear_sites" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="CDCa" COPASIkey="Metabolite_10"/>
    <SBMLMap SBMLid="CDCi" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="CDHa" COPASIkey="Metabolite_8"/>
    <SBMLMap SBMLid="CDHi" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="CLB" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="CLN" COPASIkey="Metabolite_6"/>
    <SBMLMap SBMLid="CLN3" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="Degradation_of_Clb1_2" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="Degradation_of_Cln1_2" COPASIkey="Reaction_33"/>
    <SBMLMap SBMLid="Degradation_of_Cln3" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="Degradation_of_SBF" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="Degradation_of_SBF_in_Whi5_SBF_complexes" COPASIkey="Reaction_26"/>
    <SBMLMap SBMLid="Degradation_of_SBF_on_nuclear_sites" COPASIkey="Reaction_28"/>
    <SBMLMap SBMLid="Degradation_of_Whi5" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="Degradation_of_Whi5_in_Whi5_SBF_complexes" COPASIkey="Reaction_25"/>
    <SBMLMap SBMLid="Degradation_of_phosphorylated_SBF" COPASIkey="Reaction_32"/>
    <SBMLMap SBMLid="Degradation_of_phosphorylated_Whi5" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="Degradation_of_size_independent_protein" COPASIkey="Reaction_31"/>
    <SBMLMap SBMLid="Dephosphorylation_of_SBF" COPASIkey="Reaction_29"/>
    <SBMLMap SBMLid="Dephosphorylation_of_Whi5" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="Expression_of_size_dependent_gene" COPASIkey="Function_40"/>
    <SBMLMap SBMLid="Expression_of_size_independent_protein" COPASIkey="Function_48"/>
    <SBMLMap SBMLid="GCN" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="GCt" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="GD" COPASIkey="Metabolite_2"/>
    <SBMLMap SBMLid="GDTM" COPASIkey="Metabolite_4"/>
    <SBMLMap SBMLid="GDt" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="GI" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="GITM" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="GIt" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="GRd" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="GRm" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="GWt" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="Inactivation_of_APC_C_Cdc20" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="Inactivation_of_APC_C_Cdh1" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="MitosisThr" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="NS" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="NSSBF" COPASIkey="Metabolite_16"/>
    <SBMLMap SBMLid="NSt" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="PI" COPASIkey="Metabolite_18"/>
    <SBMLMap SBMLid="Phosphorylation_of_SBF" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="Phosphorylation_of_SBF_on_nuclear_sites" COPASIkey="Reaction_27"/>
    <SBMLMap SBMLid="Phosphorylation_of_Whi5" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="Phosphorylation_of_Whi5_in_Whi5_SBF_complexes" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="SBF" COPASIkey="Metabolite_14"/>
    <SBMLMap SBMLid="SBFp" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="SBFt" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="StartThr" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="Synthesis_of_Cdc20" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="Synthesis_of_Cdh1" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="Synthesis_of_Clb1_2" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="Synthesis_of_Cln1_2" COPASIkey="Reaction_34"/>
    <SBMLMap SBMLid="Synthesis_of_Cln3" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="Synthesis_of_SBF" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="Synthesis_of_Whi5" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="Synthesis_of_size_independent_protein" COPASIkey="Reaction_30"/>
    <SBMLMap SBMLid="Synthesis_of_transcription_machninery" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="TM" COPASIkey="Metabolite_0"/>
    <SBMLMap SBMLid="TMt" COPASIkey="Metabolite_20"/>
    <SBMLMap SBMLid="WHI" COPASIkey="Metabolite_12"/>
    <SBMLMap SBMLid="WHISBF" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="WHIp" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="WHIt" COPASIkey="Metabolite_22"/>
    <SBMLMap SBMLid="dV" COPASIkey="Compartment_2"/>
    <SBMLMap SBMLid="jCdc" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="jCdh" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="jSyClb" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="kAcCdcClb" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="kAcCdh" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="kAcCdhCdc" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="kAsGdTm" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="kAsGiTm" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="kAsNsSbf" COPASIkey="ModelValue_47"/>
    <SBMLMap SBMLid="kAsWhiSbf" COPASIkey="ModelValue_45"/>
    <SBMLMap SBMLid="kDeClb" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="kDeClbCdh" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="kDeCln" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="kDeCln3" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="kDePi" COPASIkey="ModelValue_50"/>
    <SBMLMap SBMLid="kDeSbfPi" COPASIkey="ModelValue_42"/>
    <SBMLMap SBMLid="kDeWhi" COPASIkey="ModelValue_40"/>
    <SBMLMap SBMLid="kDpSbf" COPASIkey="ModelValue_44"/>
    <SBMLMap SBMLid="kDpWhi" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="kDsGdTm" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="kDsGiTm" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="kDsNsSbf" COPASIkey="ModelValue_48"/>
    <SBMLMap SBMLid="kDsWhiSbf" COPASIkey="ModelValue_46"/>
    <SBMLMap SBMLid="kInCdc" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="kInCdhClb" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="kInCdhCln" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="kPhSbfClb" COPASIkey="ModelValue_43"/>
    <SBMLMap SBMLid="kPhWhiCln" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="kPhWhiCln3" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="kSyCdc" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="kSyCdh" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="kSyClb" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="kSyClbClb" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="kSyCln" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="kSyCln3" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="kSyPi" COPASIkey="ModelValue_49"/>
    <SBMLMap SBMLid="kSySbf" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="kSyTm" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="kSyVo" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="kSyWhi" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="mV" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="rAcCdc" COPASIkey="Function_42"/>
    <SBMLMap SBMLid="rAcCdh" COPASIkey="Function_44"/>
    <SBMLMap SBMLid="rDeClb" COPASIkey="Function_47"/>
    <SBMLMap SBMLid="rInCdc" COPASIkey="Function_43"/>
    <SBMLMap SBMLid="rInCdh" COPASIkey="Function_45"/>
    <SBMLMap SBMLid="rPhWhi" COPASIkey="Function_41"/>
    <SBMLMap SBMLid="rSyClb" COPASIkey="Function_46"/>
    <SBMLMap SBMLid="rSyCln" COPASIkey="Function_49"/>
    <SBMLMap SBMLid="rV" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="tV" COPASIkey="Compartment_0"/>
  </SBMLReference>
  <ListOfUnitDefinitions>
    <UnitDefinition key="Unit_0" name="meter" symbol="m">
      <Expression>
        m
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_2" name="second" symbol="s">
      <Expression>
        s
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_7" name="dimensionless" symbol="1">
      <Expression>
        1
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_8" name="item" symbol="#">
      <Expression>
        #
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_17" name="liter" symbol="l">
      <Expression>
        0.001*m^3
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_32" name="minute" symbol="min">
      <Expression>
        60*s
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_43" name="Arbitrary volume" symbol="AV">
      <Expression>
        fl/33
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_44" name="Arbitrary units" symbol="AU">
      <Expression>
        #/100
      </Expression>
    </UnitDefinition>
  </ListOfUnitDefinitions>
</COPASI>

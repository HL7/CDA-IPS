An **International Patient Summary (IPS) document** is an electronic health record extract containing essential healthcare information about a subject of care.
As specified in EN 17269 and ISO 27269, it is designed for supporting the use case scenario for ‘unplanned, cross border care’, but it is not limited to it.
It is intended to be international, i.e., to provide generic solutions for global application beyond a particular region or country.

The IPS dataset is **minimal and non-exhaustive; specialty-agnostic and condition-independent; but still clinically relevant**.

The IPS document is composed by a set of robust, well-defined and potentially reusable sets of core data items (indicated as IPS library in the figure below). The tight focus of the IPS on unplanned care is in this case not a limitation, but, on the contrary, facilitates their potential re-use beyond the IPS scope.

{% include img.html img="f784fd13-e44c-4a1c-84fd-13e44cfa1cc3.png" caption="Figure 1: The IPS product and by-products"
    width="70%" %}

### Purpose

The goal of this Implementation Guide is to specify how to represent in HL7 CDA R2 the International Patient Summary (IPS) ( see also the [ART DECOR](https://art-decor.org/ad/#/hl7ips-/project/overview) repository).  An alternative representation as HL7 FHIR is also provided (see the [HL7 build site](https://build.fhir.org/ig/HL7/CDA-IPS/)).

The initial focus of the International Patient Summary (IPS) was the unplanned care across national borders. This specification can be used and be useful also in local applications and be supportive of planned care. 


### Project Background

Details on the project background are available in the <a href="https://international-patient-summary.net">IPS Website</a>.

### Project Scope

As specified in EN 17269 and ISO 27269, the IPS dataset is a <b><i>"minimal, non-exhaustive set of data elements required for the international patient summary"</i></b>. A Patient Summary is defined by ISO/TR 12773-1:2009 as a "Health record extract comprising a standardized collection of clinical and contextual information (retrospective, concurrent, prospective) that provides a snapshot in time of a subject of care’s health information and healthcare."

<i>‘Minimal’ reflects the ideas of ‘summary’ and the need to be concise, but also alludes to the existence of a core set of data elements that all health care professionals can use; it is intended to be a speciality agnostic and condition independent set. It does not imply that all the items in the data set will be used in every summary. It is also possible to refine the extract from a record such that the content of the summary is more relevant to a particular condition (e.g. asthma) but no asthma-specific elements will be specified in this standard.
The IPS Document or IPS can be extended by non-IPS standard condition-specific data.
‘Non-exhaustive’ recognizes that the ideal data set is not closed, and is likely to be extended, not just in terms of requirement evolution, but also pragmatically in instances of use. </i> [EN 17269; ISO 27269].

Furthermore the scope of the IPS is global. Although this is a major challenge, this implementation guide takes various experiences and newer developments (e.g. <a href="http://hl7.org/fhir/us/core/history.html">US Core Implementation Guide (FHIR IG)</a>) into account to address, as far as possible, global feasibility.

The following picture provides an overview of the current IPS content.

{% include img.html img="de56fc54-5c7f-491c-96fc-545c7f191ca7.png" caption="Figure 2: The IPS composition" width="70%" %}

### Relationships with Other Projects and Guidelines

Further details on the IPS project relationships with other projects and guidelines are available in the <a href="https://international-patient-summary.net/">IPS Website</a>.

### Ballot Status

This Implementation Guide has been balloted as STU with the intention to go normative in a subsequent ballot cycle.

### Audience

The audience for this Implementation Guide includes:

Public

- Citizens who want to carry or access their healthcare data for emergency or unplanned care purposes.

Regulatory

- Policy makers such as healthcare payers or government agencies.
- Healthcare information governance authorities and regulatory bodies.

Clinical

- Healthcare providers that offer unscheduled and emergency care.
- Healthcare providers that populate regional and national patient summaries.

Technical

- Vendors of EHR systems for unplanned care management, personal health records and mobile health data applications.
- System integrators.
- Organizations that manage regional and national patient summaries.

### Dependencies

{% include dependency-table.xhtml %}

### Cross Version Analysis

{% include cross-version-analysis.xhtml %}

### Global Profiles

{% include globals-table.xhtml %}

### Authors and Contributors

| Role  | Name | Organization | Contact |
| --- | --- | --- | --- |
| **Primary Editor** | Giorgio Cangioli | Consultant, HL7 Italy | giorgio.cangioli@gmail.com |
| **Primary Editor** | Rob Hausam | Hausam Consulting LLC | rob@hausamconsulting.com |
| **Primary Editor** | Dr Kai U. Heitmann | Heitmann Consulting and Services, ART-DECOR Open Tools GmbH, HL7 Germany | info@kheitmann.de |
| **Primary Editor** | François Macary | Phast | francois.macary@phast.fr |
| **Contributor**    | Dr Philip Scott | HL7 UK | philip.scott@uwtsd.ac.uk |
| **Contributor** | Dr Christof Geßner | HL7 Germany | christof.gessner@mxdx.de |
| **Contributor** | Dr Stefan Sabutsch | ELGA, HL7 Austria | stefan.sabutsch@elga.gv.at |
| **Contributor** | Gary Dickinson | CentriHealth | gary.dickinson@ehr-standards.com |
| **Contributor** | Catherine Chronaki | HL7 International Foundation | chronaki@gmail.com |
| **Contributor** | Dr Stephen Chu | HL7 Australia | chuscmi88@gmail.com |
| **Contributor** | Didi Davis | The Sequoia Project | ddavis@sequoiaproject.org |
| **Contributor** | George Dixon | Allscripts LLC | george.dixon@allscripts.com |
| **Contributor** | Kenneth Sinn  | Ontario Health Digital Services | ken.sinn@ontariohealth.ca |
| **Contributor** | John D'Amore | More Informatics | johnd@moreinformatics.com |

Thanks to Alexander Berler ([a.berler@gnomon.com.gr](mailto:a.berler@gnomon.com.gr)) ; Carina Seerainer (carina.seerainer@elga.gv.at); John Roberts (John.A.Roberts@tn.gov); Julie James ([julie_james@bluewaveinformatics.co.uk](mailto:julie_james@bluewaveinformatics.co.uk)); Mark Shafarman ([mark.shafarman@earthlink.net](mailto:mark.shafarman@earthlink.net)); Fernando Portilla ([fportila@gmail.com](mailto:fportila@gmail.com)); Ed Hammond ([william.hammond@duke.edu](mailto:william.hammond@duke.edu)); Steve Kay ([s.kay@histandards.net](mailto:s.kay@histandards.net))

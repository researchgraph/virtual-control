import-cypher -o ands_ands_degree2.csv match (n1:ands)--(t)-[x]-(k)--(n2:ands) return  n1.key, x, n2.key
import-cypher -o ands_cern_degree2.csv match (n1:ands)--(t)-[x]-(k)--(n2:cern) return  n1.key, x, n2.key
import-cypher -o ands_crossref_degree2.csv match (n1:ands)--(t)-[x]-(k)--(n2:crossref) return  n1.key, x, n2.key
import-cypher -o ands_dara_degree2.csv match (n1:ands)--(t)-[x]-(k)--(n2:dara) return  n1.key, x, n2.key
import-cypher -o ands_dataset_degree2.csv match (n1:ands)--(t)-[x]-(k)--(n2:dataset) return  n1.key, x, n2.key
import-cypher -o ands_dryad_degree2.csv match (n1:ands)--(t)-[x]-(k)--(n2:dryad) return  n1.key, x, n2.key
import-cypher -o ands_grant_degree2.csv match (n1:ands)--(t)-[x]-(k)--(n2:grant) return  n1.key, x, n2.key
import-cypher -o ands_orcid_degree2.csv match (n1:ands)--(t)-[x]-(k)--(n2:orcid) return  n1.key, x, n2.key
import-cypher -o ands_publication_degree2.csv match (n1:ands)--(t)-[x]-(k)--(n2:publication) return  n1.key, x, n2.key
import-cypher -o ands_researcher_degree2.csv match (n1:ands)--(t)-[x]-(k)--(n2:researcher) return  n1.key, x, n2.key
import-cypher -o ands_system_degree2.csv match (n1:ands)--(t)-[x]-(k)--(n2:system) return  n1.key, x, n2.key
import-cypher -o ands_version_degree2.csv match (n1:ands)--(t)-[x]-(k)--(n2:version) return  n1.key, x, n2.key
import-cypher -o ands_web_degree2.csv match (n1:ands)--(t)-[x]-(k)--(n2:web) return  n1.key, x, n2.key
import-cypher -o cern_ands_degree2.csv match (n1:cern)--(t)-[x]-(k)--(n2:ands) return  n1.key, x, n2.key
import-cypher -o cern_cern_degree2.csv match (n1:cern)--(t)-[x]-(k)--(n2:cern) return  n1.key, x, n2.key
import-cypher -o cern_crossref_degree2.csv match (n1:cern)--(t)-[x]-(k)--(n2:crossref) return  n1.key, x, n2.key
import-cypher -o cern_dara_degree2.csv match (n1:cern)--(t)-[x]-(k)--(n2:dara) return  n1.key, x, n2.key
import-cypher -o cern_dataset_degree2.csv match (n1:cern)--(t)-[x]-(k)--(n2:dataset) return  n1.key, x, n2.key
import-cypher -o cern_dryad_degree2.csv match (n1:cern)--(t)-[x]-(k)--(n2:dryad) return  n1.key, x, n2.key
import-cypher -o cern_grant_degree2.csv match (n1:cern)--(t)-[x]-(k)--(n2:grant) return  n1.key, x, n2.key
import-cypher -o cern_orcid_degree2.csv match (n1:cern)--(t)-[x]-(k)--(n2:orcid) return  n1.key, x, n2.key
import-cypher -o cern_publication_degree2.csv match (n1:cern)--(t)-[x]-(k)--(n2:publication) return  n1.key, x, n2.key
import-cypher -o cern_researcher_degree2.csv match (n1:cern)--(t)-[x]-(k)--(n2:researcher) return  n1.key, x, n2.key
import-cypher -o cern_system_degree2.csv match (n1:cern)--(t)-[x]-(k)--(n2:system) return  n1.key, x, n2.key
import-cypher -o cern_version_degree2.csv match (n1:cern)--(t)-[x]-(k)--(n2:version) return  n1.key, x, n2.key
import-cypher -o cern_web_degree2.csv match (n1:cern)--(t)-[x]-(k)--(n2:web) return  n1.key, x, n2.key
import-cypher -o crossref_ands_degree2.csv match (n1:crossref)--(t)-[x]-(k)--(n2:ands) return  n1.key, x, n2.key
import-cypher -o crossref_cern_degree2.csv match (n1:crossref)--(t)-[x]-(k)--(n2:cern) return  n1.key, x, n2.key
import-cypher -o crossref_crossref_degree2.csv match (n1:crossref)--(t)-[x]-(k)--(n2:crossref) return  n1.key, x, n2.key
import-cypher -o crossref_dara_degree2.csv match (n1:crossref)--(t)-[x]-(k)--(n2:dara) return  n1.key, x, n2.key
import-cypher -o crossref_dataset_degree2.csv match (n1:crossref)--(t)-[x]-(k)--(n2:dataset) return  n1.key, x, n2.key
import-cypher -o crossref_dryad_degree2.csv match (n1:crossref)--(t)-[x]-(k)--(n2:dryad) return  n1.key, x, n2.key
import-cypher -o crossref_grant_degree2.csv match (n1:crossref)--(t)-[x]-(k)--(n2:grant) return  n1.key, x, n2.key
import-cypher -o crossref_orcid_degree2.csv match (n1:crossref)--(t)-[x]-(k)--(n2:orcid) return  n1.key, x, n2.key
import-cypher -o crossref_publication_degree2.csv match (n1:crossref)--(t)-[x]-(k)--(n2:publication) return  n1.key, x, n2.key
import-cypher -o crossref_researcher_degree2.csv match (n1:crossref)--(t)-[x]-(k)--(n2:researcher) return  n1.key, x, n2.key
import-cypher -o crossref_system_degree2.csv match (n1:crossref)--(t)-[x]-(k)--(n2:system) return  n1.key, x, n2.key
import-cypher -o crossref_version_degree2.csv match (n1:crossref)--(t)-[x]-(k)--(n2:version) return  n1.key, x, n2.key
import-cypher -o crossref_web_degree2.csv match (n1:crossref)--(t)-[x]-(k)--(n2:web) return  n1.key, x, n2.key
import-cypher -o dara_ands_degree2.csv match (n1:dara)--(t)-[x]-(k)--(n2:ands) return  n1.key, x, n2.key
import-cypher -o dara_cern_degree2.csv match (n1:dara)--(t)-[x]-(k)--(n2:cern) return  n1.key, x, n2.key
import-cypher -o dara_crossref_degree2.csv match (n1:dara)--(t)-[x]-(k)--(n2:crossref) return  n1.key, x, n2.key
import-cypher -o dara_dara_degree2.csv match (n1:dara)--(t)-[x]-(k)--(n2:dara) return  n1.key, x, n2.key
import-cypher -o dara_dataset_degree2.csv match (n1:dara)--(t)-[x]-(k)--(n2:dataset) return  n1.key, x, n2.key
import-cypher -o dara_dryad_degree2.csv match (n1:dara)--(t)-[x]-(k)--(n2:dryad) return  n1.key, x, n2.key
import-cypher -o dara_grant_degree2.csv match (n1:dara)--(t)-[x]-(k)--(n2:grant) return  n1.key, x, n2.key
import-cypher -o dara_orcid_degree2.csv match (n1:dara)--(t)-[x]-(k)--(n2:orcid) return  n1.key, x, n2.key
import-cypher -o dara_publication_degree2.csv match (n1:dara)--(t)-[x]-(k)--(n2:publication) return  n1.key, x, n2.key
import-cypher -o dara_researcher_degree2.csv match (n1:dara)--(t)-[x]-(k)--(n2:researcher) return  n1.key, x, n2.key
import-cypher -o dara_system_degree2.csv match (n1:dara)--(t)-[x]-(k)--(n2:system) return  n1.key, x, n2.key
import-cypher -o dara_version_degree2.csv match (n1:dara)--(t)-[x]-(k)--(n2:version) return  n1.key, x, n2.key
import-cypher -o dara_web_degree2.csv match (n1:dara)--(t)-[x]-(k)--(n2:web) return  n1.key, x, n2.key
import-cypher -o dataset_ands_degree2.csv match (n1:dataset)--(t)-[x]-(k)--(n2:ands) return  n1.key, x, n2.key
import-cypher -o dataset_cern_degree2.csv match (n1:dataset)--(t)-[x]-(k)--(n2:cern) return  n1.key, x, n2.key
import-cypher -o dataset_crossref_degree2.csv match (n1:dataset)--(t)-[x]-(k)--(n2:crossref) return  n1.key, x, n2.key
import-cypher -o dataset_dara_degree2.csv match (n1:dataset)--(t)-[x]-(k)--(n2:dara) return  n1.key, x, n2.key
import-cypher -o dataset_dataset_degree2.csv match (n1:dataset)--(t)-[x]-(k)--(n2:dataset) return  n1.key, x, n2.key
import-cypher -o dataset_dryad_degree2.csv match (n1:dataset)--(t)-[x]-(k)--(n2:dryad) return  n1.key, x, n2.key
import-cypher -o dataset_grant_degree2.csv match (n1:dataset)--(t)-[x]-(k)--(n2:grant) return  n1.key, x, n2.key
import-cypher -o dataset_orcid_degree2.csv match (n1:dataset)--(t)-[x]-(k)--(n2:orcid) return  n1.key, x, n2.key
import-cypher -o dataset_publication_degree2.csv match (n1:dataset)--(t)-[x]-(k)--(n2:publication) return  n1.key, x, n2.key
import-cypher -o dataset_researcher_degree2.csv match (n1:dataset)--(t)-[x]-(k)--(n2:researcher) return  n1.key, x, n2.key
import-cypher -o dataset_system_degree2.csv match (n1:dataset)--(t)-[x]-(k)--(n2:system) return  n1.key, x, n2.key
import-cypher -o dataset_version_degree2.csv match (n1:dataset)--(t)-[x]-(k)--(n2:version) return  n1.key, x, n2.key
import-cypher -o dataset_web_degree2.csv match (n1:dataset)--(t)-[x]-(k)--(n2:web) return  n1.key, x, n2.key
import-cypher -o dryad_ands_degree2.csv match (n1:dryad)--(t)-[x]-(k)--(n2:ands) return  n1.key, x, n2.key
import-cypher -o dryad_cern_degree2.csv match (n1:dryad)--(t)-[x]-(k)--(n2:cern) return  n1.key, x, n2.key
import-cypher -o dryad_crossref_degree2.csv match (n1:dryad)--(t)-[x]-(k)--(n2:crossref) return  n1.key, x, n2.key
import-cypher -o dryad_dara_degree2.csv match (n1:dryad)--(t)-[x]-(k)--(n2:dara) return  n1.key, x, n2.key
import-cypher -o dryad_dataset_degree2.csv match (n1:dryad)--(t)-[x]-(k)--(n2:dataset) return  n1.key, x, n2.key
import-cypher -o dryad_dryad_degree2.csv match (n1:dryad)--(t)-[x]-(k)--(n2:dryad) return  n1.key, x, n2.key
import-cypher -o dryad_grant_degree2.csv match (n1:dryad)--(t)-[x]-(k)--(n2:grant) return  n1.key, x, n2.key
import-cypher -o dryad_orcid_degree2.csv match (n1:dryad)--(t)-[x]-(k)--(n2:orcid) return  n1.key, x, n2.key
import-cypher -o dryad_publication_degree2.csv match (n1:dryad)--(t)-[x]-(k)--(n2:publication) return  n1.key, x, n2.key
import-cypher -o dryad_researcher_degree2.csv match (n1:dryad)--(t)-[x]-(k)--(n2:researcher) return  n1.key, x, n2.key
import-cypher -o dryad_system_degree2.csv match (n1:dryad)--(t)-[x]-(k)--(n2:system) return  n1.key, x, n2.key
import-cypher -o dryad_version_degree2.csv match (n1:dryad)--(t)-[x]-(k)--(n2:version) return  n1.key, x, n2.key
import-cypher -o dryad_web_degree2.csv match (n1:dryad)--(t)-[x]-(k)--(n2:web) return  n1.key, x, n2.key
import-cypher -o grant_ands_degree2.csv match (n1:grant)--(t)-[x]-(k)--(n2:ands) return  n1.key, x, n2.key
import-cypher -o grant_cern_degree2.csv match (n1:grant)--(t)-[x]-(k)--(n2:cern) return  n1.key, x, n2.key
import-cypher -o grant_crossref_degree2.csv match (n1:grant)--(t)-[x]-(k)--(n2:crossref) return  n1.key, x, n2.key
import-cypher -o grant_dara_degree2.csv match (n1:grant)--(t)-[x]-(k)--(n2:dara) return  n1.key, x, n2.key
import-cypher -o grant_dataset_degree2.csv match (n1:grant)--(t)-[x]-(k)--(n2:dataset) return  n1.key, x, n2.key
import-cypher -o grant_dryad_degree2.csv match (n1:grant)--(t)-[x]-(k)--(n2:dryad) return  n1.key, x, n2.key
import-cypher -o grant_grant_degree2.csv match (n1:grant)--(t)-[x]-(k)--(n2:grant) return  n1.key, x, n2.key
import-cypher -o grant_orcid_degree2.csv match (n1:grant)--(t)-[x]-(k)--(n2:orcid) return  n1.key, x, n2.key
import-cypher -o grant_publication_degree2.csv match (n1:grant)--(t)-[x]-(k)--(n2:publication) return  n1.key, x, n2.key
import-cypher -o grant_researcher_degree2.csv match (n1:grant)--(t)-[x]-(k)--(n2:researcher) return  n1.key, x, n2.key
import-cypher -o grant_system_degree2.csv match (n1:grant)--(t)-[x]-(k)--(n2:system) return  n1.key, x, n2.key
import-cypher -o grant_version_degree2.csv match (n1:grant)--(t)-[x]-(k)--(n2:version) return  n1.key, x, n2.key
import-cypher -o grant_web_degree2.csv match (n1:grant)--(t)-[x]-(k)--(n2:web) return  n1.key, x, n2.key
import-cypher -o orcid_ands_degree2.csv match (n1:orcid)--(t)-[x]-(k)--(n2:ands) return  n1.key, x, n2.key
import-cypher -o orcid_cern_degree2.csv match (n1:orcid)--(t)-[x]-(k)--(n2:cern) return  n1.key, x, n2.key
import-cypher -o orcid_crossref_degree2.csv match (n1:orcid)--(t)-[x]-(k)--(n2:crossref) return  n1.key, x, n2.key
import-cypher -o orcid_dara_degree2.csv match (n1:orcid)--(t)-[x]-(k)--(n2:dara) return  n1.key, x, n2.key
import-cypher -o orcid_dataset_degree2.csv match (n1:orcid)--(t)-[x]-(k)--(n2:dataset) return  n1.key, x, n2.key
import-cypher -o orcid_dryad_degree2.csv match (n1:orcid)--(t)-[x]-(k)--(n2:dryad) return  n1.key, x, n2.key
import-cypher -o orcid_grant_degree2.csv match (n1:orcid)--(t)-[x]-(k)--(n2:grant) return  n1.key, x, n2.key
import-cypher -o orcid_orcid_degree2.csv match (n1:orcid)--(t)-[x]-(k)--(n2:orcid) return  n1.key, x, n2.key
import-cypher -o orcid_publication_degree2.csv match (n1:orcid)--(t)-[x]-(k)--(n2:publication) return  n1.key, x, n2.key
import-cypher -o orcid_researcher_degree2.csv match (n1:orcid)--(t)-[x]-(k)--(n2:researcher) return  n1.key, x, n2.key
import-cypher -o orcid_system_degree2.csv match (n1:orcid)--(t)-[x]-(k)--(n2:system) return  n1.key, x, n2.key
import-cypher -o orcid_version_degree2.csv match (n1:orcid)--(t)-[x]-(k)--(n2:version) return  n1.key, x, n2.key
import-cypher -o orcid_web_degree2.csv match (n1:orcid)--(t)-[x]-(k)--(n2:web) return  n1.key, x, n2.key
import-cypher -o publication_ands_degree2.csv match (n1:publication)--(t)-[x]-(k)--(n2:ands) return  n1.key, x, n2.key
import-cypher -o publication_cern_degree2.csv match (n1:publication)--(t)-[x]-(k)--(n2:cern) return  n1.key, x, n2.key
import-cypher -o publication_crossref_degree2.csv match (n1:publication)--(t)-[x]-(k)--(n2:crossref) return  n1.key, x, n2.key
import-cypher -o publication_dara_degree2.csv match (n1:publication)--(t)-[x]-(k)--(n2:dara) return  n1.key, x, n2.key
import-cypher -o publication_dataset_degree2.csv match (n1:publication)--(t)-[x]-(k)--(n2:dataset) return  n1.key, x, n2.key
import-cypher -o publication_dryad_degree2.csv match (n1:publication)--(t)-[x]-(k)--(n2:dryad) return  n1.key, x, n2.key
import-cypher -o publication_grant_degree2.csv match (n1:publication)--(t)-[x]-(k)--(n2:grant) return  n1.key, x, n2.key
import-cypher -o publication_orcid_degree2.csv match (n1:publication)--(t)-[x]-(k)--(n2:orcid) return  n1.key, x, n2.key
import-cypher -o publication_publication_degree2.csv match (n1:publication)--(t)-[x]-(k)--(n2:publication) return  n1.key, x, n2.key
import-cypher -o publication_researcher_degree2.csv match (n1:publication)--(t)-[x]-(k)--(n2:researcher) return  n1.key, x, n2.key
import-cypher -o publication_system_degree2.csv match (n1:publication)--(t)-[x]-(k)--(n2:system) return  n1.key, x, n2.key
import-cypher -o publication_version_degree2.csv match (n1:publication)--(t)-[x]-(k)--(n2:version) return  n1.key, x, n2.key
import-cypher -o publication_web_degree2.csv match (n1:publication)--(t)-[x]-(k)--(n2:web) return  n1.key, x, n2.key
import-cypher -o researcher_ands_degree2.csv match (n1:researcher)--(t)-[x]-(k)--(n2:ands) return  n1.key, x, n2.key
import-cypher -o researcher_cern_degree2.csv match (n1:researcher)--(t)-[x]-(k)--(n2:cern) return  n1.key, x, n2.key
import-cypher -o researcher_crossref_degree2.csv match (n1:researcher)--(t)-[x]-(k)--(n2:crossref) return  n1.key, x, n2.key
import-cypher -o researcher_dara_degree2.csv match (n1:researcher)--(t)-[x]-(k)--(n2:dara) return  n1.key, x, n2.key
import-cypher -o researcher_dataset_degree2.csv match (n1:researcher)--(t)-[x]-(k)--(n2:dataset) return  n1.key, x, n2.key
import-cypher -o researcher_dryad_degree2.csv match (n1:researcher)--(t)-[x]-(k)--(n2:dryad) return  n1.key, x, n2.key
import-cypher -o researcher_grant_degree2.csv match (n1:researcher)--(t)-[x]-(k)--(n2:grant) return  n1.key, x, n2.key
import-cypher -o researcher_orcid_degree2.csv match (n1:researcher)--(t)-[x]-(k)--(n2:orcid) return  n1.key, x, n2.key
import-cypher -o researcher_publication_degree2.csv match (n1:researcher)--(t)-[x]-(k)--(n2:publication) return  n1.key, x, n2.key
import-cypher -o researcher_researcher_degree2.csv match (n1:researcher)--(t)-[x]-(k)--(n2:researcher) return  n1.key, x, n2.key
import-cypher -o researcher_system_degree2.csv match (n1:researcher)--(t)-[x]-(k)--(n2:system) return  n1.key, x, n2.key
import-cypher -o researcher_version_degree2.csv match (n1:researcher)--(t)-[x]-(k)--(n2:version) return  n1.key, x, n2.key
import-cypher -o researcher_web_degree2.csv match (n1:researcher)--(t)-[x]-(k)--(n2:web) return  n1.key, x, n2.key
import-cypher -o system_ands_degree2.csv match (n1:system)--(t)-[x]-(k)--(n2:ands) return  n1.key, x, n2.key
import-cypher -o system_cern_degree2.csv match (n1:system)--(t)-[x]-(k)--(n2:cern) return  n1.key, x, n2.key
import-cypher -o system_crossref_degree2.csv match (n1:system)--(t)-[x]-(k)--(n2:crossref) return  n1.key, x, n2.key
import-cypher -o system_dara_degree2.csv match (n1:system)--(t)-[x]-(k)--(n2:dara) return  n1.key, x, n2.key
import-cypher -o system_dataset_degree2.csv match (n1:system)--(t)-[x]-(k)--(n2:dataset) return  n1.key, x, n2.key
import-cypher -o system_dryad_degree2.csv match (n1:system)--(t)-[x]-(k)--(n2:dryad) return  n1.key, x, n2.key
import-cypher -o system_grant_degree2.csv match (n1:system)--(t)-[x]-(k)--(n2:grant) return  n1.key, x, n2.key
import-cypher -o system_orcid_degree2.csv match (n1:system)--(t)-[x]-(k)--(n2:orcid) return  n1.key, x, n2.key
import-cypher -o system_publication_degree2.csv match (n1:system)--(t)-[x]-(k)--(n2:publication) return  n1.key, x, n2.key
import-cypher -o system_researcher_degree2.csv match (n1:system)--(t)-[x]-(k)--(n2:researcher) return  n1.key, x, n2.key
import-cypher -o system_system_degree2.csv match (n1:system)--(t)-[x]-(k)--(n2:system) return  n1.key, x, n2.key
import-cypher -o system_version_degree2.csv match (n1:system)--(t)-[x]-(k)--(n2:version) return  n1.key, x, n2.key
import-cypher -o system_web_degree2.csv match (n1:system)--(t)-[x]-(k)--(n2:web) return  n1.key, x, n2.key
import-cypher -o version_ands_degree2.csv match (n1:version)--(t)-[x]-(k)--(n2:ands) return  n1.key, x, n2.key
import-cypher -o version_cern_degree2.csv match (n1:version)--(t)-[x]-(k)--(n2:cern) return  n1.key, x, n2.key
import-cypher -o version_crossref_degree2.csv match (n1:version)--(t)-[x]-(k)--(n2:crossref) return  n1.key, x, n2.key
import-cypher -o version_dara_degree2.csv match (n1:version)--(t)-[x]-(k)--(n2:dara) return  n1.key, x, n2.key
import-cypher -o version_dataset_degree2.csv match (n1:version)--(t)-[x]-(k)--(n2:dataset) return  n1.key, x, n2.key
import-cypher -o version_dryad_degree2.csv match (n1:version)--(t)-[x]-(k)--(n2:dryad) return  n1.key, x, n2.key
import-cypher -o version_grant_degree2.csv match (n1:version)--(t)-[x]-(k)--(n2:grant) return  n1.key, x, n2.key
import-cypher -o version_orcid_degree2.csv match (n1:version)--(t)-[x]-(k)--(n2:orcid) return  n1.key, x, n2.key
import-cypher -o version_publication_degree2.csv match (n1:version)--(t)-[x]-(k)--(n2:publication) return  n1.key, x, n2.key
import-cypher -o version_researcher_degree2.csv match (n1:version)--(t)-[x]-(k)--(n2:researcher) return  n1.key, x, n2.key
import-cypher -o version_system_degree2.csv match (n1:version)--(t)-[x]-(k)--(n2:system) return  n1.key, x, n2.key
import-cypher -o version_version_degree2.csv match (n1:version)--(t)-[x]-(k)--(n2:version) return  n1.key, x, n2.key
import-cypher -o version_web_degree2.csv match (n1:version)--(t)-[x]-(k)--(n2:web) return  n1.key, x, n2.key
import-cypher -o web_ands_degree2.csv match (n1:web)--(t)-[x]-(k)--(n2:ands) return  n1.key, x, n2.key
import-cypher -o web_cern_degree2.csv match (n1:web)--(t)-[x]-(k)--(n2:cern) return  n1.key, x, n2.key
import-cypher -o web_crossref_degree2.csv match (n1:web)--(t)-[x]-(k)--(n2:crossref) return  n1.key, x, n2.key
import-cypher -o web_dara_degree2.csv match (n1:web)--(t)-[x]-(k)--(n2:dara) return  n1.key, x, n2.key
import-cypher -o web_dataset_degree2.csv match (n1:web)--(t)-[x]-(k)--(n2:dataset) return  n1.key, x, n2.key
import-cypher -o web_dryad_degree2.csv match (n1:web)--(t)-[x]-(k)--(n2:dryad) return  n1.key, x, n2.key
import-cypher -o web_grant_degree2.csv match (n1:web)--(t)-[x]-(k)--(n2:grant) return  n1.key, x, n2.key
import-cypher -o web_orcid_degree2.csv match (n1:web)--(t)-[x]-(k)--(n2:orcid) return  n1.key, x, n2.key
import-cypher -o web_publication_degree2.csv match (n1:web)--(t)-[x]-(k)--(n2:publication) return  n1.key, x, n2.key
import-cypher -o web_researcher_degree2.csv match (n1:web)--(t)-[x]-(k)--(n2:researcher) return  n1.key, x, n2.key
import-cypher -o web_system_degree2.csv match (n1:web)--(t)-[x]-(k)--(n2:system) return  n1.key, x, n2.key
import-cypher -o web_version_degree2.csv match (n1:web)--(t)-[x]-(k)--(n2:version) return  n1.key, x, n2.key
import-cypher -o web_web_degree2.csv match (n1:web)--(t)-[x]-(k)--(n2:web) return  n1.key, x, n2.key

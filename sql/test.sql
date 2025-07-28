ALTER TABLE applicant_mapping_request
    ADD INDEX idx_applicantmappingid (applicant_mapping_id)
    ALGORITHM = INPLACE,
    LOCK = NONE;
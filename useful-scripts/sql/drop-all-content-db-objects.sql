DROP TABLE __EFMigrationsHistory;
ALTER TABLE Publications
    DROP CONSTRAINT FK_Publications_Contacts_ContactId;
ALTER TABLE Publications
    DROP CONSTRAINT FK_Publications_Methodologies_MethodologyId;
ALTER TABLE Publications
    DROP CONSTRAINT FK_Publications_Topics_TopicId;
ALTER TABLE ContentBlock
    DROP CONSTRAINT FK_ContentBlock_ContentSections_ContentSectionId
ALTER TABLE Releases
    DROP CONSTRAINT FK_Releases_Publications_PublicationId;
ALTER TABLE Releases
    DROP CONSTRAINT FK_Releases_ReleaseTypes_TypeId;
ALTER TABLE ReleaseContentBlocks
    DROP CONSTRAINT FK_ReleaseContentBlocks_ContentBlock_ContentBlockId;
ALTER TABLE ReleaseContentBlocks
    DROP CONSTRAINT FK_ReleaseContentBlocks_Releases_ReleaseId;
ALTER TABLE ReleaseContentSections
    DROP CONSTRAINT FK_ReleaseContentSections_ContentSections_ContentSectionId;
ALTER TABLE ReleaseContentSections
    DROP CONSTRAINT FK_ReleaseContentSections_Releases_ReleaseId;
DROP TABLE [Update];
DROP TABLE ReleaseSummaries;
DROP TABLE ContentSections;
DROP TABLE Releases;
DROP TABLE ReleaseTypes;
DROP TABLE LegacyRelease;
DROP TABLE Publications;
DROP TABLE Methodologies;
DROP TABLE Topics;
DROP TABLE Contacts;
DROP TABLE Themes;
DROP TABLE ContentBlock;
DROP TABLE ReleaseContentBlocks;
DROP TABLE ReleaseContentSections;
DROP TABLE AspNetRoleClaims;
DROP TABLE AspNetUserClaims;
DROP TABLE AspNetUserLogins;
DROP TABLE AspNetUserRoles;
DROP TABLE AspNetUserTokens;
DROP TABLE DeviceCodes;
DROP TABLE PersistedGrants;
DROP TABLE UserInvites;
DROP TABLE UserReleaseInvites;
DROP TABLE UserReleaseRoles;
DROP TABLE AspNetRoles;
DROP TABLE AspNetUsers;
DROP TABLE Comment;
DROP TABLE ExternalMethodology;
DROP TABLE ContentBlock;
DROP TABLE Publications;
DROP TABLE ReleaseFiles;
DROP TABLE ReleaseFileReferences;
DROP TABLE Releases;
DROP TABLE Users;
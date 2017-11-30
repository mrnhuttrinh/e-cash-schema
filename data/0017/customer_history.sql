INSERT INTO customer_history
(
  id,
  customer_id,
  history_type,
  history_details,
  status,
  created_at,
  updated_at,
  created_by
)
VALUES
(
  '77570c3a-1df5-4c4a-8d53-0eca19d48096',
  '7717065d-0e16-471b-88b2-222222222222',
  'ADDED',
  '{"previous":{"createdAt":"2017-11-10T19:23:39.000+0000","updatedAt":"2017-11-10T19:21:16.000+0000","id":"7717065d-0e16-471b-88b2-222222222222","scmsMemberCode":"scampus_0002","firstName":"Huong","lastName":"Le Ly Lan","phone1":"+84913453988","phone2":"+84902333256","email":"lllhuong@yopmail.com","dateOfBirth":"2017-11-11","gender":0,"dateBecameCustomer":"2017-11-10T19:27:23.000+0000","status":"ACTIVE","countryCode":"vn","occupation":"","title":"","position":"","addresses":[],"identifyDocuments":[]},"next":{"createdAt":"2017-11-10T19:23:39.000+0000","updatedAt":"2017-11-10T19:21:16.000+0000","id":"7717065d-0e16-471b-88b2-222222222222","scmsMemberCode":"scampus_0002","firstName":"Huong","lastName":"Le Ly Lan","phone1":"+84913453988","phone2":"+84902333256","email":"lllhuong@yopmail.com","dateOfBirth":"2017-11-11","gender":0,"dateBecameCustomer":"2017-11-10T19:27:23.000+0000","status":"ACTIVE","countryCode":"vn","occupation":"","title":"","position":"","addresses":[],"identifyDocuments":[{"createdAt":"2017-11-25T08:45:29.000+0000","updatedAt":null,"id":"660b833b-b8a3-4575-ab00-d388abc3f104","identifyDocumentType":{"createdAt":"2017-11-25T08:39:15.000+0000","updatedAt":null,"typeCode":"IDENTIFY_CARD","description":"Chứng minh nhân dân","handler":{},"hibernateLazyInitializer":{}},"description":null,"number":"250124625","dateOfIssue":"2007-11-25T08:45:03.000+0000","dateOfExpiry":null,"placeOfIssue":"CA HCM","status":"ACTIVE"}]}}',
  'ACTIVE',
  '2017-11-25 16:39:00.854',
  NULL,
  'Hệ Thống'
);


COMMIT;

-- User 생성
insert into user(
    userId, gradeId, userType, name, email, passwd, nickName,
    phoneNum, birthAt, national
) 
values ('ABC', 3, 3, 'BC', 'a@c.c', '1q2w', 
'nick', '01022233344', '1992-05-05', 'Korea');

-- 상품 생성
CALL createPackage(
    1, 1,'Kazua!' , 5000, 'Lets go house',
    '2025-01-05', '2025-01-05', '2025-01-03'
);

CALL getAllPackages;

-- category 조회
CALL getPackagesByCategory('문화');

-- 지역 조회
CALL getPackagesByArea('서울');


-- createPackage ~ getPackageArea 테스트 완료

CALL createReport;
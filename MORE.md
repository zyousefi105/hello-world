Git, Gitbash:

gitbash ro az inja download kon

https://git-scm.com/download/win

bad rush click kon ta nasb beshe

----------------------------

Tu mohite Gitbash, bayad aval homebrew ro nasb koni va bad be 
komake brew baghieye chiza kheili rahat nasb mishe.. marahelesh tu in link hast

https://www.dyclassroom.com/howto-mac/how-to-install-nodejs-and-npm-on-mac-using-homebrew

nasbe homebrew:

terminal bash ro baz mikoni va khate zir ro type mikoni o enter mikoni:

$ /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

bad dastoore zir ke motmaen shi nasb shode chon versionesho mige:

brew -v

bad be komake brew node ro nasb kon injury

brew install node

bad version e node ro bebin:

node -v

version e nmp ro ham bebin:

npm -v

age doros nasb shode bashe version ha neshun dade mishe

----
node ro mishod bedune brew ham nasb kard vali kollan brew rahat e chon hamechio ba ye dastoor nasb mikoni ke albate bayad tu mohite terminal e linux e bashe ke chon to terminal e bash ro ru windows nasb kardi o az tu un akr mikoni, engar ru linix dari kar mikoni pas dasturaye linux e ro mifahme vagarna terminal e windows una ro nemifahme. (manzuram az terminal e windows hamun cmd hast)

-----

bedun e brew injury node ru windows nasb mishe:

https://phoenixnap.com/kb/install-node-js-npm-on-windows

byad beri tu site khode node

https://nodejs.org/en/download/

ru gozineye windows click koni
bad ye command prompt baz koni va version haye node va npm ro check koni mesle bala :

node -v
npm -v

vali kollan man tosieye mikonam ru bash hame in kara ro koni

-----------------

ye seri dastur ham ax gereftam gozashtam tu github axa ro sownload kon

----------------

sakhte ghalebe project e react be komak e npx

aval bebin npx nasbe ba dasture zir:

npx --help

ke bayad vaghti npm ro nasb kardi inam nasb shode bashe

badesh baraye sakhte projeye react ke hameye library haye lazem ro ham download kone va sakhtar e fileha ro besaze rahattin rah dasture zire:

aval ye folder vase project doros kon boro tush:

mkdir myProject 

cd myProject

bad in dastur ro ejra kon ke ye project be esme porfolio misaze:

npx create-react-app portfolio

bad mibini tu masir ye folder be esme portfolio sakhte shode, boro tush

cd portfolio

bad dasture zir ro ejra kon ta project tu visual code baz beshe:

code .

----------------

bad ejraye avalin project ke tu browser baz mikone:

npm start
ya
npm run dev

--------------

hala bayad filehaye mano az github download koni va bezari tu masire monaseb e in project ke badan migam.

--------------

Nasb e Mysql: 

do bakhsh dare aval nasb e server va rahandazish
bad nasb e ye barnameye client ke ba server kar kone
mesle workbench

vase download e mysql server boro inja , akhare safe ye link hast ' MySQL Community (GPL) Downloads ' badesh tu safeyi ke baz mishe click kon ru 'MySQL Community Server' bad tu dropdown windows ro entekhab kon bad 
click kon ru 'go to download page' bad (mysql-installer-community-8.0.19.0.msi) ri entekhab kon

marahele ru youtube:

https://www.youtube.com/watch?v=WuBcTJnIuzo


az tarighe brew:

https://gist.github.com/operatino/392614486ce4421063b9dece4dfe6c21



https://www.mysql.com/downloads/

db info:

       host: 'localhost',
        user: 'root',
        password : 'root1234',
        port : 3306, //port mysql
        database:'sys' 
        
        
    module.exports={
    host:"localhost",
    user:"root",
    password:"password",
    database:"sys"


-----------------------

nasb e postman:

https://www.softwaretestingmaterial.com/install-postman/

https://www.postman.com/downloads/

gozineye windows ro entekhab kon


--------------------

dataye insert shode dar db :

[
    {
        "id": 1,
        "orderDate": "1398/09/10",
        "orderStatus": "ثبت شده",
        "customerName": "محمد امینی",
        "product": "دستگاه تاریخ زن",
        "customerEmail": "m.amini@gmail.com",
        "customerAddress": "تهران - ستارخان-خیابان بهار-شماره ۱۱۲",
        "orderCount": 2
    },
    {
        "id": 2,
        "orderDate": "1398/11/12",
        "orderStatus": "تحویل شده",
        "customerName": "سینا اقایی",
        "product": "دستگاه بسته بندی وکیوم",
        "customerEmail": "s.aghayi@gmail.com",
        "customerAddress": "کرج-گلشهر-شماره ۹۸",
        "orderCount": 1
    },
    {
        "id": 3,
        "orderDate": "1398/11/12",
        "orderStatus": "ارسال شده",
        "customerName": "مریم یوسفی",
        "product": "دستگاه دوخت پدالی",
        "customerEmail": "m.yousefi@yahoo.com",
        "customerAddress": "اصفهان-بلوار بستان-شماره ۶۵۶",
        "orderCount": 3
    },
    {
        "id": 4,
        "orderDate": "1395/04/08",
        "orderStatus": "تحویل شده",
        "customerName": "زهرا عراقی",
        "product": "دستگاه جت پرینتر",
        "customerEmail": "z.araghi@yahoo.com",
        "customerAddress": "شیراز-دروازه دولت-شماره ۶۶۶",
        "orderCount": 4
    },
    {
        "id": 5,
        "orderDate": "1398/10/10",
        "orderStatus": "تحویل شده",
        "customerName": "مهدی یوسفی",
        "product": "دستگاه دوخت دستی",
        "customerEmail": "m.yousefi@yahoo.com",
        "customerAddress": "کرج -مهرشهر-فاز چهار- کوچه ۵۵-پلاک ۱۸",
        "orderCount": 3
    },
    {
        "id": 6,
        "orderDate": "1398/10/10",
        "orderStatus": "ordered",
        "customerName": "مرتضی کاشی",
        "product": " دستگاه شیرینگ",
        "customerEmail": "m.kashi@gmail.com",
        "customerAddress": "قلعه حسن خان - خیابان چمن پلاک ۵۴",
        "orderCount": 5
    },
    {
        "id": 7,
        "orderDate": "1398/10/10",
        "orderStatus": "ثبت شده",
        "customerName": "مازیار کاویانی",
        "product": "دستگاه اسکین پک",
        "customerEmail": "m.kayvani@aol.com",
        "customerAddress": "مشهد- چهار راه امام رضا- فلکه اول- پلاک ۴۰۴",
        "orderCount": 2
    }
]


———

http://localhost:3012/fetch

http://localhost:3012/insert

{"orderId":3,
 "orderDate":"1398/11/12",
 "orderStatus":"delivered",
 "customerName":"Maryam Yousefi",
 "product":"Packing Device",
 "customerEmail":"m.yousefi@yahoo.com",
 "customerAddress":"Esfahan, Bostan Blvd, no. 909",
 "orderCount":3
}


---------

SQL :

SELECT * FROM sys.product;
SELECT * FROM sys.orders

insert into sys.product values(2,'test2');

insert into sys.Orders values(2,'1398/11/12', 'delivered', 'Sina Aghayi', 'Print Device', 's.aghayi@gmail.com', 'Karaj, Golshahr, no. 98', 1)


update sys.Orders set 
customerName='زهرا عراقی', 
product='دستگاه جت پرینتر',
customerAddress='شیراز-دروازه دولت-شماره ۶۶۶',
orderStatus='تحویل شده',
where id= 4 and orderDate='1395/04/08';

update sys.Orders set 
orderStatus='ارسال شده',
where id= 6;

delete from sys.Orders where id=0;






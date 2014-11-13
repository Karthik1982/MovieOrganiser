<!DOCTYPE html>
<html>
<head>
    <title>W2UI Demo: grid-15</title>
    <link rel="stylesheet" type="text/css" href="http://w2ui.com/src/w2ui-1.4.1.min.css" />
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/2.1.0/jquery.min.js"></script>
    <script type="text/javascript" src="http://w2ui.com/src/w2ui-1.4.1.min.js"></script>
</head>
<body>

<div id="grid" style="width: 100%; height: 400px;"></div>

<script type="text/javascript">
$(function () {
    $('#grid').w2grid({ 
        name: 'grid', 
        show: { 
            toolbar: true,
            footer: true
        },
        multiSearch: false,
        searches: [
            { field: 'recid', caption: 'ID ', type: 'int' },
            { field: 'lname', caption: 'Last Name', type: 'text' },
            { field: 'fname', caption: 'First Name', type: 'text' },
            { field: 'email', caption: 'Email', type: 'text' },
            { field: 'sdate', caption: 'Start Date', type: 'date' }
        ],
        columns: [                
            { field: 'recid', caption: 'ID', size: '50px', sortable: true, attr: 'align=center' },
            { field: 'lname', caption: 'Last Name', size: '30%', sortable: true },
            { field: 'fname', caption: 'First Name', size: '30%', sortable: true },
            { field: 'email', caption: 'Email', size: '40%' },
            { field: 'sdate', caption: 'Start Date', size: '120px' },
        ],
        records: [
            { recid: 1, fname: 'Jane', lname: 'Doe', email: 'jdoe@gmail.com', sdate: '4/3/2012' },
            { recid: 2, fname: 'Stuart', lname: 'Motzart', email: 'jdoe@gmail.com', sdate: '4/3/2012' },
            { recid: 3, fname: 'Jin', lname: 'Franson', email: 'jdoe@gmail.com', sdate: '4/3/2012' },
            { recid: 4, fname: 'Susan', lname: 'Ottie', email: 'jdoe@gmail.com', sdate: '4/3/2012' },
            { recid: 5, fname: 'Kelly', lname: 'Silver', email: 'jdoe@gmail.com', sdate: '4/3/2012' },
            { recid: 6, fname: 'Francis', lname: 'Gatos', email: 'jdoe@gmail.com', sdate: '4/3/2012' },
            { recid: 7, fname: 'Mark', lname: 'Welldo', email: 'jdoe@gmail.com', sdate: '4/3/2012' },
            { recid: 8, fname: 'Thomas', lname: 'Bahh', email: 'jdoe@gmail.com', sdate: '4/3/2012' },
            { recid: 9, fname: 'Sergei', lname: 'Rachmaninov', email: 'jdoe@gmail.com', sdate: '4/3/2012' },
            { recid: 20, fname: 'Jill', lname: 'Doe', email: 'jdoe@gmail.com', sdate: '4/3/2012' },
            { recid: 21, fname: 'Frank', lname: 'Motzart', email: 'jdoe@gmail.com', sdate: '4/3/2012' },
            { recid: 22, fname: 'Peter', lname: 'Franson', email: 'jdoe@gmail.com', sdate: '4/3/2012' },
            { recid: 23, fname: 'Andrew', lname: 'Ottie', email: 'jdoe@gmail.com', sdate: '4/3/2012' },
            { recid: 24, fname: 'Manny', lname: 'Silver', email: 'jdoe@gmail.com', sdate: '4/3/2012' },
            { recid: 25, fname: 'Ben', lname: 'Gatos', email: 'jdoe@gmail.com', sdate: '4/3/2012' },
            { recid: 26, fname: 'Doer', lname: 'Welldo', email: 'jdoe@gmail.com', sdate: '4/3/2012' },
            { recid: 27, fname: 'Shashi', lname: 'Bahh', email: 'jdoe@gmail.com', sdate: '4/3/2012' },
            { recid: 28, fname: 'Av', lname: 'Rachmaninov', email: 'jdoe@gmail.com', sdate: '4/3/2012' }
        ]
    });    
});
</script>

</body>
</html>
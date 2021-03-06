$(document).ready(function() {
    $('#contactTable').dataTable({
        "sDom": "<'row'<'span6'l><'span6'f>r>t<'row'<'span6'i><'span6'p>>" ,
        "aoColumns": [
            null,
            { "sWidth": "80px" ,
                "bSortable": false ,
                "bSearchable": false,
                "sClass" : "center"}
        ]
    });
} );

$.extend( $.fn.dataTableExt.oStdClasses, {
    "sWrapper": "dataTables_wrapper form-inline"
} );
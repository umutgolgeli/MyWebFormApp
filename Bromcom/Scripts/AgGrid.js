const gridOptions = {
    
    columnDefs: [
        { field: "FirstName" },
        { field: "LastName" },
        { field: "Age" },
        { field: "Gender" }
       
    ],
    rowData: [

    ]


};



// Wait for the DOM to be fully loaded before accessing elements
document.addEventListener("DOMContentLoaded", function () {
    const myGridDiv = document.querySelector('#Data_Grid');
    const api = agGrid.createGrid(myGridDiv, gridOptions);

    window.loadGridData = function (data) {
        // AG Grid'e veri yükleme
        api.setRowData(data);
    };
});


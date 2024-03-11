$(document).ready(function () {
    $("#blue").click(function () {
        console.log("Clicked");
        $("body")
            .css("--primary-color", "#002569")
            .css("--box-color", "#2e8dff")
            .css("--primary-background-color", "#013391");
    });

    $("#green").click(function () {
        $("body")
            .css("--primary-color", "#006400")
            .css("--box-color", "#00ff00")
            .css("--primary-background-color", "#018801");
    });

    $("#yellow").click(function () {
        $("body")
            .css("--primary-color", "#FFBF00")
            .css("--box-color", "#FFC107")
            .css("--primary-background-color", "rgb(250,185,18)");
    });

    $("#red").click(function () {
        $("body")
            .css("--primary-color", "#8B0000")
            .css("--box-color", "#FF0000")
            .css("--primary-background-color", "#c00000");
    });
});

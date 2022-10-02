function loadStl(files) {
    $.each(files, function(index, file) {
        console.log(file)
        let col = $('<div class="col-4"></div>');
        let canvasCard = $('<div class="canvas-card"></div>');
        let canvasDiv = $('<div class="canvas-div" id="can-' + index + '"></div>');
        let canvasText = $('<div>' + file + '</div>');
        canvasCard.append(canvasDiv);
        canvasCard.append(canvasText);
        col.append(canvasCard);
        $('#canvas-row').append(col);
    });
    $.each(files, function(index, file) {

        new StlViewer
        (
            document.getElementById("can-" + index),
            {
                models:
                    [
                        {filename:"upload/" + file.toString()}
                    ]
            }
        );
    });
}

$( document ).ready(function() {
    loadStl(files)
    $('#gcode-button').click(function() {
        window.location.href = "/generate-gcode";
    });
});

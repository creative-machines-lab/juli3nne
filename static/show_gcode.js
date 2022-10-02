function render(gcode) {
    console.log('rendering..')
    //const renderer = new gcodeViewer.GCodeRenderer(gcode, 800, 600, new gcodeViewer.Color(0x808080))
    const renderer = new gcodeViewer.GCodeRenderer(gcode, 800, 600, new gcodeViewer.Color(0xffffff))
    renderer.colorizer = new gcodeViewer.SimpleColorizer(new gcodeViewer.Color("#00ff00"))
    renderer.radialSegments = 50
    renderer.travelWidth = 0
    renderer.resize($('#gcode-inlet').width(), $('#gcode-inlet').width()*0.75)

    document.getElementById("gcode-viewer").append(renderer.element())
    renderer.render().then(() => console.log("rendering finished"))
}

$( document ).ready(function() {
    render(gcode)
    $('#gcode-download-btn').click(function() {
        window.location.href = "/download-gcode";
    });
});
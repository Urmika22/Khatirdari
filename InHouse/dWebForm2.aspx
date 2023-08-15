<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="dWebForm2.aspx.cs" Inherits="InHouse.dWebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div id="map">
            <script>
navigator.geolocation.getCurrentPosition(position => {
  const { latitude, longitude } = position.coords;
  // Show a map centered at latitude / longitude.
  map.innerHTML = '<iframe width="1000" height="700" src="https://maps.google.com/maps?q='+latitude+','+longitude+'&amp;z=15&amp;output=embed"></iframe>';
});
const watchId = navigator.geolocation.watchPosition(position => {
  const { latitude, longitude } = position.coords;
  // Show a map centered at latitude / longitude.
});
var reqcount = 0;

navigator.geolocation.watchPosition(successCallback, errorCallback, options);

function successCallback(position) {
	const { accuracy, latitude, longitude, altitude, heading, speed } = position.coords;
    // Show a map centered at latitude / longitude.
    reqcount++;
    details.innerHTML = "Accuracy: "+accuracy+"<br>";
    details.innerHTML += "Latitude: "+latitude+" | Longitude: "+longitude+"<br>";
    details.innerHTML += "Altitude: "+altitude+"<br>";
    details.innerHTML += "Heading: "+heading+"<br>";
    details.innerHTML += "Speed: "+speed+"<br>";
    details.innerHTML += "reqcount: "+reqcount;
}
function errorCallback(error) {
	
}
var options = {
	//enableHighAccuracy: false,
	//timeout: 5000,
	//maximumAge: 0
};
            </script>
        </div>
    </form>
</body>
</html>


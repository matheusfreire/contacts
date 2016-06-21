/**
 * Created by matheus on 6/20/16.
 */

function get_info(){
    if(localStorage){
        var user = localStorage.getItem('user');
        if(user == null){
            localStorage.setItem('user', Math.random());
            localStorage.setItem('request', JSON.stringify({
                location: window.location.href,
                timestamp: new Date()
            }));
        } else {
            localStorage.setItem('request', JSON.stringify({
                location: window.location,
                timestamp: new Date()
            }))
        }
    } else {
        document.cookie = 'user='+Math.random();
        document.cookie = 'request='+window.location;
        document.cookie = 'timestamp='+new Date();
    }
}
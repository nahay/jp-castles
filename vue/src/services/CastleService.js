import axios from 'axios';

export default {

    listCastles() {
        return axios.get('/castles');
    },
    searchForCastles(name) {
        let url = '/castles?';
        if (name) {
        //     url += 'name=' + name;
        // }
        // if (name && region) {
        //     url += '&'; 
        // }
        // if (region) {
        //     url += 'region=' + region;
        // }
        // if (address) {
        //     url += "address=" + address
        }
        return axios.get(url);
    },

    getCastleById(castleId) {
        return axios.get(`/castle/${castleId}`);
    },
    getImagesByCastleId(castleId) {
        return axios.get(`/images/${castleId}`);
    }
}
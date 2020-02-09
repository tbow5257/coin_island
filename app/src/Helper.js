import axios from "axios/index";
import moment from "moment/moment";

export const getPriceData = function (coin, date) {
    return axios.get(`https://api.coinbase.com/v2/prices/${coin}-USD/spot${date ? `?date=${date}` : ``}`)
        .then(res => {
            return res.data.data.amount;
        });
};

export const determineDate = (dateRange) => {
    // Get price at beginning of date range
    const currentDate = moment();
    return currentDate.clone().subtract('1', dateRange).format("YYYY-MM-DD");
};

export const calcPercentage = (currentCoin, currentPrice, dateRange) => {
    return new Promise((resolve, reject) => {
        getPriceData(currentCoin, determineDate(dateRange))
            .then((pastPrice) => {
                resolve (Math.floor((currentPrice - pastPrice) / pastPrice * 100));
            })
    })
};

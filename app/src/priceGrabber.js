import React from 'react';
import {getPriceData, calcPercentage} from './Helper'


class PriceGrabber extends React.Component {
    constructor(props) {
        super(props);
        this.state = {
            currentPrice: 0,
            percentage: 0,
            dateRange: 'month',
            currentCoin: 'BTC'
        };
        this.priceAndCalc = this.priceAndCalc.bind(this);
        this.changeCoin = this.changeCoin.bind(this);
        this.changeDate = this.changeDate.bind(this);
    }

    priceAndCalc() {
        getPriceData(this.state.currentCoin).then((data) => {
            this.setState({currentPrice: data}, () =>
                calcPercentage(this.state.currentCoin, this.state.currentPrice, this.state.dateRange)
                    .then(percentage => this.setState({percentage: percentage}))
            )
        })
    }

    changeCoin(coin) {
        if (this.state.currentCoin === coin) {
            return;
        }
        this.setState({currentCoin: coin}, this.priceAndCalc);
    }

    changeDate(newDateRange) {
        if (this.state.dateRange === newDateRange) {
            return;
        }
        this.setState({dateRange: newDateRange}, () => calcPercentage(this.state.currentCoin, this.state.currentPrice, this.state.dateRange)
            .then(percentage => this.setState({percentage: percentage})));
    }

    componentDidMount() {
        // retrieve price points and calculate percentage
        this.priceAndCalc();
    }

    render() {
        return (
            <div style={{color: '#000',}}>
                <h1>Hello!</h1>
                <p>Current Price {this.state.currentCoin}-USD {this.state.currentPrice}</p>
                <p>Percentage change since start year: {this.state.currentCoin}-USD {this.state.percentage}%</p>
                <h2>{this.state.dateRange}</h2>
                <br/>
                <h4 onClick={() => this.changeCoin('ETH')}>ETH instead</h4>
                <h4 onClick={() => this.changeCoin('BTC')}>BTC instead</h4>
                <h4 onClick={() => this.changeDate('week')}>Weekly</h4>
                <h4 onClick={() => this.changeDate('month')}>Monthly</h4>
                <h4 onClick={() => this.changeDate('year')}>Yearly</h4>
            </div>
        )
    }
}

export default PriceGrabber

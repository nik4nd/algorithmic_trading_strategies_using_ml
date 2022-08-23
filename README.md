# Algorithmic trading strategies using machine learning

In this project, I used statistical analysis methods and machine learning algorithms to develop algorithmic trading strategies, as well as vectorized backtesting to evaluate their effectiveness. For what? To be able to predict future market fluctuations.

> They were silly enough to think you can look at the past to predict the future.

The analysis is based on a number of simplifying assumptions (transaction costs aren't included: fixed fees, spreads between bid and ask prices, borrowing costs, etc) since the focus is mainly on the technical aspects of applying machine learning algorithms to financial time series data to predict the direction of financial market movements.

## Used libraries and tools:
- NumPy
- pandas
- Matplotlib
- scikit-learn
- fxcmpy
- PostgreSQL
- Docker
- Jupyter Notebook

## Quick start
- [Install](https://docs.docker.com/engine/install/) Docker
- Clone this repository
- `cd algorithmic_trading_strategies_using_ml`
- Change the working directory to the current one in the **docker-compose.yml** file
- `docker-compose up`

## License
See the [LICENSE](https://github.com/nik4nd/algorithmic_trading_strategies_using_ml/blob/main/LICENSE) file.

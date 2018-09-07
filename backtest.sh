if [ -z $1 ] 
  then
    echo "ERROR: Needs algo number as argument."
   exit 1
fi


python main.py --mode=backtest --algo=$1

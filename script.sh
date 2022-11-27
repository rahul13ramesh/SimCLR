python3 main.py --tag t1_n --data_classes "[0,1]" --seed 0
python3 main.py --tag t1_n --data_classes "[0,1]" --seed 10
python3 main.py --tag t1_n --data_classes "[0,1]" --seed 20
python3 main.py --tag t1_n --data_classes "[0,1]" --seed 30
python3 main.py --tag t1_n --data_classes "[0,1]" --seed 40
notify "t1"

python3 main.py --tag all --data_classes "[0,1,2,3,4,5,6,7,8,9]" --seed 0 --epochs 500
python3 main.py --tag all --data_classes "[0,1,2,3,4,5,6,7,8,9]" --seed 10 --epochs 500
python3 main.py --tag all --data_classes "[0,1,2,3,4,5,6,7,8,9]" --seed 20 --epochs 500
python3 main.py --tag all --data_classes "[0,1,2,3,4,5,6,7,8,9]" --seed 30 --epochs 500
python3 main.py --tag all --data_classes "[0,1,2,3,4,5,6,7,8,9]" --seed 40 --epochs 500
notify "all"

# python3 main.py --tag t2 --data_classes "[2,3]" --seed 0
# python3 main.py --tag t2 --data_classes "[2,3]" --seed 10
# python3 main.py --tag t2 --data_classes "[2,3]" --seed 20
# python3 main.py --tag t2 --data_classes "[2,3]" --seed 30
# python3 main.py --tag t2 --data_classes "[2,3]" --seed 40
# notify "t2"


# python3 main.py --tag t5 --data_classes "[8,9]" --seed 0
# python3 main.py --tag t5 --data_classes "[8,9]" --seed 10
# python3 main.py --tag t5 --data_classes "[8,9]" --seed 20
# python3 main.py --tag t5 --data_classes "[8,9]" --seed 30
# python3 main.py --tag t5 --data_classes "[8,9]" --seed 40
# notify "t5"



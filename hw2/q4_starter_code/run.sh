python train.py --dataset=cora --dropout=0.5 --weight_decay=5e-3 --epochs=500 --model_type=GCN
python train.py --dataset=cora --dropout=0.5 --weight_decay=5e-3 --epochs=500 --model_type=GraphSage
python train.py --dataset=cora --dropout=0.5 --weight_decay=5e-3 --epochs=500 --model_type=GAT
python train.py --dataset=enzymes --weight_decay=5e-3 --num_layers=3 --epochs=500 --model_type=GCN
python train.py --dataset=enzymes --weight_decay=5e-3 --num_layers=3 --epochs=500 --model_type=GraphSage
python train.py --dataset=enzymes --weight_decay=5e-3 --num_layers=3 --epochs=500 --model_type=GAT


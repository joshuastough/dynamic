cmd="import echonet; from segmentation import run; run(modelname=\"deeplabv3_resnet50\", save_segmentation=True, pretrained=False)"
    
python3 -c "${cmd}"

cmd="import echonet; echonet.utils.video.run(modelname=\"r2plus1d_18\",
                                             frames=32,
                                             period=2,
                                             pretrained=True,
                                             batch_size=8,
                                             run_test=True)"
python3 -c "${cmd}"

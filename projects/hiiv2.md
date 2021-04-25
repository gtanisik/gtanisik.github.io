# Multi-stream Pose Convolutional Neural Networks for Human Interaction Recognition in Images
Recognizing human interactions in still images is quite a challenging task since compared to videos, there is only a glimpse of interaction in a single image. This work investigates the role of human poses in recognizing human-human interactions in still images. To this end, a multi-stream convolutional neural network architecture is proposed, which fuses different levels of human pose information to recognize human interactions better. In this context, several pose-based representations are explored. Experimental evaluations in an extended benchmark dataset show that the proposed multi-stream pose Convolutional Neural Network is successful in discriminating a wide range of human-human interactions and human poses when used in conjunction with the overall context provides discriminative cues about human-human interactions.

## Dataset Examples
To evaluate our method, we have extended already existing _HII_ dataset. There are 10502 images in this extended dataset. The available set of classes is the same with the HII dataset, where the classes are boxing-punching, dining, handshaking, high five, hugging, kicking, kissing, partying, speech and talking, respectively. We call this new version of HII dataset as **Human Interaction Images v2 (HIIv2)**. Different from the HII dataset, which focus on human faces, HIIv2 focuses on human poses as the primary feature set. Therefore, faces in HIIv2 are not annotated as in the HII dataset.

The figure below illustrates example images from this dataset. Two example images are shown for each of the ten classes for this dataset, boxing-punching, dining, handshaking, highfive, hugging, kicking, kissing, partying, speech and talking. Note that, the poses and appearances of the people in interaction is quite diverse, making it a challenging dataset.

![Image](images/hiiv2_sample.png)

## Dataset
Human Interaction Images v2 (HIIv2) dataset will be made available upon publication of the paper. 


Initial version of HII dataset is available [here](https://gtanisik.github.io/projects/hii).

## Paper

* Multi-stream pose convolutional neural networks for human interaction recognition in images [paper](https://www.sciencedirect.com/science/article/pii/S0923596521001119?dgcid=author)

```
    @article{TANISIK2021116265,
        title     = {Multi-stream pose convolutional neural networks for human interaction recognition in images},
        journal   = {Signal Processing: Image Communication},
        volume    = {95},
        pages     = {116265},
        year      = {2021},
        issn      = {0923-5965},
        doi       = {https://doi.org/10.1016/j.image.2021.116265},
        url       = {https://www.sciencedirect.com/science/article/pii/S0923596521001119},
        author    = {Gokhan Tanisik and Cemil Zalluhoglu and Nazli Ikizler-Cinbis},
        keywords  = {Human–human interactions, Convolutional neural networks, Poses}
    }
```
* Facial descriptors for human interaction recognition in still images [[web site](https://gtanisik.github.io/projects/hii)][[original paper](http://www.sciencedirect.com/science/article/pii/S0167865516000064)] [[arXiv Pre-print](http://arxiv.org/abs/1509.05366)]

```
    @article{TANISIK201644,
        title     = {Facial descriptors for human interaction recognition in still images},
        journal   = {Pattern Recognition Letters},
        volume    = {73},
        pages     = {44-51},
        year      = {2016},
        issn      = {0167-8655},
        doi       = {https://doi.org/10.1016/j.patrec.2016.01.002},
        url       = {https://www.sciencedirect.com/science/article/pii/S0167865516000064},
        author    = {Gokhan Tanisik and Cemil Zalluhoglu and Nazli Ikizler-Cinbis},
        keywords  = {Human interaction recognition, Facial features, Interaction recognition in still images}
    }
```

## Acknowledgment
This work was supported in part by the Scientific and Technological Research Council of Turkey (TUBITAK) Career Development Award numbered 112E149.

Please direct any questions to gokhantanisik -at- cs dot hacettepe dot edu dot tr

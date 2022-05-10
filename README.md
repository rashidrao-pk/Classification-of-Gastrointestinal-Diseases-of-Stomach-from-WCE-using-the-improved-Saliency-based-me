# Classification-of-Gastrointestinal-Diseases-of-Stomach-from-WCE-using-the-improved-Saliency-based-me
Classification of Gastrointestinal Diseases of Stomach from WCE using the improved Saliency-based method and Color Features

![image](https://user-images.githubusercontent.com/25412736/167697133-719278a4-d52c-43d9-9f98-da9802346ff7.png)

# Proposed Methodology

![image](https://user-images.githubusercontent.com/25412736/167697187-c59d31ae-ee61-4e71-b10d-0121ba7b29f8.png)


# Segmentation

# Active Contour-based segmentation
Algorithm 1: Initialize the Mask (φ^0)
    Step 1: Set the initial Mask to zero
    Step 2: MinPixelRange ← 50, MaxPixelRange ← 210
    Step 3: rows ← MinPixelRange, cols ← MinPixelRange
    Step 4: For rows to MaxPixelRange
    if (rows == MinPixelRange) 
    MaxPixelValue ← Selected Channel (rows, cols) 
    End if  
    For cols to MaxPixelRange
    if (Selected Channel (rows, cols) ≥ MaxPixelValue)
    MaxPixelValue ← Selected Channel (rows, cols) 
    R ← rows
    C ← cols
    End if
    End inner For
    End outer For
    Step 5: Create MaskValue1 ← ((R+C))/2, and MaskValue2 ← MaskValue1/2
    Step 6: Get final Mask ((MaskValue2, MaskValue1), (MaskValue2, MaskValue1))

![image](https://user-images.githubusercontent.com/25412736/167697400-d5db0bb0-8ca0-4f75-9bbd-452a09d37227.png)

# Improved Saliency-based segmentation

![image](https://user-images.githubusercontent.com/25412736/167697461-d661f488-f03d-467a-aa25-40ef967a3355.png)
Figure 4: Improved saliency-based segmentation effects.

![image](https://user-images.githubusercontent.com/25412736/167697472-0f8c8144-9cf7-4660-bda0-c0f68960bab8.png)
Figure 5: Proposed fusion effects using MAP approach. 

# Feature Extraction

![image](https://user-images.githubusercontent.com/25412736/167697598-c2109a02-265d-4be9-8b2d-5174ef839542.png)
Figure 6: Flow diagram of Features extraction and reduction.  



# Results

![image](https://user-images.githubusercontent.com/25412736/167697790-4ffaaaab-f60b-41de-84f0-6d06c109e398.png)
Segmentation Accuracy

![image](https://user-images.githubusercontent.com/25412736/167697839-72d86bc7-762a-4fad-ba50-2922705253e9.png)


![image](https://user-images.githubusercontent.com/25412736/167697896-b64421ef-1d29-4f29-9738-da0ca8875258.png)
Classification Accuracy

![image](https://user-images.githubusercontent.com/25412736/167697935-3a6382f6-481a-4b27-be0f-7e11c489bc6d.png)
Confusion Matrix

![image](https://user-images.githubusercontent.com/25412736/167697981-7a38e3ab-b6f6-4a09-919b-6a6489fd1e89.png)
Computation Time


# Results Comparison & Analysis

![image](https://user-images.githubusercontent.com/25412736/167698135-2351a929-e51f-4e6e-b7c4-e47a0aa4c48d.png)

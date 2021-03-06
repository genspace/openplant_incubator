import os
from run_processing import run_processing
from run_calculation import run_calculation
import pandas as pd

path = os.path.abspath("./test")

# files = [path + "/" + file for file in os.listdir("./test")]
# imgs = [file for file in files if "IMG" in file and "cropped" not in file]
# process_imgs = [run_processing(img) for img in imgs]

files = [path + "/" + file for file in os.listdir("./test")]
imgs_cropped = [file for file in files if "cropped" in file]
do_calc = [run_calculation(img_cropped) for img_cropped in imgs_cropped]
do_calc_df = pd.Dataframe(do_calc)

do_calc_df.to_csv("./test/plant_area_health.csv", index = False)

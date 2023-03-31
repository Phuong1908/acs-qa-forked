import argparse
import os
from gensim.models import KeyedVectors


if __name__ == "__main__":
    parser = argparse.ArgumentParser()
    parser.add_argument("data_dir", help="Directory that contains the data")

    args = parser.parse_args()
    data_dir = args.data_dir

    # Create GloVe binary file
    glove_file = os.path.join(args.data_dir, 'original/Glove/glove.840B.300d.txt')
    model = KeyedVectors.load_word2vec_format(glove_file, binary=False, no_header=True)
    model.wv.save_word2vec_format(os.path.join(args.data_dir, "original/Glove/glove.840B.300d.bin"), binary=True)


import re, os, argparse, sys
import concurrent.futures, subprocess, threading, time

folders = {
    'opml': "../frameworks/opML/",
    'kang': "../frameworks/zkml/",
    'ezkl': "../frameworks/ezkl/",
    'cathie': "../frameworks/circomlib-ml"
}

def multi_tasks(folder, models_list, size, start):
    for model in models_list:
        command = ["python", f'{folder}benchmark.py', "--model", model, "--size", str(size), "--agg", str(start), "--save"]
        subprocess.run(command)

if __name__ == "__main__":
    parser = argparse.ArgumentParser(
        description="Generate benchmark result for a given model and testsize.",
        epilog="Example usage: python benchmark.py --size 100 --model model_name"
    )    

    parser.add_argument('--fwk', type=str, help = 'Choose the framework to aggregate exisiting benchmark results')
    parser.add_argument('--size', type=int, help='Test Size')
    parser.add_argument('--agg', type=int, help='Set the start for aggregating benchmark results')
    parser.add_argument('--sp', type=str, help = "Special command")

    args = parser.parse_args()
    models_list = ['196_25_10','784_56_10']

    folder = folders[args.fwk]
    if not folder:
        print ('Check name of framework')
        sys.exit()

    multi_tasks(folder, models_list, args.size, args.agg)
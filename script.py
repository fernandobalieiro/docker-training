import argparse


def parse_args():
    parser = argparse.ArgumentParser()
    parser.add_argument('--arg', type=str,
                        help='The Arg', required=True)
    parser.add_argument('--env', type=str,
                        help='The Env', required=True)

    return parser.parse_args()

def main():

    args = parse_args()

    print(f'Arg value is: {args.arg}')
    print(f'Env value is: {args.env}')

if __name__ == "__main__":
    main()
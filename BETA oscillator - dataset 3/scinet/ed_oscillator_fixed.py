import numpy as np
import pickle
import gzip
from . import io


def osc_eqn(A_0, delta_0, b, kappa, t):
    return np.real(A_0 * np.exp(-b / 2. * t) * np.exp(1 / 2. * np.sqrt(b**2 - 4 * kappa + 0.j) * t + 1.j * delta_0))


def oscillator_data(N, output_nodes, seed,
                    t_sample=np.linspace(0, 5, 50), A_interval=[1, 1], delta_interval=[0, 0],
                    b_interval=[0.5, 1], kappa_interval=[5, 10], t_meas_interval=None, fileName=None):
    t_sample = np.array(t_sample, dtype=float)

    # Set random seed
    np.random.seed(seed)

    # Select N samples k, b and A, d from dummy interval
    bb = (b_interval[1] - b_interval[0]) * np.random.rand(N) + b_interval[0]
    kk = (kappa_interval[1] - kappa_interval[0]) * np.random.rand(N) + kappa_interval[0]
    AA = (A_interval[1] - A_interval[0]) * np.random.rand(N) + A_interval[0]
    dd = (delta_interval[1] - delta_interval[0]) * np.random.rand(N) + delta_interval[0]
    x_in = []

    # Create t_meas interval [0, 10]
    if output_nodes >= 5:
        print("5 or more output nodes!")
        t_meas_1 = np.linspace(0, 5, output_nodes)
    elif output_nodes == 2:
        t_meas_1 = np.array([1.25, 3.75])
    elif output_nodes == 1:
        t_meas_1 = np.array([2.5])

    t_meas = np.tile(t_meas_1, N).reshape(N, output_nodes)
    #t_meas = np.reshape(np.random.rand(N*output_nodes) * (t_meas_interval[1] - t_meas_interval[0]) + t_meas_interval[0],
    #                    [N, output_nodes])

    # x_in is [0,5] time series, x_out is random evaluation in [0, 5]
    x_out = []
    for b, kappa, A_0, delta_0, t in zip(bb, kk, AA, dd, t_meas):
        x_in.append(osc_eqn(A_0, delta_0, b, kappa, t_sample))
        x_out.append(osc_eqn(A_0, delta_0, b, kappa, t))
    x_in = np.array(x_in)
    x_out = np.reshape(x_out, [N, output_nodes])
    state_list = np.vstack([AA, dd, bb, kk]).T
    result = ([x_in, t_meas, x_out], state_list, [])
    if fileName is not None:
        f = gzip.open(io.data_path + fileName + ".plk.gz", 'wb')
        pickle.dump(result, f, protocol=2)
        f.close()
    return (result)

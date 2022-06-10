import numpy as np
import pickle
import gzip
from . import io


def sine_eqn(A, f, t):
    return A*np.sin(f * t )


def oscillator_data(N, output_nodes, seed,
                    t_sample=np.linspace(0, 2*np.pi, 200),
                    A_interval=[1, 3], f_interval=[2, 3.5],
                    t_meas_interval=None, fileName=None):
    t_sample = np.array(t_sample, dtype=float)

    # Set random seed
    np.random.seed(seed)

    # Select N samples k, b and A, d from dummy interval
    f_interval_ext = [0.8 * f_interval[0], 1.2 * f_interval[1]]
    ff = (f_interval_ext[1] - f_interval_ext[0]) * np.random.rand(N) + f_interval_ext[0]
    A_interval_ext = [0.8 * A_interval[0], 1.2 * A_interval[1]]
    AA = (A_interval_ext[1] - A_interval_ext[0]) * np.random.rand(N) + A_interval_ext[0]

    x_in = []

    # Create t_meas interval [0, 10]
    if output_nodes >= 5:
        print("5 or more output nodes!")
        t_meas_1 = np.linspace(0, 2*np.pi, output_nodes)
    elif output_nodes == 2:
        t_meas_1 = np.array([np.pi/2, 3*np.pi/2])
    elif output_nodes == 1:
        t_meas_1 = np.array([np.pi])

    t_meas = np.tile(t_meas_1, N).reshape(N, output_nodes)
    #t_meas = np.reshape(np.random.rand(N*output_nodes) * (t_meas_interval[1] - t_meas_interval[0]) + t_meas_interval[0],
    #                    [N, output_nodes])

    # x_in is [0,5] time series, x_out is random evaluation in [0, 5]
    x_out = []
    for A_0, f_0, t in zip(AA, ff, t_meas):
        x_in.append(sine_eqn(A_0, f_0, t_sample))
        x_out.append(sine_eqn(A_0, f_0, t))
    x_in = np.array(x_in)
    x_out = np.reshape(x_out, [N, output_nodes])
    state_list = np.vstack([AA, ff]).T
    result = ([x_in, t_meas, x_out], state_list, [])
    if fileName is not None:
        f = gzip.open(io.data_path + fileName + ".plk.gz", 'wb')
        pickle.dump(result, f, protocol=2)
        f.close()
    return (result)

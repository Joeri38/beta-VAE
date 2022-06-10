import numpy as np
import pickle
import gzip
from . import io


def sine_eqn(f, x):
    return np.sin(f*x)


def sine_data(N, x_sample=np.linspace(0, 2*np.pi, 50), f_interval=[2, 7],
              x_meas_interval=None, fileName=None):
    x_sample = np.array(x_sample, dtype=float)

    # Select N samples f from dummy interval
    f_interval = [0.8 * f_interval[0], 1.2 * f_interval[1]]
    ff = (f_interval[1] - f_interval[0]) * np.random.rand(N) + f_interval[0]
    y_in = []

    # Create x_meas interval [0, 4*np.pi]
    if x_meas_interval is None:
        x_meas_interval = [x_sample[0], 2 * x_sample[-1]]
    x_meas = np.reshape(np.random.rand(N) * (x_meas_interval[1] - x_meas_interval[0]) + x_meas_interval[0], [N, 1])

    # y_in is [0,5] time series, y_out is random evaluation in [0, 10]
    y_out = []
    for f, x in zip(ff, x_meas):
        y_in.append(sine_eqn(f, x_sample))
        y_out.append(sine_eqn(f, x))
    y_in = np.array(y_in)
    y_out = np.reshape(y_out, [N, 1])
    state_list = np.array(ff)
    result = ([y_in, x_meas, y_out], state_list, [])
    if fileName is not None:
        f = gzip.open(io.data_path + fileName + ".plk.gz", 'wb')
        pickle.dump(result, f, protocol=2)
        f.close()
    return (result)

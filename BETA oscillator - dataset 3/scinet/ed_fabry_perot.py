import numpy as np
import pickle
import gzip
from . import io


def get_F_d0(theta, n, l):
    # Make F
    cos_mat = np.sqrt(1 - (np.sin(np.radians(theta))/n)**2)
    numerator = n * cos_mat - np.cos(np.radians(theta))
    denominator = n * cos_mat + np.cos(np.radians(theta))
    R = (numerator/denominator)**2
    F = 4*R/((1 - R)**2)

    # Make d0
    d0 = (2*np.pi*n) *(2*l*cos_mat)

    return F, d0

def T_eqn(F, d0, lamb):
    T = (1 + F*np.sin(d0/(2*lamb))**2)**(-1)
    return T

def FP_data(N, x_sample=np.linspace(400, 800, 200), theta_interval=[-60, 60],
              n_interval=[1.3, 3], l_interval=[120, 840],
              x_meas_interval=None, fileName=None):
    x_sample = np.array(x_sample, dtype=float)

    # Select N samples f from dummy interval
    theta_interval = [1.2 * theta_interval[0], 1.2 * theta_interval[1]]
    thetatheta = (theta_interval[1] - theta_interval[0]) * np.random.rand(N) + theta_interval[0]
    n_interval = [0.8 * n_interval[0], 1.2 * n_interval[1]]
    nn = (n_interval[1] - n_interval[0]) * np.random.rand(N) + n_interval[0]
    l_interval = [0.8 * l_interval[0], 1.2 * l_interval[1]]
    ll = (l_interval[1] - l_interval[0]) * np.random.rand(N) + l_interval[0]
    y_in = []

    # Create x_meas interval [0, 4*np.pi]
    if x_meas_interval is None:
        x_meas_interval = [x_sample[0], 2 * x_sample[-1]]
    x_meas = np.reshape(np.random.rand(N) * (x_meas_interval[1] - x_meas_interval[0]) + x_meas_interval[0], [N, 1])

    # Make F and d0
    FF, d0d0 = get_F_d0(thetatheta, nn, ll)

    # y_in is [0,5] time series, y_out is random evaluation in [0, 10]
    y_out = []
    for F, d0, x in zip(FF, d0d0, x_meas):
        y_in.append(T_eqn(F, d0, x_sample))
        y_out.append(T_eqn(F, d0, x))
    y_in = np.array(y_in)
    y_out = np.reshape(y_out, [N, 1])
    state_list = np.vstack([FF, d0d0]).T
    result = ([y_in, x_meas, y_out], state_list, [])
    if fileName is not None:
        f = gzip.open(io.data_path + fileName + ".plk.gz", 'wb')
        pickle.dump(result, f, protocol=2)
        f.close()
    return (result)

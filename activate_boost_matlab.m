function activate_boost_matlab()
    p = split(string(mfilename('fullpath')),filesep);
    addpath(genpath(join([p(1:end-1); "boost_matlab"],filesep)))
end
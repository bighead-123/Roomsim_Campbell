for pos_i = 1:15
    param_file_path = sprintf('Text_setups_GMM/GMM/setup_pos_%d.txt',pos_i)
    BRIRs_dir = 'BRIRs_GMM/'
    fig_path = sprintf('BRIRs_GMM/%d.fig',pos_i);
    roomsim_st(param_file_path,BRIRs_dir,fig_path)
end

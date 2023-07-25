function create_config_data( replace )
% Create custom configuration file for AccuSleep
% 
% Input:
% replace: boolean to either repalce or not the old config file. If false,
% a copy with "_old" sufix will be created.

% set colors to
dummy = brewermap( 3, 'Set1' );
colores = [ dummy( 1, : ); dummy( 3, : ); dummy( 2, : ) ];
names = { 'REM', 'Wake', 'NREM' };
weights = [ 0.1 0.35 0.55 ];

for i = 1 : numel( names )
    cfg_colors{ i } = colores( i, : );
    cfg_names{ i } = names{ i };
    cfg_weights{ i } = weights( i );

end

accuPath = mfilename( 'fullpath' );
if ~replace
    movefile(...
        fullfile( accuPath( 1 : end - 31 ), 'AS_config.mat' ),...
        fullfile( accuPath( 1 : end - 31 ), 'AS_config_old.mat' ) )

end
save( fullfile( accuPath( 1 : end - 31 ), 'AS_config.mat' ),...
        "cfg_colors", "cfg_names", "cfg_weights" )
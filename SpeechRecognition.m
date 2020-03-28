datafolder = 'C:\Users\Gabriel\Documents\Universidad\MUIT\Asignaturas\Semestre 4\Deep Learning\Proyecto\';
ads = audioDatastore(datafolder,'IncludeSubfolders',true,'FileExtensions','.wav','LabelSource','foldernames');
ads0 = copy(ads);
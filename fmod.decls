.lib "fmod.dll"

FSOUND_Init%(freq%,channels%,flags%):"_FSOUND_Init@12"
FSOUND_Close%():"_FSOUND_Close@0"
FSOUND_SetVolume(channel%,vol%):"_FSOUND_SetVolume@8"
FSOUND_SetVolumeAbsolute%(channel%,vol%):"_FSOUND_SetVolumeAbsolute@8"
FSOUND_GetVolume(channel%):"_FSOUND_GetVolume@4"
FSOUND_SetPaused(channel%,paused%):"_FSOUND_SetPaused@8"
FSOUND_StopSound(channel%):"_FSOUND_StopSound@4"
FSOUND_Stream_Play%(channel%,stream%):"_FSOUND_Stream_Play@8"
FSOUND_Stream_Stop%(stream%):"_FSOUND_Stream_Stop@4"
FSOUND_Stream_Close%(stream%):"_FSOUND_Stream_Close@4"
FSOUND_Stream_Open%(filename$,mode%,memlength%):"_FSOUND_Stream_Open@16"
FSOUND_IsPlaying%(channel%):"_FSOUND_IsPlaying@4"
FSOUND_SetPan%(channel%,pan%):"_FSOUND_SetPan@8"
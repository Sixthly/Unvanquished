code

equ memset                                -1
equ memcpy                                -2
equ memcmp                                -3
equ strncpy                               -4
equ sin                                   -5
equ cos                                   -6
equ asin                                  -7
equ tanf                                  -8
equ atanf                                 -9
equ atan2                                 -10
equ sqrt                                  -11
equ floor                                 -12
equ ceil                                  -13
equ testPrintInt                          -225
equ testPrintFloat                        -226
equ trap_SyscallABIVersion                -256
equ trap_Print                            -257
equ trap_Error                            -258
equ trap_Milliseconds                     -259
equ trap_Cvar_Register                    -260
equ trap_Cvar_Update                      -261
equ trap_Cvar_Set                         -262
equ trap_Cvar_VariableStringBuffer        -263
equ trap_Cvar_LatchedVariableStringBuffer -264
equ trap_Argc                             -265
equ trap_Argv                             -266
equ trap_Args                             -267
equ trap_LiteralArgs                      -268
equ trap_GetDemoState                     -269
equ trap_GetDemoPos                       -270
equ trap_FS_FOpenFile                     -271
equ trap_FS_Read                          -272
equ trap_FS_Write                         -273
equ trap_FS_FCloseFile                    -274
equ trap_FS_GetFileList                   -275
equ trap_FS_Delete                        -276
equ trap_SendConsoleCommand               -277
equ trap_AddCommand                       -278
equ trap_RemoveCommand                    -279
equ trap_SendClientCommand                -280
equ trap_UpdateScreen                     -281
equ trap_CM_LoadMap                       -282
equ trap_CM_NumInlineModels               -283
equ trap_CM_InlineModel                   -284
equ trap_CM_TempBoxModel                  -285
equ trap_CM_TempCapsuleModel              -286
equ trap_CM_PointContents                 -287
equ trap_CM_TransformedPointContents      -288
equ trap_CM_BoxTrace                      -289
equ trap_CM_TransformedBoxTrace           -290
equ trap_CM_CapsuleTrace                  -291
equ trap_CM_TransformedCapsuleTrace       -292
equ trap_CM_BiSphereTrace                 -293
equ trap_CM_TransformedBiSphereTrace      -294
equ trap_CM_MarkFragments                 -295
equ trap_R_ProjectDecal                   -296
equ trap_R_ClearDecals                    -297
equ trap_S_StartSound                     -298
equ trap_S_StartSoundVControl             -298
equ trap_S_StartSoundEx                   -299
equ trap_S_StartLocalSound                -300
equ trap_S_ClearLoopingSounds             -301
equ trap_S_ClearSounds                    -302
equ trap_S_AddLoopingSound                -303
equ trap_S_AddRealLoopingSound            -304
equ trap_S_StopLoopingSound               -305
equ trap_S_StopStreamingSound             -306
equ trap_S_UpdateEntityPosition           -307
equ trap_S_GetVoiceAmplitude              -308
equ trap_S_GetSoundLength                 -309
equ trap_S_GetCurrentSoundTime            -310
equ trap_S_Respatialize                   -311
equ trap_S_RegisterSound                  -312
equ trap_S_StartBackgroundTrack           -313
equ trap_S_FadeBackgroundTrack            -314
equ trap_S_StartStreamingSound            -315
equ trap_R_LoadWorldMap                   -316
equ trap_R_RegisterModel                  -317
equ trap_R_RegisterSkin                   -318
equ trap_R_GetSkinModel                   -319
equ trap_R_GetShaderFromModel             -320
equ trap_R_RegisterShader                 -321
equ trap_R_RegisterFont                   -322
equ trap_R_RegisterShaderNoMip            -323
equ trap_R_RegisterShaderLightAttenuation -324
equ trap_R_ClearScene                     -325
equ trap_R_AddRefEntityToScene            -326
equ trap_R_AddRefLightToScene             -327
equ trap_R_AddPolyToScene                 -328
equ trap_R_AddPolysToScene                -329
equ trap_R_AddPolyBufferToScene           -330
equ trap_R_AddLightToScene                -331
equ trap_R_AddAdditiveLightToScene        -332
equ trap_GS_FS_Seek                       -333
equ trap_R_AddCoronaToScene               -334
equ trap_R_SetFog                         -335
equ trap_R_SetGlobalFog                   -336
equ trap_R_RenderScene                    -337
equ trap_R_SaveViewParms                  -338
equ trap_R_RestoreViewParms               -339
equ trap_R_SetColor                       -340
equ trap_R_SetClipRegion                  -341
equ trap_R_DrawStretchPic                 -342
equ trap_R_DrawRotatedPic                 -343
equ trap_R_DrawStretchPicGradient         -344
equ trap_R_Add2dPolys                     -345
equ trap_R_ModelBounds                    -346
equ trap_R_LerpTag                        -347
equ trap_GetGlconfig                      -348
equ trap_GetGameState                     -349
equ trap_GetCurrentSnapshotNumber         -350
equ trap_GetSnapshot                      -351
equ trap_GetServerCommand                 -352
equ trap_GetCurrentCmdNumber              -353
equ trap_GetUserCmd                       -354
equ trap_SetUserCmdValue                  -355
equ trap_SetClientLerpOrigin              -356
equ trap_MemoryRemaining                  -357
equ trap_Key_IsDown                       -358
equ trap_Key_GetCatcher                   -359
equ trap_Key_SetCatcher                   -360
equ trap_Key_GetKey                       -361
equ trap_Key_GetOverstrikeMode            -362
equ trap_Key_SetOverstrikeMode            -363
equ trap_PC_AddGlobalDefine               -364
equ trap_PC_LoadSource                    -365
equ trap_PC_FreeSource                    -366
equ trap_PC_ReadToken                     -367
equ trap_PC_SourceFileAndLine             -368
equ trap_PC_UnReadToken                   -369
equ trap_S_StopBackgroundTrack            -370
equ trap_RealTime                         -371
equ trap_SnapVector                       -372
equ trap_CIN_PlayCinematic                -373
equ trap_CIN_StopCinematic                -374
equ trap_CIN_RunCinematic                 -375
equ trap_CIN_DrawCinematic                -376
equ trap_CIN_SetExtents                   -377
equ trap_R_RemapShader                    -378
equ trap_loadCamera                       -379
equ trap_startCamera                      -380
equ trap_stopCamera                       -381
equ trap_getCameraInfo                    -382
equ trap_GetEntityToken                   -383
equ trap_UI_Popup                         -384
equ trap_UI_ClosePopup                    -385
equ trap_Key_GetBindingBuf                -386
equ trap_Key_SetBinding                   -387
equ trap_Parse_AddGlobalDefine            -388
equ trap_Parse_LoadSource                 -389
equ trap_Parse_FreeSource                 -390
equ trap_Parse_ReadToken                  -391
equ trap_Parse_SourceFileAndLine          -392
equ trap_Key_KeynumToStringBuf            -393
equ trap_Key_KeysForBinding               -394
equ trap_S_FadeAllSound                   -396
equ trap_R_inPVS                          -397
equ trap_GetHunkData                      -398
equ trap_PumpEventLoop                    -399
equ trap_SendMessage                      -400
equ trap_MessageStatus                    -401
equ trap_R_LoadDynamicShader              -402
equ trap_R_RenderToTexture                -403
equ trap_R_GetTextureId                   -404
equ trap_R_Finish                         -405
equ trap_GetDemoName                      -406
equ trap_R_LightForPoint                  -407
equ trap_S_SoundDuration                  -408
equ trap_R_RegisterAnimation              -409
equ trap_R_CheckSkeleton                  -410
equ trap_R_BuildSkeleton                  -411
equ trap_R_BlendSkeleton                  -412
equ trap_R_BoneIndex                      -413
equ trap_R_AnimNumFrames                  -414
equ trap_R_AnimFrameRate                  -415
equ trap_CompleteCallback                 -416
equ trap_RegisterButtonCommands           -417
equ trap_GetClipboardData                 -418
equ trap_QuoteString                      -419
equ trap_Gettext                          -420
equ trap_R_Glyph                          -421
equ trap_R_GlyphChar                      -422
equ trap_R_UnregisterFont                 -423

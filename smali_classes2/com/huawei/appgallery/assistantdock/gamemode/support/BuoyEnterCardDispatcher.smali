.class public Lcom/huawei/appgallery/assistantdock/gamemode/support/BuoyEnterCardDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/assistantdock/gamemode/support/BuoyEnterCardDispatcher;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/huawei/appgallery/assistantdock/gamemode/card/BuoyBaseEnterCard;
    .registers 16

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1a

    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/gamemode/support/BuoyEnterCardDispatcher;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_9

    .line 13
    .line 14
    :cond_0
    const-string v2, "free_form_clone|"

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    const-string v5, ""

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p3, Lcom/huawei/appgallery/assistantdock/gamemode/card/d;

    .line 30
    .line 31
    invoke-direct {p3, v0, p1, v4}, Lcom/huawei/appgallery/assistantdock/gamemode/card/d;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p3, p2}, Lcom/huawei/appgallery/assistantdock/gamemode/card/BuoyBaseEnterCard;->w1(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p3

    .line 38
    :cond_1
    const-string v2, "free_form|"

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p3, Lcom/huawei/appgallery/assistantdock/gamemode/card/d;

    .line 52
    .line 53
    invoke-direct {p3, v0, p1, v6}, Lcom/huawei/appgallery/assistantdock/gamemode/card/d;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x6

    .line 62
    const/4 v5, 0x5

    .line 63
    const/4 v7, 0x4

    .line 64
    const/4 v8, 0x3

    .line 65
    const/4 v9, 0x2

    .line 66
    const/4 v10, -0x1

    .line 67
    sparse-switch v2, :sswitch_data_0

    .line 68
    .line 69
    .line 70
    :goto_1
    const/4 v2, -0x1

    .line 71
    goto :goto_2

    .line 72
    :sswitch_0
    const-string v2, "buoy_record"

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v2, 0x6

    .line 82
    goto :goto_2

    .line 83
    :sswitch_1
    const-string v2, "virtual_key_setting"

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const/4 v2, 0x5

    .line 93
    goto :goto_2

    .line 94
    :sswitch_2
    const-string v2, "all_service"

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const/4 v2, 0x4

    .line 104
    goto :goto_2

    .line 105
    :sswitch_3
    const-string v2, "calling_dnd"

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_6

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    const/4 v2, 0x3

    .line 115
    goto :goto_2

    .line 116
    :sswitch_4
    const-string v2, "device_setting"

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_7

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    const/4 v2, 0x2

    .line 126
    goto :goto_2

    .line 127
    :sswitch_5
    const-string v2, "all_app"

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_8

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    const/4 v2, 0x1

    .line 137
    goto :goto_2

    .line 138
    :sswitch_6
    const-string v2, "keep_luminance"

    .line 139
    .line 140
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_9

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_9
    const/4 v2, 0x0

    .line 148
    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    sparse-switch p3, :sswitch_data_1

    .line 156
    .line 157
    .line 158
    :goto_3
    const/4 v3, -0x1

    .line 159
    goto :goto_4

    .line 160
    :sswitch_7
    const-string p3, "net_optim"

    .line 161
    .line 162
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    if-nez p3, :cond_a

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_a
    const/4 v3, 0x7

    .line 170
    goto :goto_4

    .line 171
    :sswitch_8
    const-string p3, "game_triple_finger"

    .line 172
    .line 173
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    if-nez p3, :cond_11

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :sswitch_9
    const-string p3, "sound_to_vibrate_effect"

    .line 181
    .line 182
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    if-nez p3, :cond_b

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_b
    const/4 v3, 0x5

    .line 190
    goto :goto_4

    .line 191
    :sswitch_a
    const-string p3, "screen_shot"

    .line 192
    .line 193
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    if-nez p3, :cond_c

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_c
    const/4 v3, 0x4

    .line 201
    goto :goto_4

    .line 202
    :sswitch_b
    const-string p3, "game_gesture_disabled_mode"

    .line 203
    .line 204
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    if-nez p3, :cond_d

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_d
    const/4 v3, 0x3

    .line 212
    goto :goto_4

    .line 213
    :sswitch_c
    const-string p3, "game_dnd_mode"

    .line 214
    .line 215
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p3

    .line 219
    if-nez p3, :cond_e

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_e
    const/4 v3, 0x2

    .line 223
    goto :goto_4

    .line 224
    :sswitch_d
    const-string p3, "game_key_control_mode"

    .line 225
    .line 226
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    if-nez p3, :cond_f

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_f
    const/4 v3, 0x1

    .line 234
    goto :goto_4

    .line 235
    :sswitch_e
    const-string p3, "game_power_save_mode"

    .line 236
    .line 237
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p3

    .line 241
    if-nez p3, :cond_10

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_10
    const/4 v3, 0x0

    .line 245
    :cond_11
    :goto_4
    packed-switch v3, :pswitch_data_1

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 249
    .line 250
    .line 251
    move-result p3

    .line 252
    sparse-switch p3, :sswitch_data_2

    .line 253
    .line 254
    .line 255
    :goto_5
    const/4 v4, -0x1

    .line 256
    goto :goto_6

    .line 257
    :sswitch_f
    const-string p3, "achievement"

    .line 258
    .line 259
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-nez p1, :cond_12

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_12
    const/4 v4, 0x4

    .line 267
    goto :goto_6

    .line 268
    :sswitch_10
    const-string p3, "lantern_forum"

    .line 269
    .line 270
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-nez p1, :cond_13

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_13
    const/4 v4, 0x3

    .line 278
    goto :goto_6

    .line 279
    :sswitch_11
    const-string p3, "ranking"

    .line 280
    .line 281
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-nez p1, :cond_14

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_14
    const/4 v4, 0x2

    .line 289
    goto :goto_6

    .line 290
    :sswitch_12
    const-string p3, "lantern_gift"

    .line 291
    .line 292
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-nez p1, :cond_16

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :sswitch_13
    const-string p3, "lantern_campaign"

    .line 300
    .line 301
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-nez p1, :cond_15

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_15
    const/4 v4, 0x0

    .line 309
    :cond_16
    :goto_6
    packed-switch v4, :pswitch_data_2

    .line 310
    .line 311
    .line 312
    goto/16 :goto_8

    .line 313
    .line 314
    :pswitch_0
    new-instance v1, Lcom/huawei/appgallery/assistantdock/gamemode/card/BuoyLanternEnterCardBuoy;

    .line 315
    .line 316
    invoke-direct {v1, v0}, Lcom/huawei/appgallery/assistantdock/gamemode/card/BuoyLanternEnterCardBuoy;-><init>(Landroid/content/Context;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_8

    .line 320
    .line 321
    :pswitch_1
    new-instance v1, Lcom/huawei/appgallery/assistantdock/gamemode/card/NetOptimizationEnterCardBuoy;

    .line 322
    .line 323
    invoke-direct {v1, v0}, Lcom/huawei/appgallery/assistantdock/gamemode/card/NetOptimizationEnterCardBuoy;-><init>(Landroid/content/Context;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_8

    .line 327
    .line 328
    :pswitch_2
    new-instance v1, Lcom/huawei/appgallery/assistantdock/gamemode/card/TripleFingerDisableEnterCardBuoy;

    .line 329
    .line 330
    invoke-direct {v1, v0}, Lcom/huawei/appgallery/assistantdock/gamemode/card/TripleFingerDisableEnterCardBuoy;-><init>(Landroid/content/Context;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_8

    .line 334
    .line 335
    :pswitch_3
    new-instance v1, Lcom/huawei/appgallery/assistantdock/gamemode/card/SoundToVibEnterCardBuoy;

    .line 336
    .line 337
    invoke-direct {v1, v0}, Lcom/huawei/appgallery/assistantdock/gamemode/card/SoundToVibEnterCardBuoy;-><init>(Landroid/content/Context;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_8

    .line 341
    .line 342
    :pswitch_4
    new-instance v1, Lcom/huawei/appgallery/assistantdock/gamemode/card/ScreenshotEnterCardBuoy;

    .line 343
    .line 344
    invoke-direct {v1, v0}, Lcom/huawei/appgallery/assistantdock/gamemode/card/ScreenshotEnterCardBuoy;-><init>(Landroid/content/Context;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_8

    .line 348
    .line 349
    :pswitch_5
    new-instance v1, Lcom/huawei/appgallery/assistantdock/gamemode/card/GestureEnterCardBuoy;

    .line 350
    .line 351
    invoke-direct {v1, v0}, Lcom/huawei/appgallery/assistantdock/gamemode/card/GestureEnterCardBuoy;-><init>(Landroid/content/Context;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_8

    .line 355
    .line 356
    :pswitch_6
    invoke-static {}, Lcom/huawei/appmarket/ew2;->i()Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-eqz p1, :cond_17

    .line 361
    .line 362
    invoke-static {}, Lcom/huawei/appmarket/rv2;->j()Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-nez p1, :cond_17

    .line 367
    .line 368
    new-instance p1, Lcom/huawei/appgallery/assistantdock/gamemode/card/DeepDndEnterCardBuoy;

    .line 369
    .line 370
    invoke-direct {p1, v0}, Lcom/huawei/appgallery/assistantdock/gamemode/card/DeepDndEnterCardBuoy;-><init>(Landroid/content/Context;)V

    .line 371
    .line 372
    .line 373
    :goto_7
    move-object v1, p1

    .line 374
    goto :goto_8

    .line 375
    :cond_17
    new-instance p1, Lcom/huawei/appgallery/assistantdock/gamemode/card/MsgDndEnterCardBuoy;

    .line 376
    .line 377
    invoke-direct {p1, v0}, Lcom/huawei/appgallery/assistantdock/gamemode/card/MsgDndEnterCardBuoy;-><init>(Landroid/content/Context;)V

    .line 378
    .line 379
    .line 380
    goto :goto_7

    .line 381
    :pswitch_7
    new-instance v1, Lcom/huawei/appgallery/assistantdock/gamemode/card/KeyControlEnterCardBuoy;

    .line 382
    .line 383
    invoke-direct {v1, v0}, Lcom/huawei/appgallery/assistantdock/gamemode/card/KeyControlEnterCardBuoy;-><init>(Landroid/content/Context;)V

    .line 384
    .line 385
    .line 386
    goto :goto_8

    .line 387
    :pswitch_8
    invoke-static {}, Lcom/huawei/appmarket/gy1;->d()Lcom/huawei/appmarket/gy1;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {p1}, Lcom/huawei/appmarket/gy1;->b()I

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    const/16 p3, 0xe

    .line 396
    .line 397
    if-gt p1, p3, :cond_18

    .line 398
    .line 399
    new-instance p1, Lcom/huawei/appgallery/assistantdock/gamemode/card/PowerModeEnterCardBuoy;

    .line 400
    .line 401
    invoke-direct {p1, v0}, Lcom/huawei/appgallery/assistantdock/gamemode/card/PowerModeEnterCardBuoy;-><init>(Landroid/content/Context;)V

    .line 402
    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_18
    new-instance p1, Lcom/huawei/appgallery/assistantdock/gamemode/card/GameAccelerateEnterCardBuoy;

    .line 406
    .line 407
    invoke-direct {p1, v0}, Lcom/huawei/appgallery/assistantdock/gamemode/card/GameAccelerateEnterCardBuoy;-><init>(Landroid/content/Context;)V

    .line 408
    .line 409
    .line 410
    goto :goto_7

    .line 411
    :pswitch_9
    new-instance v1, Lcom/huawei/appgallery/assistantdock/gamemode/card/ScreenRecordEnterCardBuoy;

    .line 412
    .line 413
    invoke-direct {v1, v0}, Lcom/huawei/appgallery/assistantdock/gamemode/card/ScreenRecordEnterCardBuoy;-><init>(Landroid/content/Context;)V

    .line 414
    .line 415
    .line 416
    goto :goto_8

    .line 417
    :pswitch_a
    new-instance v1, Lcom/huawei/appgallery/assistantdock/gamemode/card/VirtualKeyEnterCardBuoy;

    .line 418
    .line 419
    invoke-direct {v1, v0}, Lcom/huawei/appgallery/assistantdock/gamemode/card/VirtualKeyEnterCardBuoy;-><init>(Landroid/content/Context;)V

    .line 420
    .line 421
    .line 422
    goto :goto_8

    .line 423
    :pswitch_b
    new-instance v1, Lcom/huawei/appgallery/assistantdock/gamemode/card/a;

    .line 424
    .line 425
    const-string p1, "service"

    .line 426
    .line 427
    invoke-direct {v1, v0, p1, p4, p3}, Lcom/huawei/appgallery/assistantdock/gamemode/card/a;-><init>(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 428
    .line 429
    .line 430
    goto :goto_8

    .line 431
    :pswitch_c
    new-instance v1, Lcom/huawei/appgallery/assistantdock/gamemode/card/CallingDndEnterCardBuoy;

    .line 432
    .line 433
    invoke-direct {v1, v0}, Lcom/huawei/appgallery/assistantdock/gamemode/card/CallingDndEnterCardBuoy;-><init>(Landroid/content/Context;)V

    .line 434
    .line 435
    .line 436
    goto :goto_8

    .line 437
    :pswitch_d
    new-instance v1, Lcom/huawei/appgallery/assistantdock/gamemode/card/GameDeviceEnterCardBuoy;

    .line 438
    .line 439
    invoke-direct {v1, v0}, Lcom/huawei/appgallery/assistantdock/gamemode/card/GameDeviceEnterCardBuoy;-><init>(Landroid/content/Context;)V

    .line 440
    .line 441
    .line 442
    goto :goto_8

    .line 443
    :pswitch_e
    new-instance v1, Lcom/huawei/appgallery/assistantdock/gamemode/card/a;

    .line 444
    .line 445
    const-string p1, "app"

    .line 446
    .line 447
    invoke-direct {v1, v0, p1, p4, p3}, Lcom/huawei/appgallery/assistantdock/gamemode/card/a;-><init>(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 448
    .line 449
    .line 450
    goto :goto_8

    .line 451
    :pswitch_f
    new-instance v1, Lcom/huawei/appgallery/assistantdock/gamemode/card/GameKeepLuminanceCardBuoy;

    .line 452
    .line 453
    invoke-direct {v1, v0}, Lcom/huawei/appgallery/assistantdock/gamemode/card/GameKeepLuminanceCardBuoy;-><init>(Landroid/content/Context;)V

    .line 454
    .line 455
    .line 456
    :goto_8
    if-eqz v1, :cond_19

    .line 457
    .line 458
    invoke-virtual {v1, p2}, Lcom/huawei/appgallery/assistantdock/gamemode/card/BuoyBaseEnterCard;->w1(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    :cond_19
    return-object v1

    .line 462
    :cond_1a
    :goto_9
    const-string p1, "BuoyEnterCardDispatcher"

    .line 463
    .line 464
    const-string p2, "invalid key or context"

    .line 465
    .line 466
    invoke-static {p1, p2}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    return-object v1

    .line 470
    nop

    .line 471
    :sswitch_data_0
    .sparse-switch
        -0x63fd7742 -> :sswitch_6
        -0x3659957d -> :sswitch_5
        -0x13a6e299 -> :sswitch_4
        -0x7e1b4e1 -> :sswitch_3
        0x955b617 -> :sswitch_2
        0x6277c93c -> :sswitch_1
        0x71ede153 -> :sswitch_0
    .end sparse-switch

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    :sswitch_data_1
    .sparse-switch
        -0x7eda29e2 -> :sswitch_e
        -0x7cc30a2e -> :sswitch_d
        -0x54443cab -> :sswitch_c
        -0x4433337d -> :sswitch_b
        -0x291c913 -> :sswitch_a
        0x2c207d75 -> :sswitch_9
        0x47a1bcdd -> :sswitch_8
        0x51fe7df5 -> :sswitch_7
    .end sparse-switch

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    :sswitch_data_2
    .sparse-switch
        -0x5e1ce857 -> :sswitch_13
        0x1ba7b449 -> :sswitch_12
        0x3a4ccc36 -> :sswitch_11
        0x5943a528 -> :sswitch_10
        0x682a8f2f -> :sswitch_f
    .end sparse-switch

    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
.end method

.method public final b(Ljava/lang/String;ZLjava/lang/Object;Z)Lcom/huawei/appgallery/assistantdock/gamemode/card/BuoyBaseEnterCard;
    .registers 8

    .line 1
    instance-of v0, p3, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p3, p1, p2, p4}, Lcom/huawei/appgallery/assistantdock/gamemode/support/BuoyEnterCardDispatcher;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/huawei/appgallery/assistantdock/gamemode/card/BuoyBaseEnterCard;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    instance-of v0, p3, Lcom/huawei/appmarket/hd0$a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    check-cast p3, Lcom/huawei/appmarket/hd0$a;

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/huawei/appmarket/hd0$a;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "all_app"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lcom/huawei/appgallery/assistantdock/gamemode/support/BuoyEnterCardDispatcher;->a:Landroid/content/Context;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v1, Lcom/huawei/appgallery/assistantdock/gamemode/card/a;

    .line 34
    .line 35
    const-string p1, "app"

    .line 36
    .line 37
    invoke-direct {v1, v2, p1, p4, p2}, Lcom/huawei/appgallery/assistantdock/gamemode/card/a;-><init>(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p3}, Lcom/huawei/appmarket/hd0$a;->d()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Lcom/huawei/appmarket/rv2;->f(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_4

    .line 50
    .line 51
    invoke-virtual {p3}, Lcom/huawei/appmarket/hd0$a;->e()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/s97;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_6

    .line 67
    .line 68
    invoke-virtual {p3}, Lcom/huawei/appmarket/hd0$a;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    new-instance v1, Lcom/huawei/appgallery/assistantdock/gamemode/card/d;

    .line 80
    .line 81
    invoke-direct {v1, v2, p3}, Lcom/huawei/appgallery/assistantdock/gamemode/card/d;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/hd0$a;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/assistantdock/gamemode/card/BuoyBaseEnterCard;->w1(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {p3}, Lcom/huawei/appmarket/hd0$a;->e()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    invoke-virtual {p3}, Lcom/huawei/appmarket/hd0$a;->d()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const/4 p4, 0x1

    .line 99
    invoke-static {p2, p4}, Lcom/huawei/appmarket/rv2;->b(Ljava/lang/String;Z)Lcom/huawei/appmarket/es2;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    :cond_5
    new-instance v1, Lcom/huawei/appgallery/assistantdock/gamemode/card/d;

    .line 106
    .line 107
    invoke-direct {v1, v2, p3}, Lcom/huawei/appgallery/assistantdock/gamemode/card/d;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/hd0$a;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    :goto_1
    return-object v1

    .line 112
    :cond_7
    const-string p1, "BuoyEnterCardDispatcher"

    .line 113
    .line 114
    const-string p2, "createEnterCard by object fail,key is invalid"

    .line 115
    .line 116
    invoke-static {p1, p2}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v1
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
.end method

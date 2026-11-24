.class public Lcom/huawei/appmarket/oobe/app/OOBEExportedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/wk5;->l()Lcom/huawei/appmarket/wk5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/appmarket/wk5;->p()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget v0, Lcom/huawei/appmarket/oobe/app/f;->c:I

    .line 17
    .line 18
    sget-object v0, Lcom/huawei/appmarket/dl5;->a:Lcom/huawei/appmarket/dl5;

    .line 19
    .line 20
    const-string v2, "OOBEAsyncHandler.startGetIconTask"

    .line 21
    .line 22
    const-string v3, "OOBE"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/huawei/appmarket/oobe/app/e;

    .line 28
    .line 29
    invoke-direct {v2}, Lcom/huawei/appmarket/oobe/app/e;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lcom/huawei/appmarket/oobe/app/f;->b(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "OOBEAsyncHandler.storeDownloadTask"

    .line 36
    .line 37
    invoke-virtual {v0, v3, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/huawei/appmarket/oobe/app/b;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/huawei/appmarket/oobe/app/b;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/huawei/appmarket/oobe/app/f;->b(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/huawei/appmarket/wk5;->l()Lcom/huawei/appmarket/wk5;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/wk5;->H(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/wk5;->l()Lcom/huawei/appmarket/wk5;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/wk5;->H(Z)V

    .line 62
    .line 63
    .line 64
    :goto_0
    const-string v0, "OOBEParam"

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {}, Lcom/huawei/appmarket/wk5;->l()Lcom/huawei/appmarket/wk5;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/huawei/appmarket/wk5;->w()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const-string v1, "isPrimaryFlowSkipped"

    .line 83
    .line 84
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/ol5;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v3, "OOBE"

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/huawei/appmarket/dl5;->a:Lcom/huawei/appmarket/dl5;

    .line 17
    .line 18
    const-string v1, "third os, do nothing"

    .line 19
    .line 20
    invoke-virtual {v0, v3, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    new-instance v2, Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getAction()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v4, Lcom/huawei/appmarket/dl5;->a:Lcom/huawei/appmarket/dl5;

    .line 34
    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v6, "OOBEExportedReceiver action:"

    .line 38
    .line 39
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4, v3, v5}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v6, 0x3

    .line 60
    const/4 v7, 0x4

    .line 61
    const/4 v8, 0x5

    .line 62
    const/4 v9, 0x1

    .line 63
    const/4 v10, 0x2

    .line 64
    const/4 v11, 0x0

    .line 65
    const-string v12, "com.huawei.appmarket.oobe.ACTION_QUEREY_IF_OOBE_SUPPORT"

    .line 66
    .line 67
    const/4 v13, -0x1

    .line 68
    sparse-switch v5, :sswitch_data_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :sswitch_0
    const-string v5, "com.huawei.appmarket.oobe.ACTION_SETUP_WIZARD_ALLSET"

    .line 73
    .line 74
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v13, 0x5

    .line 82
    goto :goto_1

    .line 83
    :sswitch_1
    const-string v5, "com.huawei.appmarket.oobe.COTA_READY_FOR_SECONDARY_FLOW"

    .line 84
    .line 85
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const/4 v13, 0x4

    .line 93
    goto :goto_1

    .line 94
    :sswitch_2
    const-string v5, "com.huawei.appmarket.oobe.ACTION_NOTIFICATION_REMOVED"

    .line 95
    .line 96
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const/4 v13, 0x3

    .line 104
    goto :goto_1

    .line 105
    :sswitch_3
    const-string v5, "com.huawei.appmarket.oobe.ACTION_PRIMARY_FLOW_SKIPPED"

    .line 106
    .line 107
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_6

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    const/4 v13, 0x2

    .line 115
    goto :goto_1

    .line 116
    :sswitch_4
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_7

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    const/4 v13, 0x1

    .line 124
    goto :goto_1

    .line 125
    :sswitch_5
    const-string v5, "com.huawei.appmarket.oobe.ACTION_SETUP_WIZARD_FINISHED"

    .line 126
    .line 127
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_8

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    const/4 v13, 0x0

    .line 135
    :goto_1
    const-string v1, "cotaOk"

    .line 136
    .line 137
    const-string v5, "OOBEParam"

    .line 138
    .line 139
    const-string v14, "isPrimaryFlowSkipped"

    .line 140
    .line 141
    const/16 v15, 0x1c

    .line 142
    .line 143
    if-eqz v13, :cond_15

    .line 144
    .line 145
    if-eq v13, v9, :cond_12

    .line 146
    .line 147
    if-eq v13, v10, :cond_10

    .line 148
    .line 149
    if-eq v13, v6, :cond_f

    .line 150
    .line 151
    if-eq v13, v7, :cond_c

    .line 152
    .line 153
    if-eq v13, v8, :cond_9

    .line 154
    .line 155
    const-string v0, "default process"

    .line 156
    .line 157
    :goto_2
    invoke-virtual {v4, v3, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/huawei/appmarket/kl5;->k(Landroid/content/Context;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_a

    .line 167
    .line 168
    const-string v0, "not primary flow"

    .line 169
    .line 170
    :goto_3
    invoke-virtual {v4, v3, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 175
    .line 176
    if-ge v1, v15, :cond_b

    .line 177
    .line 178
    const-string v1, "ACTION_SETUP_WIZARD_ALLSET not SDK_INT P version"

    .line 179
    .line 180
    invoke-virtual {v4, v3, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v2}, Lcom/huawei/appmarket/kl5;->m(Landroid/content/Context;Lcom/huawei/secure/android/common/intent/SafeIntent;)V

    .line 184
    .line 185
    .line 186
    :cond_b
    invoke-static {}, Lcom/huawei/appmarket/wk5;->l()Lcom/huawei/appmarket/wk5;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1, v11}, Lcom/huawei/appmarket/wk5;->H(Z)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/huawei/appmarket/wk5;->l()Lcom/huawei/appmarket/wk5;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Lcom/huawei/appmarket/wk5;->y()V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/huawei/appmarket/wk5;->l()Lcom/huawei/appmarket/wk5;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static/range {p1 .. p1}, Lcom/huawei/appmarket/wk5;->A(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_5

    .line 211
    .line 212
    :cond_c
    invoke-virtual {v0, v5, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-interface {v6, v14, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-nez v6, :cond_d

    .line 221
    .line 222
    goto/16 :goto_5

    .line 223
    .line 224
    :cond_d
    invoke-virtual {v0, v5, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-interface {v5, v1, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_e

    .line 233
    .line 234
    const-string v0, "cota is ok, return "

    .line 235
    .line 236
    invoke-virtual {v4, v3, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_5

    .line 240
    .line 241
    :cond_e
    invoke-static {v0, v2}, Lcom/huawei/appmarket/kl5;->m(Landroid/content/Context;Lcom/huawei/secure/android/common/intent/SafeIntent;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v9, v9}, Lcom/huawei/appmarket/oobe/app/OOBEQueryIfSupportJobService;->a(Landroid/content/Context;IZ)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_5

    .line 248
    .line 249
    :cond_f
    const-string v0, "notification removed"

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_10
    invoke-static/range {p1 .. p1}, Lcom/huawei/appmarket/kl5;->k(Landroid/content/Context;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_11

    .line 257
    .line 258
    goto/16 :goto_5

    .line 259
    .line 260
    :cond_11
    invoke-static {}, Lcom/huawei/appmarket/wk5;->l()Lcom/huawei/appmarket/wk5;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Lcom/huawei/appmarket/wk5;->p()Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Lcom/huawei/appmarket/wk5;->l()Lcom/huawei/appmarket/wk5;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1, v9}, Lcom/huawei/appmarket/wk5;->H(Z)V

    .line 276
    .line 277
    .line 278
    invoke-static/range {p1 .. p1}, Lcom/huawei/appmarket/kl5;->d(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const-string v1, "350212"

    .line 283
    .line 284
    invoke-static {v1, v0}, Lcom/huawei/appmarket/qk5;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_5

    .line 288
    .line 289
    :cond_12
    invoke-static/range {p1 .. p1}, Lcom/huawei/appmarket/kl5;->k(Landroid/content/Context;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_1c

    .line 294
    .line 295
    invoke-static {}, Lcom/huawei/appmarket/wk5;->l()Lcom/huawei/appmarket/wk5;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1}, Lcom/huawei/appmarket/wk5;->x()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_13

    .line 304
    .line 305
    const-string v0, "still querying, ignore"

    .line 306
    .line 307
    goto/16 :goto_3

    .line 308
    .line 309
    :cond_13
    invoke-static {}, Lcom/huawei/appmarket/oobe/app/OOBESupportService;->a()V

    .line 310
    .line 311
    .line 312
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 313
    .line 314
    if-lt v1, v15, :cond_14

    .line 315
    .line 316
    invoke-static {v0, v2}, Lcom/huawei/appmarket/kl5;->m(Landroid/content/Context;Lcom/huawei/secure/android/common/intent/SafeIntent;)V

    .line 317
    .line 318
    .line 319
    :cond_14
    new-instance v1, Landroid/content/Intent;

    .line 320
    .line 321
    invoke-direct {v1, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-class v2, Lcom/huawei/appmarket/oobe/app/OOBEFlowController;

    .line 325
    .line 326
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 327
    .line 328
    .line 329
    const-string v2, "fromWhere"

    .line 330
    .line 331
    invoke-virtual {v1, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 332
    .line 333
    .line 334
    invoke-static/range {p1 .. p1}, Lcom/huawei/appmarket/ex4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/ex4;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ex4;->d(Landroid/content/Intent;)Z

    .line 339
    .line 340
    .line 341
    invoke-static {}, Lcom/huawei/appmarket/wk5;->l()Lcom/huawei/appmarket/wk5;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0, v9}, Lcom/huawei/appmarket/wk5;->I(Z)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_5

    .line 349
    .line 350
    :cond_15
    invoke-static {}, Lcom/huawei/appmarket/fl5;->b()Lcom/huawei/appmarket/fl5;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-virtual {v6}, Lcom/huawei/appmarket/fl5;->c()V

    .line 355
    .line 356
    .line 357
    invoke-static {}, Lcom/huawei/appmarket/oobe/app/OOBESupportService;->b()V

    .line 358
    .line 359
    .line 360
    invoke-static/range {p1 .. p1}, Lcom/huawei/appmarket/kl5;->k(Landroid/content/Context;)Z

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    if-nez v6, :cond_16

    .line 365
    .line 366
    goto/16 :goto_5

    .line 367
    .line 368
    :cond_16
    invoke-static/range {p1 .. p1}, Lcom/huawei/appmarket/kl5;->d(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    const-string v7, "350203"

    .line 373
    .line 374
    invoke-static {v7, v6}, Lcom/huawei/appmarket/qk5;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 375
    .line 376
    .line 377
    const-string v6, "secondaryFlowNeedBroadcast"

    .line 378
    .line 379
    invoke-virtual {v2, v6, v11}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    const-string v8, "isRegionSupport"

    .line 384
    .line 385
    invoke-virtual {v2, v8, v11}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 386
    .line 387
    .line 388
    move-result v12

    .line 389
    invoke-virtual {v0, v5, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    invoke-interface {v13, v6, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-interface {v6, v8, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    const-string v8, "setupwizardFinished"

    .line 406
    .line 407
    invoke-interface {v6, v8, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-static {}, Lcom/huawei/appmarket/wk5;->l()Lcom/huawei/appmarket/wk5;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    invoke-virtual {v8}, Lcom/huawei/appmarket/wk5;->w()Z

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    invoke-interface {v6, v14, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    const-string v8, "setupwizardFinishedTime"

    .line 424
    .line 425
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 426
    .line 427
    .line 428
    move-result-wide v13

    .line 429
    invoke-interface {v6, v8, v13, v14}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 434
    .line 435
    .line 436
    new-instance v6, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    const-string v8, "doWithSetupWizardFinished isPrimaryFlowSkipped="

    .line 439
    .line 440
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-static {}, Lcom/huawei/appmarket/wk5;->l()Lcom/huawei/appmarket/wk5;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    invoke-virtual {v8}, Lcom/huawei/appmarket/wk5;->w()Z

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    const-string v8, ", secondaryFlowNeedBroadcast="

    .line 455
    .line 456
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    const-string v8, ", isRegionSupport="

    .line 463
    .line 464
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-virtual {v4, v3, v6}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    if-nez v7, :cond_18

    .line 478
    .line 479
    if-eqz v12, :cond_17

    .line 480
    .line 481
    const-string v6, "save cota: is OpenChannel"

    .line 482
    .line 483
    invoke-virtual {v4, v3, v6}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v5, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    const-string v7, "isOpenChannel"

    .line 495
    .line 496
    const-string v8, "1"

    .line 497
    .line 498
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    invoke-interface {v6, v1, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 507
    .line 508
    .line 509
    :cond_17
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 510
    .line 511
    if-lt v6, v15, :cond_18

    .line 512
    .line 513
    const-string v6, "channelInfo"

    .line 514
    .line 515
    invoke-virtual {v2, v6}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-static {v2}, Lcom/huawei/appmarket/lp7;->g(Ljava/lang/String;)Z

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    if-nez v7, :cond_18

    .line 524
    .line 525
    invoke-virtual {v0, v5, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    invoke-interface {v7, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 538
    .line 539
    .line 540
    :cond_18
    invoke-static {}, Lcom/huawei/appmarket/wk5;->l()Lcom/huawei/appmarket/wk5;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v2}, Lcom/huawei/appmarket/wk5;->w()Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-nez v2, :cond_19

    .line 549
    .line 550
    const-string v2, "doWithSetupWizardFinished doPrimaryFlowAfterSetupFinished"

    .line 551
    .line 552
    invoke-virtual {v4, v3, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-static/range {p1 .. p1}, Lcom/huawei/appmarket/oobe/app/OOBEExportedReceiver;->a(Landroid/content/Context;)V

    .line 556
    .line 557
    .line 558
    :cond_19
    invoke-static {}, Lcom/huawei/appmarket/wk5;->l()Lcom/huawei/appmarket/wk5;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-virtual {v2}, Lcom/huawei/appmarket/wk5;->w()Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-eqz v2, :cond_1b

    .line 567
    .line 568
    const-string v2, "doWithSetupWizardFinished prepare notification flow"

    .line 569
    .line 570
    invoke-virtual {v4, v3, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v5, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-interface {v2, v1, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-eqz v1, :cond_1b

    .line 582
    .line 583
    invoke-static/range {p1 .. p1}, Lcom/huawei/appmarket/kl5;->b(Landroid/content/Context;)I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-ne v1, v10, :cond_1a

    .line 588
    .line 589
    invoke-static/range {p1 .. p1}, Lcom/huawei/appmarket/kl5;->c(Landroid/content/Context;)V

    .line 590
    .line 591
    .line 592
    goto :goto_4

    .line 593
    :cond_1a
    invoke-static {v0, v9, v9}, Lcom/huawei/appmarket/oobe/app/OOBEQueryIfSupportJobService;->a(Landroid/content/Context;IZ)V

    .line 594
    .line 595
    .line 596
    :cond_1b
    :goto_4
    invoke-static {}, Lcom/huawei/appmarket/uk5;->d()V

    .line 597
    .line 598
    .line 599
    invoke-static/range {p1 .. p1}, Lcom/huawei/appmarket/oobe/app/OOBEAppListUpdateCheckJobService;->a(Landroid/content/Context;)V

    .line 600
    .line 601
    .line 602
    :cond_1c
    :goto_5
    return-void

    .line 603
    :sswitch_data_0
    .sparse-switch
        -0x6da32a85 -> :sswitch_5
        -0x690dc43c -> :sswitch_4
        -0x5bda413b -> :sswitch_3
        -0x4a11948b -> :sswitch_2
        0x64e57191 -> :sswitch_1
        0x69439a6a -> :sswitch_0
    .end sparse-switch
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
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
.end method

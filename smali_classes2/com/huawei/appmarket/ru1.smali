.class public final Lcom/huawei/appmarket/ru1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/no3;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/ru1;->a:Landroid/content/Context;

    return-void
.end method

.method private b(Lcom/huawei/appgallery/dynamiccore/impl/Session;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->getSessionId()I

    move-result v0

    invoke-virtual {p1}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->getPkgName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->getType()I

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/ej5;->c()Lcom/huawei/appmarket/ej5;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/ej5;->a(I)V

    invoke-static {p1, p2}, Lcom/huawei/appgallery/dynamiccore/impl/statebuilder/DownloadStateBuilder;->createStateBuilder(Lcom/huawei/appgallery/dynamiccore/impl/Session;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)Lcom/huawei/appgallery/dynamiccore/impl/statebuilder/DownloadStateBuilder;

    move-result-object p1

    new-instance p2, Lcom/huawei/appmarket/ac0;

    iget-object v2, p0, Lcom/huawei/appmarket/ru1;->a:Landroid/content/Context;

    invoke-direct {p2, v2, v1}, Lcom/huawei/appmarket/ac0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/huawei/appmarket/ac0;->d(ILcom/huawei/appgallery/dynamiccore/impl/statebuilder/DownloadStateBuilder;)V

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/ka7;->i()Lcom/huawei/appmarket/ka7;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/ka7;->n(I)V

    return-void
.end method

.method private static c(Lcom/huawei/appgallery/dynamiccore/impl/Session;Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/InstallTaskBuilder;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/wf4;->c()Lcom/huawei/appmarket/wf4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/InstallTaskBuilder;->setListener(Lcom/huawei/appmarket/aw3;)Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/InstallTaskBuilder;

    invoke-virtual {p1}, Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/InstallTaskBuilder;->build()Lcom/huawei/appgallery/packagemanager/api/bean/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/packagemanager/api/bean/a;->a()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->setInstallId(J)V

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->setInstallTaskBuilder(Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/InstallTaskBuilder;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->setProcessing(Z)V

    invoke-static {}, Lcom/huawei/appmarket/ka7;->i()Lcom/huawei/appmarket/ka7;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/ka7;->o(Lcom/huawei/appgallery/dynamiccore/impl/Session;)V

    invoke-static {}, Lcom/huawei/appmarket/zm;->c()Lcom/huawei/appmarket/xf4;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/xf4;->c(Lcom/huawei/appgallery/packagemanager/api/bean/b;)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    move/from16 v3, p1

    .line 7
    .line 8
    if-ne v3, v2, :cond_8

    .line 9
    .line 10
    invoke-static {}, Lcom/huawei/appmarket/ka7;->i()Lcom/huawei/appmarket/ka7;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {v2, v3, v4}, Lcom/huawei/appmarket/ka7;->e(J)Lcom/huawei/appgallery/dynamiccore/impl/Session;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v2}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->getType()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v4, 0x14

    .line 30
    .line 31
    const/16 v5, 0xa

    .line 32
    .line 33
    if-eq v3, v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->getType()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eq v3, v4, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->Q()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sget-object v6, Lcom/huawei/appmarket/by1;->a:Lcom/huawei/appmarket/by1;

    .line 47
    .line 48
    new-instance v7, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v8, "onDownloadMessage, pkgName: "

    .line 51
    .line 52
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->getPkgName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v8, ", type: "

    .line 63
    .line 64
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->getType()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v8, ", downloadId: "

    .line 75
    .line 76
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v8, ", status: "

    .line 87
    .line 88
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v8, ", interruptReason: "

    .line 95
    .line 96
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget v8, v1, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->interruptReason_:I

    .line 100
    .line 101
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v8, ", progress: "

    .line 105
    .line 106
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->G()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const-string v8, "DownloadListener"

    .line 121
    .line 122
    invoke-virtual {v6, v8, v7}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v6, v0, Lcom/huawei/appmarket/ru1;->a:Landroid/content/Context;

    .line 126
    .line 127
    packed-switch v3, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :pswitch_0
    invoke-virtual {v2}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->getSessionId()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {v2}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->getPkgName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v2}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->getType()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-ne v7, v5, :cond_8

    .line 145
    .line 146
    invoke-static {}, Lcom/huawei/appmarket/ej5;->c()Lcom/huawei/appmarket/ej5;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v5, v3}, Lcom/huawei/appmarket/ej5;->a(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v1}, Lcom/huawei/appgallery/dynamiccore/impl/statebuilder/DownloadStateBuilder;->createStateBuilder(Lcom/huawei/appgallery/dynamiccore/impl/Session;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)Lcom/huawei/appgallery/dynamiccore/impl/statebuilder/DownloadStateBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v2, Lcom/huawei/appmarket/ac0;

    .line 158
    .line 159
    invoke-direct {v2, v6, v4}, Lcom/huawei/appmarket/ac0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3, v1}, Lcom/huawei/appmarket/ac0;->f(ILcom/huawei/appgallery/dynamiccore/impl/statebuilder/DownloadStateBuilder;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :pswitch_1
    invoke-direct {v0, v2, v1}, Lcom/huawei/appmarket/ru1;->b(Lcom/huawei/appgallery/dynamiccore/impl/Session;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :pswitch_2
    invoke-virtual {v2}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->getSessionId()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-virtual {v2}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->getPkgName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->W()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    new-instance v9, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v10, Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/InstallTaskBuilder;

    .line 190
    .line 191
    invoke-direct {v10}, Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/InstallTaskBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v7}, Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/InstallTaskBuilder;->setPkgName(Ljava/lang/String;)Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/InstallTaskBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v10, v8}, Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/InstallTaskBuilder;->setVersionCode(I)Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/InstallTaskBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->E()I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    invoke-virtual {v8, v10}, Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/InstallTaskBuilder;->setPackingType(I)Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/InstallTaskBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->O()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    if-eqz v10, :cond_3

    .line 215
    .line 216
    :try_start_0
    check-cast v10, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    if-eqz v11, :cond_3

    .line 227
    .line 228
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    check-cast v11, Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    .line 233
    .line 234
    invoke-virtual {v11}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->s()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    if-eqz v15, :cond_2

    .line 239
    .line 240
    invoke-virtual {v11}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->K()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    invoke-virtual {v11}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->p()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    invoke-virtual {v11}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->r()I

    .line 249
    .line 250
    .line 251
    move-result v16

    .line 252
    invoke-virtual {v11}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->q()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v17

    .line 256
    move-object v11, v8

    .line 257
    move-object v12, v15

    .line 258
    move-object v4, v15

    .line 259
    move/from16 v15, v16

    .line 260
    .line 261
    move-object/from16 v16, v17

    .line 262
    .line 263
    invoke-virtual/range {v11 .. v16}, Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/InstallTaskBuilder;->addApkFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/InstallTaskBuilder;

    .line 264
    .line 265
    .line 266
    new-instance v11, Ljava/io/File;

    .line 267
    .line 268
    invoke-direct {v11, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    sget v4, Lcom/huawei/appgallery/dynamiccore/provider/SplitAPKsProvider;->b:I

    .line 272
    .line 273
    new-instance v4, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v12, ".provider.dynamic_install"

    .line 286
    .line 287
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-static {v6, v4, v11}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    .line 300
    .line 301
    :cond_2
    const/16 v4, 0x14

    .line 302
    .line 303
    goto :goto_0

    .line 304
    :catch_0
    invoke-direct {v0, v2, v1}, Lcom/huawei/appmarket/ru1;->b(Lcom/huawei/appgallery/dynamiccore/impl/Session;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :cond_3
    invoke-virtual {v2}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->getType()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-ne v4, v5, :cond_5

    .line 314
    .line 315
    invoke-static {}, Lcom/huawei/appmarket/ej5;->c()Lcom/huawei/appmarket/ej5;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v4, v3}, Lcom/huawei/appmarket/ej5;->a(I)V

    .line 320
    .line 321
    .line 322
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 323
    .line 324
    const/16 v5, 0x1c

    .line 325
    .line 326
    if-le v4, v5, :cond_4

    .line 327
    .line 328
    invoke-static {v2, v8}, Lcom/huawei/appmarket/ru1;->c(Lcom/huawei/appgallery/dynamiccore/impl/Session;Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/InstallTaskBuilder;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v2, v1}, Lcom/huawei/appgallery/dynamiccore/impl/statebuilder/DownloadStateBuilder;->createStateBuilder(Lcom/huawei/appgallery/dynamiccore/impl/Session;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)Lcom/huawei/appgallery/dynamiccore/impl/statebuilder/DownloadStateBuilder;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    new-instance v4, Lcom/huawei/appmarket/ac0;

    .line 336
    .line 337
    invoke-direct {v4, v6, v7}, Lcom/huawei/appmarket/ac0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const/4 v5, 0x0

    .line 341
    invoke-virtual {v4, v3, v5, v1}, Lcom/huawei/appmarket/ac0;->c(ILjava/util/ArrayList;Lcom/huawei/appgallery/dynamiccore/impl/statebuilder/DownloadStateBuilder;)V

    .line 342
    .line 343
    .line 344
    goto :goto_1

    .line 345
    :cond_4
    invoke-static {v2, v1}, Lcom/huawei/appgallery/dynamiccore/impl/statebuilder/DownloadStateBuilder;->createStateBuilder(Lcom/huawei/appgallery/dynamiccore/impl/Session;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)Lcom/huawei/appgallery/dynamiccore/impl/statebuilder/DownloadStateBuilder;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v2, v8, v9, v1}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->setDeferredInstallTaskBuilder(Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/InstallTaskBuilder;Ljava/util/ArrayList;Lcom/huawei/appgallery/dynamiccore/impl/statebuilder/DownloadStateBuilder;)V

    .line 350
    .line 351
    .line 352
    invoke-static {}, Lcom/huawei/appmarket/ka7;->i()Lcom/huawei/appmarket/ka7;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v4, v2}, Lcom/huawei/appmarket/ka7;->o(Lcom/huawei/appgallery/dynamiccore/impl/Session;)V

    .line 357
    .line 358
    .line 359
    new-instance v4, Lcom/huawei/appmarket/ac0;

    .line 360
    .line 361
    invoke-direct {v4, v6, v7}, Lcom/huawei/appmarket/ac0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v3, v9, v1}, Lcom/huawei/appmarket/ac0;->c(ILjava/util/ArrayList;Lcom/huawei/appgallery/dynamiccore/impl/statebuilder/DownloadStateBuilder;)V

    .line 365
    .line 366
    .line 367
    :cond_5
    :goto_1
    invoke-virtual {v2}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->getType()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    const/16 v3, 0x14

    .line 372
    .line 373
    if-ne v1, v3, :cond_8

    .line 374
    .line 375
    invoke-static {v6, v7}, Lcom/huawei/appmarket/ue8;->i(Landroid/content/Context;Ljava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-nez v1, :cond_6

    .line 380
    .line 381
    invoke-static {v2, v8}, Lcom/huawei/appmarket/ru1;->c(Lcom/huawei/appgallery/dynamiccore/impl/Session;Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/InstallTaskBuilder;)V

    .line 382
    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_6
    invoke-virtual {v2, v8}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->setDeferredInstallTaskBuilder2(Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/InstallTaskBuilder;)V

    .line 386
    .line 387
    .line 388
    invoke-static {}, Lcom/huawei/appmarket/ka7;->i()Lcom/huawei/appmarket/ka7;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ka7;->o(Lcom/huawei/appgallery/dynamiccore/impl/Session;)V

    .line 393
    .line 394
    .line 395
    goto :goto_2

    .line 396
    :pswitch_3
    invoke-virtual {v2}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->getSessionId()I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    invoke-virtual {v2}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->getPkgName()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-virtual {v2}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->isStartInstall()Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_7

    .line 409
    .line 410
    invoke-static {}, Lcom/huawei/appmarket/ej5;->c()Lcom/huawei/appmarket/ej5;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-virtual {v5, v3}, Lcom/huawei/appmarket/ej5;->a(I)V

    .line 415
    .line 416
    .line 417
    invoke-static {v2, v1}, Lcom/huawei/appgallery/dynamiccore/impl/statebuilder/DownloadStateBuilder;->createStateBuilder(Lcom/huawei/appgallery/dynamiccore/impl/Session;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)Lcom/huawei/appgallery/dynamiccore/impl/statebuilder/DownloadStateBuilder;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    new-instance v2, Lcom/huawei/appmarket/ac0;

    .line 422
    .line 423
    invoke-direct {v2, v6, v4}, Lcom/huawei/appmarket/ac0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v3, v1}, Lcom/huawei/appmarket/ac0;->d(ILcom/huawei/appgallery/dynamiccore/impl/statebuilder/DownloadStateBuilder;)V

    .line 427
    .line 428
    .line 429
    :cond_7
    invoke-static {}, Lcom/huawei/appmarket/ka7;->i()Lcom/huawei/appmarket/ka7;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/ka7;->n(I)V

    .line 434
    .line 435
    .line 436
    goto :goto_2

    .line 437
    :pswitch_4
    invoke-virtual {v2}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->getSessionId()I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    invoke-virtual {v2}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->getPkgName()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-virtual {v2}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->getType()I

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    if-ne v7, v5, :cond_8

    .line 450
    .line 451
    invoke-static {}, Lcom/huawei/appmarket/ej5;->c()Lcom/huawei/appmarket/ej5;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->G()I

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    invoke-virtual {v5, v3, v7}, Lcom/huawei/appmarket/ej5;->d(II)V

    .line 460
    .line 461
    .line 462
    invoke-static {v2, v1}, Lcom/huawei/appgallery/dynamiccore/impl/statebuilder/DownloadStateBuilder;->createStateBuilder(Lcom/huawei/appgallery/dynamiccore/impl/Session;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)Lcom/huawei/appgallery/dynamiccore/impl/statebuilder/DownloadStateBuilder;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    new-instance v2, Lcom/huawei/appmarket/ac0;

    .line 467
    .line 468
    invoke-direct {v2, v6, v4}, Lcom/huawei/appmarket/ac0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v3, v1}, Lcom/huawei/appmarket/ac0;->f(ILcom/huawei/appgallery/dynamiccore/impl/statebuilder/DownloadStateBuilder;)V

    .line 472
    .line 473
    .line 474
    goto :goto_2

    .line 475
    :pswitch_5
    invoke-virtual {v2}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->getSessionId()I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    invoke-virtual {v2}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->getType()I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-ne v2, v5, :cond_8

    .line 484
    .line 485
    invoke-static {}, Lcom/huawei/appmarket/ej5;->c()Lcom/huawei/appmarket/ej5;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    const/4 v3, 0x0

    .line 490
    invoke-virtual {v2, v1, v3}, Lcom/huawei/appmarket/ej5;->d(II)V

    .line 491
    .line 492
    .line 493
    :cond_8
    :goto_2
    return-void

    .line 494
    nop

    .line 495
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
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
.end method

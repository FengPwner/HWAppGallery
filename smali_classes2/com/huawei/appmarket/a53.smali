.class public final Lcom/huawei/appmarket/a53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ro3;


# instance fields
.field private a:Lcom/huawei/appmarket/ro3;

.field private b:Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoRequstBean;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/ro3;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/a53;->c:I

    iput-object p1, p0, Lcom/huawei/appmarket/a53;->a:Lcom/huawei/appmarket/ro3;

    return-void
.end method

.method private b(Lcom/huawei/appmarket/ts1;Ljava/lang/String;Lcom/huawei/appgallery/downloadengine/api/SplitTask;)V
    .registers 9

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ".hsp"

    .line 6
    .line 7
    const-string v2, "HarmonyDownloadTaskFactoryDecraoter"

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const-string p2, "moduleType is null"

    .line 12
    .line 13
    invoke-static {v2, p2}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->L()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v3, "?"

    .line 25
    .line 26
    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-lez v3, :cond_1

    .line 32
    .line 33
    invoke-static {p2, v4, v3}, Lcom/huawei/secure/android/common/util/SafeString;->substring(Ljava/lang/String;II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :cond_1
    const-string v3, "#"

    .line 38
    .line 39
    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-lez v3, :cond_2

    .line 44
    .line 45
    invoke-static {p2, v4, v3}, Lcom/huawei/secure/android/common/util/SafeString;->substring(Ljava/lang/String;II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :cond_2
    const-string v3, "."

    .line 50
    .line 51
    invoke-virtual {p2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ltz v3, :cond_5

    .line 56
    .line 57
    invoke-static {p2, v3}, Lcom/huawei/secure/android/common/util/SafeString;->substring(Ljava/lang/String;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-string v0, "shared"

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    move-object v0, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const-string v0, ""

    .line 73
    .line 74
    :cond_5
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_6

    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    iget p2, p0, Lcom/huawei/appmarket/a53;->c:I

    .line 82
    .line 83
    add-int/lit8 p2, p2, 0x1

    .line 84
    .line 85
    iput p2, p0, Lcom/huawei/appmarket/a53;->c:I

    .line 86
    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/huawei/appmarket/ts1;->a0()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, "_"

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget p1, p0, Lcom/huawei/appmarket/a53;->c:I

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p3, p1}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->j0(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string p2, "splitTask fileName: "

    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->q()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v2, p1}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void
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
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/ts1;)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/a53;->a:Lcom/huawei/appmarket/ro3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/huawei/appmarket/ro3;->a(Lcom/huawei/appmarket/ts1;)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/huawei/appmarket/ts1;->X()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "HarmonyDownloadTaskFactoryDecraoter"

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    sget-object v1, Lcom/huawei/appmarket/l40;->a:Lcom/huawei/appmarket/l40;

    .line 16
    .line 17
    const-string v3, "use module list to download"

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/huawei/appmarket/ts1;->X()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo$ModuleFileInfo;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    new-instance v3, Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    .line 45
    .line 46
    invoke-direct {v3}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo$ModuleFileInfo;->getDownloadUrl()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->B0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo$ModuleFileInfo;->getFileSize()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-virtual {v3, v4, v5}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->v0(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo$ModuleFileInfo;->getSha256()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->s0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo$ModuleFileInfo;->getModuleName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->n0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo$ModuleFileInfo;->getModuleName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->i0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo$ModuleFileInfo;->getModuleType()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {p0, p1, v2, v3}, Lcom/huawei/appmarket/a53;->b(Lcom/huawei/appmarket/ts1;Ljava/lang/String;Lcom/huawei/appgallery/downloadengine/api/SplitTask;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->a(Lcom/huawei/appgallery/downloadengine/api/SplitTask;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    return-object v0

    .line 96
    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appmarket/ts1;->e0()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {p1}, Lcom/huawei/appmarket/lb8;->a(Lcom/huawei/appmarket/ts1;)Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->O0()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->i1(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getSha256_()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_3
    const/4 v3, 0x0

    .line 118
    :try_start_0
    sget-object v4, Lcom/huawei/ohos/localability/base/BundleMgrProxy;->a:Lcom/huawei/ohos/localability/base/BundleMgrProxy;

    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/huawei/ohos/localability/base/BundleMgrProxy;->d()Lcom/huawei/appmarket/en1;

    .line 121
    .line 122
    .line 123
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    goto :goto_1

    .line 125
    :catch_0
    const-string v4, "get DeviceInfo fail"

    .line 126
    .line 127
    invoke-static {v2, v4}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v4, v3

    .line 131
    :goto_1
    const/4 v5, 0x0

    .line 132
    if-nez v4, :cond_4

    .line 133
    .line 134
    const-string v1, "deviceInfo == null"

    .line 135
    .line 136
    :goto_2
    invoke-static {v2, v1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_d

    .line 140
    .line 141
    :cond_4
    new-instance v6, Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoRequstBean;

    .line 142
    .line 143
    invoke-direct {v6}, Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoRequstBean;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v6, p0, Lcom/huawei/appmarket/a53;->b:Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoRequstBean;

    .line 147
    .line 148
    new-instance v6, Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoRequstBean$HarmonyDeviceParams;

    .line 149
    .line 150
    invoke-direct {v6}, Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoRequstBean$HarmonyDeviceParams;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v7, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v4, v4, Lcom/huawei/appmarket/en1;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v7}, Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoRequstBean$HarmonyDeviceParams;->U(Ljava/util/ArrayList;)V

    .line 164
    .line 165
    .line 166
    new-instance v4, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v7, Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoRequstBean$GetHarmonyApp;

    .line 172
    .line 173
    invoke-direct {v7}, Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoRequstBean$GetHarmonyApp;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/huawei/appmarket/ts1;->a0()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v7, v8}, Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoRequstBean$GetHarmonyApp;->setPkgName(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v1}, Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoRequstBean$GetHarmonyApp;->W(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7}, Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoRequstBean$GetHarmonyApp;->getPkgName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-nez v8, :cond_11

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/huawei/appmarket/ts1;->h0()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-nez v8, :cond_5

    .line 201
    .line 202
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_5

    .line 207
    .line 208
    goto/16 :goto_c

    .line 209
    .line 210
    :cond_5
    invoke-virtual {p1}, Lcom/huawei/appmarket/ts1;->J()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {v7, v8}, Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoRequstBean$GetHarmonyApp;->T(Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/huawei/appmarket/ts1;->h0()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    invoke-virtual {v7, v8}, Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoRequstBean$GetHarmonyApp;->X(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/huawei/appmarket/ts1;->Y()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {v7, v8}, Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoRequstBean$GetHarmonyApp;->V(Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/huawei/appmarket/ts1;->h0()I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    const/4 v9, 0x1

    .line 236
    if-ne v8, v9, :cond_e

    .line 237
    .line 238
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_e

    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/huawei/appmarket/ts1;->a0()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v8, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v9, "getInstalledHapInfos pkg = "

    .line 251
    .line 252
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-static {v2, v8}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-eqz v8, :cond_6

    .line 270
    .line 271
    const-string v1, "Get installed Hap Infos Failed, pkg is empty!"

    .line 272
    .line 273
    invoke-static {v2, v1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :goto_3
    move-object v8, v3

    .line 277
    goto :goto_7

    .line 278
    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 281
    .line 282
    .line 283
    sget-object v9, Lcom/huawei/ohos/localability/base/BundleMgrProxy;->a:Lcom/huawei/ohos/localability/base/BundleMgrProxy;

    .line 284
    .line 285
    invoke-virtual {v9, v1, v5}, Lcom/huawei/ohos/localability/base/BundleMgrProxy;->b(Ljava/lang/String;I)Ljava/util/Optional;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-eqz v1, :cond_9

    .line 290
    .line 291
    invoke-static {v1}, Lcom/huawei/appmarket/lj5;->r(Ljava/util/Optional;)Z

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    if-nez v9, :cond_7

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_7
    invoke-static {v1}, Lcom/huawei/appmarket/lj5;->y(Ljava/util/Optional;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Lcom/huawei/ohos/localability/base/BundleInfo;

    .line 303
    .line 304
    iget-object v1, v1, Lcom/huawei/ohos/localability/base/BundleInfo;->l:Ljava/util/ArrayList;

    .line 305
    .line 306
    if-nez v1, :cond_8

    .line 307
    .line 308
    const-string v1, "Get installed Hap Infos Failed, hapModuleInfos is null!"

    .line 309
    .line 310
    :goto_4
    invoke-static {v2, v1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    if-eqz v9, :cond_a

    .line 323
    .line 324
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    check-cast v9, Lcom/huawei/ohos/localability/base/HapModuleInfo;

    .line 329
    .line 330
    new-instance v10, Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoRequstBean$ModuleInfo;

    .line 331
    .line 332
    invoke-direct {v10}, Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoRequstBean$ModuleInfo;-><init>()V

    .line 333
    .line 334
    .line 335
    iget-object v11, v9, Lcom/huawei/ohos/localability/base/HapModuleInfo;->k:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v10, v11}, Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoRequstBean$ModuleInfo;->T(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v11, v9, Lcom/huawei/ohos/localability/base/HapModuleInfo;->b:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v10, v11}, Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoRequstBean$ModuleInfo;->setName(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object v9, v9, Lcom/huawei/ohos/localability/base/HapModuleInfo;->i:Lcom/huawei/ohos/localability/base/HapModuleInfo$b;

    .line 346
    .line 347
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-virtual {v10, v9}, Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoRequstBean$ModuleInfo;->setType(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_9
    :goto_6
    const-string v1, "Get installed Hap Infos Failed, optional is null!"

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_a
    :goto_7
    invoke-virtual {v7, v8}, Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoRequstBean$GetHarmonyApp;->U(Ljava/util/ArrayList;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1}, Lcom/huawei/appmarket/ts1;->a0()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    if-eqz v8, :cond_b

    .line 377
    .line 378
    const-string v1, "Get installed versionCode Failed, pkg is empty!"

    .line 379
    .line 380
    invoke-static {v2, v1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :goto_8
    const/4 v1, 0x0

    .line 384
    goto :goto_a

    .line 385
    :cond_b
    sget-object v8, Lcom/huawei/ohos/localability/base/BundleMgrProxy;->a:Lcom/huawei/ohos/localability/base/BundleMgrProxy;

    .line 386
    .line 387
    invoke-virtual {v8, v1, v5}, Lcom/huawei/ohos/localability/base/BundleMgrProxy;->b(Ljava/lang/String;I)Ljava/util/Optional;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    if-eqz v1, :cond_d

    .line 392
    .line 393
    invoke-static {v1}, Lcom/huawei/appmarket/lj5;->r(Ljava/util/Optional;)Z

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    if-nez v8, :cond_c

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_c
    invoke-static {v1}, Lcom/huawei/appmarket/lj5;->y(Ljava/util/Optional;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Lcom/huawei/ohos/localability/base/BundleInfo;

    .line 405
    .line 406
    iget v1, v1, Lcom/huawei/ohos/localability/base/BundleInfo;->e:I

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_d
    :goto_9
    const-string v1, "Get installed versionCode Failed, optional is null!"

    .line 410
    .line 411
    invoke-static {v2, v1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    goto :goto_8

    .line 415
    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v7, v1}, Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoRequstBean$GetHarmonyApp;->Y(Ljava/lang/Integer;)V

    .line 420
    .line 421
    .line 422
    :cond_e
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6, v4}, Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoRequstBean$HarmonyDeviceParams;->V(Ljava/util/List;)V

    .line 426
    .line 427
    .line 428
    new-instance v1, Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6, v1}, Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoRequstBean$HarmonyDeviceParams;->T(Ljava/util/ArrayList;)V

    .line 434
    .line 435
    .line 436
    iget-object v1, p0, Lcom/huawei/appmarket/a53;->b:Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoRequstBean;

    .line 437
    .line 438
    invoke-virtual {v1, v6}, Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoRequstBean;->U(Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoRequstBean$HarmonyDeviceParams;)V

    .line 439
    .line 440
    .line 441
    iget-object v1, p0, Lcom/huawei/appmarket/a53;->b:Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoRequstBean;

    .line 442
    .line 443
    invoke-virtual {p1}, Lcom/huawei/appmarket/ts1;->o0()Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    invoke-virtual {v1, v4}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setBlockIfProtocolNotAgreed(Z)V

    .line 448
    .line 449
    .line 450
    iget-object v1, p0, Lcom/huawei/appmarket/a53;->b:Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoRequstBean;

    .line 451
    .line 452
    invoke-static {v1}, Lcom/huawei/appmarket/t77;->b(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;)Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-nez v4, :cond_10

    .line 461
    .line 462
    invoke-virtual {v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-eqz v4, :cond_f

    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_f
    instance-of v2, v1, Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoResponseBean;

    .line 470
    .line 471
    if-eqz v2, :cond_12

    .line 472
    .line 473
    move-object v3, v1

    .line 474
    check-cast v3, Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoResponseBean;

    .line 475
    .line 476
    goto :goto_d

    .line 477
    :cond_10
    :goto_b
    sget-object v1, Lcom/huawei/appmarket/l40;->a:Lcom/huawei/appmarket/l40;

    .line 478
    .line 479
    const-string v4, "harmony respnose not ok!"

    .line 480
    .line 481
    invoke-virtual {v1, v2, v4}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    goto :goto_d

    .line 485
    :cond_11
    :goto_c
    const-string v1, "invalid request param."

    .line 486
    .line 487
    goto/16 :goto_2

    .line 488
    .line 489
    :cond_12
    :goto_d
    if-eqz v3, :cond_14

    .line 490
    .line 491
    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoResponseBean;->T()Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-static {v1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    const-string v8, "client.getHarmonyFiles"

    .line 500
    .line 501
    if-nez v2, :cond_13

    .line 502
    .line 503
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    check-cast v1, Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoResponseBean$HarmonyAppInfo;

    .line 508
    .line 509
    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoResponseBean$HarmonyAppInfo;->T()Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-static {v1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-nez v2, :cond_13

    .line 518
    .line 519
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-eqz v2, :cond_14

    .line 528
    .line 529
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v2, Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoResponseBean$HapFileInfo;

    .line 534
    .line 535
    new-instance v3, Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    .line 536
    .line 537
    invoke-direct {v3}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;-><init>()V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2}, Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoResponseBean$HapFileInfo;->V()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->B0(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2}, Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoResponseBean$HapFileInfo;->getFileSize()J

    .line 548
    .line 549
    .line 550
    move-result-wide v4

    .line 551
    invoke-virtual {v3, v4, v5}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->v0(J)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2}, Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoResponseBean$HapFileInfo;->getSha256()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->s0(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {p1}, Lcom/huawei/appmarket/ts1;->a0()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->n0(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2}, Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoResponseBean$HapFileInfo;->T()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->i0(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2}, Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoResponseBean$HapFileInfo;->getModuleType()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-direct {p0, p1, v2, v3}, Lcom/huawei/appmarket/a53;->b(Lcom/huawei/appmarket/ts1;Ljava/lang/String;Lcom/huawei/appgallery/downloadengine/api/SplitTask;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v3}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->a(Lcom/huawei/appgallery/downloadengine/api/SplitTask;)V

    .line 583
    .line 584
    .line 585
    goto :goto_e

    .line 586
    :cond_13
    invoke-virtual {p1}, Lcom/huawei/appmarket/ts1;->a0()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    invoke-virtual {p1}, Lcom/huawei/appmarket/ts1;->K()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    iget-object v11, p0, Lcom/huawei/appmarket/a53;->b:Lcom/huawei/appgallery/downloadtaskassemble/base/api/HarmonyInfoRequstBean;

    .line 595
    .line 596
    const-string v9, ""

    .line 597
    .line 598
    const-string v10, ""

    .line 599
    .line 600
    invoke-static/range {v6 .. v11}, Lcom/huawei/appmarket/er6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/rn7;)V

    .line 601
    .line 602
    .line 603
    :cond_14
    return-object v0
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
.end method

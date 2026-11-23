.class final Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/process/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/process/b;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/process/b;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/process/a;->b:Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/process/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m2(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final synthetic s1(ILcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final z0(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 9

    .line 1
    instance-of p1, p2, Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/process/FastAppShortcutAppNetResponse;

    .line 2
    .line 3
    const-string v0, "FastAppShortcutAppProcess"

    .line 4
    .line 5
    iget-object v1, p0, Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/process/a;->b:Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/process/b;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "responseBean no instanceof FastAppShortcutAppNetResponse. error code:"

    .line 12
    .line 13
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/process/b;->b(Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/process/b;)Lcom/huawei/appgallery/coreservice/api/IHandler;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 p2, 0x8

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/coreservice/api/IHandler;->a(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    move-object p1, p2

    .line 41
    check-cast p1, Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/process/FastAppShortcutAppNetResponse;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x2

    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    const-string p1, "Network request timed out"

    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/process/b;->b(Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/process/b;)Lcom/huawei/appgallery/coreservice/api/IHandler;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/16 p2, 0xa

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/coreservice/api/IHandler;->a(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/process/b;->c(Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/process/b;)Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/request/FastAppShortcutAppIPCRequest;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v1, p1, p2}, Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/process/b;->d(Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/process/b;Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/request/FastAppShortcutAppIPCRequest;I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, "Failed to connect to the server. error code:"

    .line 81
    .line 82
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/process/b;->b(Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/process/b;)Lcom/huawei/appgallery/coreservice/api/IHandler;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/16 p2, 0xd

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/coreservice/api/IHandler;->a(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/process/b;->c(Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/process/b;)Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/request/FastAppShortcutAppIPCRequest;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v1, p1, p2}, Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/process/b;->d(Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/process/b;Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/request/FastAppShortcutAppIPCRequest;I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    const/16 v2, 0x11

    .line 121
    .line 122
    if-eqz p2, :cond_3

    .line 123
    .line 124
    const-string p1, " fast app no AppInfo"

    .line 125
    .line 126
    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/process/b;->b(Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/process/b;)Lcom/huawei/appgallery/coreservice/api/IHandler;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, v2}, Lcom/huawei/appgallery/coreservice/api/IHandler;->a(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/process/b;->c(Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/process/b;)Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/request/FastAppShortcutAppIPCRequest;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {v1, p1, v2}, Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/process/b;->d(Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/process/b;Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/request/FastAppShortcutAppIPCRequest;I)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/process/FastAppShortcutAppNetResponse;->T()Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/process/FastAppShortcutAppNetResponse$InfoAppResponse;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-nez p1, :cond_4

    .line 149
    .line 150
    const-string p1, " fast app AppInfo null"

    .line 151
    .line 152
    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/process/b;->b(Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/process/b;)Lcom/huawei/appgallery/coreservice/api/IHandler;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1, v2}, Lcom/huawei/appgallery/coreservice/api/IHandler;->a(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/process/b;->c(Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/process/b;)Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/request/FastAppShortcutAppIPCRequest;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {v1, p1, v2}, Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/process/b;->d(Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/process/b;Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/request/FastAppShortcutAppIPCRequest;I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_4
    const-string p2, "fast app AppInfo data OK"

    .line 171
    .line 172
    invoke-static {v0, p2}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/process/b;->e(Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/process/b;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    const-class p2, Lcom/huawei/appmarket/mo3;

    .line 182
    .line 183
    const-string v0, "DownloadProxy"

    .line 184
    .line 185
    invoke-static {p2, v0}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lcom/huawei/appmarket/mo3;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/process/FastAppShortcutAppNetResponse$InfoAppResponse;->getPkgName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-interface {v2, v3}, Lcom/huawei/appmarket/mo3;->t(Ljava/lang/String;)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-nez v2, :cond_5

    .line 200
    .line 201
    new-instance v2, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 202
    .line 203
    invoke-direct {v2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;-><init>()V

    .line 204
    .line 205
    .line 206
    new-instance v3, Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    .line 207
    .line 208
    invoke-direct {v3}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/process/FastAppShortcutAppNetResponse$InfoAppResponse;->getPkgName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->n0(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/process/FastAppShortcutAppNetResponse$InfoAppResponse;->getUrl()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->g0(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/process/FastAppShortcutAppNetResponse$InfoAppResponse;->Y()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->s0(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/process/FastAppShortcutAppNetResponse$InfoAppResponse;->getUrl()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->B0(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/process/FastAppShortcutAppNetResponse$InfoAppResponse;->getSize()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    int-to-long v4, v4

    .line 248
    invoke-virtual {v3, v4, v5}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->v0(J)V

    .line 249
    .line 250
    .line 251
    const/16 v4, 0x10

    .line 252
    .line 253
    invoke-virtual {v2, v4}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->w0(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/process/FastAppShortcutAppNetResponse$InfoAppResponse;->getDetailId()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v2, v4}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->t0(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->a(Lcom/huawei/appgallery/downloadengine/api/SplitTask;)V

    .line 264
    .line 265
    .line 266
    const/4 v3, 0x1

    .line 267
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->H0(Z)V

    .line 268
    .line 269
    .line 270
    const/4 v3, 0x0

    .line 271
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->Y0(Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/process/FastAppShortcutAppNetResponse$InfoAppResponse;->T()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->E0(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/process/FastAppShortcutAppNetResponse$InfoAppResponse;->getPkgName()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->M0(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/process/FastAppShortcutAppNetResponse$InfoAppResponse;->getVersionCode()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->i1(I)V

    .line 297
    .line 298
    .line 299
    invoke-static {p2, v0}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    check-cast p2, Lcom/huawei/appmarket/mo3;

    .line 304
    .line 305
    invoke-interface {p2, v2}, Lcom/huawei/appmarket/mo3;->J(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_0

    .line 309
    :cond_5
    invoke-static {p2, v0}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    check-cast p2, Lcom/huawei/appmarket/mo3;

    .line 314
    .line 315
    invoke-interface {p2, v2}, Lcom/huawei/appmarket/mo3;->A(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)Z

    .line 316
    .line 317
    .line 318
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    new-instance p2, Lcom/huawei/appmarket/service/appclassification/AppClassificationInfo;

    .line 322
    .line 323
    invoke-direct {p2}, Lcom/huawei/appmarket/service/appclassification/AppClassificationInfo;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/process/FastAppShortcutAppNetResponse$InfoAppResponse;->getPkgName()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/service/appclassification/AppClassificationInfo;->j(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/process/FastAppShortcutAppNetResponse$InfoAppResponse;->getSize()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/service/appclassification/AppClassificationInfo;->k(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/process/FastAppShortcutAppNetResponse$InfoAppResponse;->T()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/service/appclassification/AppClassificationInfo;->e(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/process/FastAppShortcutAppNetResponse$InfoAppResponse;->getDetailId()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/service/appclassification/AppClassificationInfo;->d(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/process/FastAppShortcutAppNetResponse$InfoAppResponse;->V()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/service/appclassification/AppClassificationInfo;->g(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/process/FastAppShortcutAppNetResponse$InfoAppResponse;->W()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/service/appclassification/AppClassificationInfo;->h(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/process/FastAppShortcutAppNetResponse$InfoAppResponse;->X()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/service/appclassification/AppClassificationInfo;->l(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/process/FastAppShortcutAppNetResponse$InfoAppResponse;->U()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/service/appclassification/AppClassificationInfo;->f(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/process/FastAppShortcutAppNetResponse$InfoAppResponse;->getPkgName()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-static {p1, p2}, Lcom/huawei/appmarket/vo;->b(Ljava/lang/String;Lcom/huawei/appmarket/service/appclassification/AppClassificationInfo;)V

    .line 387
    .line 388
    .line 389
    return-void
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
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
.end method

.class public final Lcom/huawei/appmarket/qm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/pm8;
.implements Lcom/huawei/appmarket/t19;


# instance fields
.field private volatile b:Lcom/huawei/appmarket/pm8;

.field private c:Z

.field private final d:Ljava/lang/Object;

.field private e:Landroid/os/IBinder$DeathRecipient;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/huawei/appmarket/qm8;->c:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/huawei/appmarket/qm8;->d:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Lcom/huawei/appmarket/qm8$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/huawei/appmarket/qm8$a;-><init>(Lcom/huawei/appmarket/qm8;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/huawei/appmarket/qm8;->e:Landroid/os/IBinder$DeathRecipient;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/huawei/appmarket/qm8;->b:Lcom/huawei/appmarket/pm8;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/huawei/appmarket/xz8;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcom/huawei/appmarket/xz8;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/huawei/appmarket/z39;->w()Lcom/huawei/appmarket/z39;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/z39;->e(Lcom/huawei/appmarket/xz8;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
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
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
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
.end method

.method static synthetic K2(Lcom/huawei/appmarket/qm8;)Lcom/huawei/appmarket/pm8;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/qm8;->b:Lcom/huawei/appmarket/pm8;

    return-object p0
.end method

.method static synthetic L2(Lcom/huawei/appmarket/qm8;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/qm8;->b:Lcom/huawei/appmarket/pm8;

    return-void
.end method

.method static synthetic M2(Lcom/huawei/appmarket/qm8;)Landroid/os/IBinder$DeathRecipient;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/qm8;->e:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method private N2(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/qm8;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/qm8;->b:Lcom/huawei/appmarket/pm8;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/huawei/appmarket/z39;->w()Lcom/huawei/appmarket/z39;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/huawei/appmarket/z39;->k()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/z39;->w()Lcom/huawei/appmarket/z39;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/z39;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/z39;->w()Lcom/huawei/appmarket/z39;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x6

    .line 36
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/z39;->c(I)Landroid/os/IBinder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lcom/huawei/appmarket/pm8$a;->o(Landroid/os/IBinder;)Lcom/huawei/appmarket/pm8;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/huawei/appmarket/qm8;->b:Lcom/huawei/appmarket/pm8;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/huawei/appmarket/qm8;->b:Lcom/huawei/appmarket/pm8;

    .line 49
    .line 50
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v1, p0, Lcom/huawei/appmarket/qm8;->e:Landroid/os/IBinder$DeathRecipient;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-interface {p1, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance p1, Lcom/huawei/wearengine/WearEngineException;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-direct {p1, v1}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    :goto_1
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p1
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
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
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
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
.end method


# virtual methods
.method public final B1()I
    .registers 6

    .line 1
    const-string v0, "releaseConnection, result: "

    const-string v1, "WearEngineProxy"

    const-string v2, "releaseConnection failed, ret: "

    const/4 v3, 0x0

    :try_start_0
    invoke-direct {p0, v3}, Lcom/huawei/appmarket/qm8;->N2(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/appmarket/qm8;->b:Lcom/huawei/appmarket/pm8;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/huawei/appmarket/qm8;->b:Lcom/huawei/appmarket/pm8;

    invoke-interface {v3}, Lcom/huawei/appmarket/pm8;->B1()I

    move-result v3

    if-eqz v3, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/yz8;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/huawei/appmarket/z39;->w()Lcom/huawei/appmarket/z39;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/z39;->a()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/yz8;->F(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/z39;->w()Lcom/huawei/appmarket/z39;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/z39;->a()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/yz8;->F(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    :try_start_1
    new-instance v2, Lcom/huawei/wearengine/WearEngineException;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    throw v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    :try_start_2
    const-string v2, "releaseConnection RemoteException"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/yz8;->s(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/huawei/wearengine/WearEngineException;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    throw v2

    :goto_0
    invoke-static {v2}, Lcom/huawei/wearengine/WearEngineException;->a(Ljava/lang/IllegalStateException;)Lcom/huawei/wearengine/WearEngineException;

    move-result-object v2

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-static {}, Lcom/huawei/appmarket/z39;->w()Lcom/huawei/appmarket/z39;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/z39;->a()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/yz8;->F(Ljava/lang/String;Ljava/lang/String;)V

    throw v2
.end method

.method public final asBinder()Landroid/os/IBinder;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/qm8;->b:Lcom/huawei/appmarket/pm8;

    return-void
.end method

.method public final w2(Lcom/huawei/appmarket/b97;)I
    .registers 5

    .line 1
    const-string v0, "WearEngineProxy"

    :try_start_0
    const-string v1, "serviceConnectCallback is null"

    invoke-static {p1, v1}, Lcom/huawei/appmarket/yz8;->r(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/huawei/appmarket/qm8;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/qm8;->b:Lcom/huawei/appmarket/pm8;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/qm8;->b:Lcom/huawei/appmarket/pm8;

    invoke-interface {v1, p1}, Lcom/huawei/appmarket/pm8;->w2(Lcom/huawei/appmarket/b97;)I

    move-result p1

    if-nez p1, :cond_0

    iput-boolean v2, p0, Lcom/huawei/appmarket/qm8;->c:Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return p1

    :cond_1
    const-string p1, "unregisterConnectCallback not by remote"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/yz8;->F(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    return v2

    :catch_1
    const-string p1, "unregisterConnectCallback RemoteException"

    const/16 v1, 0xc

    invoke-static {v1, v0, p1}, Lcom/huawei/appmarket/yz8;->e(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/wearengine/WearEngineException;

    move-result-object p1

    throw p1

    :goto_1
    invoke-static {p1}, Lcom/huawei/wearengine/WearEngineException;->a(Ljava/lang/IllegalStateException;)Lcom/huawei/wearengine/WearEngineException;

    move-result-object p1

    throw p1
.end method

.method public final z2(Lcom/huawei/appmarket/b97;)I
    .registers 4

    .line 1
    :try_start_0
    const-string v0, "getAllBondedDevices"

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/qm8;->N2(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/qm8;->b:Lcom/huawei/appmarket/pm8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/qm8;->b:Lcom/huawei/appmarket/pm8;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/pm8;->z2(Lcom/huawei/appmarket/b97;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/qm8;->c:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return p1

    :cond_1
    new-instance p1, Lcom/huawei/wearengine/WearEngineException;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    throw p1

    :catch_1
    const-string p1, "registerConnectCallback RemoteException"

    const/16 v0, 0xc

    const-string v1, "WearEngineProxy"

    invoke-static {v0, v1, p1}, Lcom/huawei/appmarket/yz8;->e(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/wearengine/WearEngineException;

    move-result-object p1

    throw p1

    :goto_1
    invoke-static {p1}, Lcom/huawei/wearengine/WearEngineException;->a(Ljava/lang/IllegalStateException;)Lcom/huawei/wearengine/WearEngineException;

    move-result-object p1

    throw p1
.end method

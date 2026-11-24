.class public final Lcom/huawei/appmarket/lt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/it5;
.implements Lcom/huawei/appmarket/t19;


# static fields
.field private static volatile e:Lcom/huawei/appmarket/lt5;


# instance fields
.field private b:Lcom/huawei/appmarket/it5;

.field private final c:Ljava/lang/Object;

.field private d:Landroid/os/IBinder$DeathRecipient;


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/huawei/appmarket/lt5;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lcom/huawei/appmarket/lt5$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/huawei/appmarket/lt5$a;-><init>(Lcom/huawei/appmarket/lt5;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/huawei/appmarket/lt5;->d:Landroid/os/IBinder$DeathRecipient;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/huawei/appmarket/lt5;->b:Lcom/huawei/appmarket/it5;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/huawei/appmarket/xz8;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcom/huawei/appmarket/xz8;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/huawei/appmarket/z39;->w()Lcom/huawei/appmarket/z39;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/z39;->e(Lcom/huawei/appmarket/xz8;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
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

.method static synthetic K2(Lcom/huawei/appmarket/lt5;)Lcom/huawei/appmarket/it5;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/lt5;->b:Lcom/huawei/appmarket/it5;

    return-object p0
.end method

.method static synthetic L2(Lcom/huawei/appmarket/lt5;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/lt5;->b:Lcom/huawei/appmarket/it5;

    return-void
.end method

.method static synthetic M2(Lcom/huawei/appmarket/lt5;)Landroid/os/IBinder$DeathRecipient;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/lt5;->d:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method public static N2()Lcom/huawei/appmarket/lt5;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/lt5;->e:Lcom/huawei/appmarket/lt5;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/appmarket/lt5;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/lt5;->e:Lcom/huawei/appmarket/lt5;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/lt5;

    invoke-direct {v1}, Lcom/huawei/appmarket/lt5;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/lt5;->e:Lcom/huawei/appmarket/lt5;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/huawei/appmarket/lt5;->e:Lcom/huawei/appmarket/lt5;

    return-object v0
.end method

.method private O2()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/lt5;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/lt5;->b:Lcom/huawei/appmarket/it5;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/z39;->w()Lcom/huawei/appmarket/z39;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/z39;->k()V

    invoke-static {}, Lcom/huawei/appmarket/z39;->w()Lcom/huawei/appmarket/z39;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/z39;->c(I)Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/huawei/appmarket/it5$a;->o(Landroid/os/IBinder;)Lcom/huawei/appmarket/it5;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/lt5;->b:Lcom/huawei/appmarket/it5;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/lt5;->d:Landroid/os/IBinder$DeathRecipient;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/huawei/wearengine/WearEngineException;

    invoke-direct {v1, v2}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    throw v1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final G2(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/appmarket/ui6;I)I
    .registers 12

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/huawei/appmarket/lt5;->O2()V

    iget-object v0, p0, Lcom/huawei/appmarket/lt5;->b:Lcom/huawei/appmarket/it5;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/huawei/appmarket/it5;->G2(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/appmarket/ui6;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    return p1

    :catch_1
    const-string p1, "P2pServiceProxy"

    const-string p2, "registerReceiverInternal RemoteException"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/yz8;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xc

    return p1

    :goto_0
    invoke-static {p1}, Lcom/huawei/wearengine/WearEngineException;->a(Ljava/lang/IllegalStateException;)Lcom/huawei/wearengine/WearEngineException;

    move-result-object p1

    throw p1
.end method

.method public final J2(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/appmarket/ui6;I)I
    .registers 12

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/huawei/appmarket/lt5;->O2()V

    iget-object v0, p0, Lcom/huawei/appmarket/lt5;->b:Lcom/huawei/appmarket/it5;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/huawei/appmarket/it5;->J2(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/appmarket/ui6;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    return p1

    :catch_1
    const-string p1, "P2pServiceProxy"

    const-string p2, "registerReceiver RemoteException"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/yz8;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xc

    return p1

    :goto_0
    invoke-static {p1}, Lcom/huawei/wearengine/WearEngineException;->a(Ljava/lang/IllegalStateException;)Lcom/huawei/wearengine/WearEngineException;

    move-result-object p1

    throw p1
.end method

.method public final Q1(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/p2p/FileIdentificationParcel;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/appmarket/at5;)I
    .registers 13

    .line 1
    const-string v0, "P2pServiceProxy"

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/appmarket/lt5;->O2()V

    const-string v1, "p2p_cancel_file_transfer"

    invoke-static {v1}, Lcom/huawei/appmarket/lx8;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "cancelFileTransfer health not support"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/yz8;->M(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xe

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/lt5;->b:Lcom/huawei/appmarket/it5;

    if-eqz v1, :cond_1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/huawei/appmarket/it5;->Q1(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/p2p/FileIdentificationParcel;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/appmarket/at5;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    return p1

    :cond_1
    const/4 p1, 0x6

    return p1

    :catch_1
    const-string p1, "cancelFileTransfer RemoteException"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/yz8;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xc

    return p1

    :goto_0
    const-string p2, "cancelFileTransfer IllegalStateException"

    invoke-static {v0, p2}, Lcom/huawei/appmarket/yz8;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/wearengine/WearEngineException;->a(Ljava/lang/IllegalStateException;)Lcom/huawei/wearengine/WearEngineException;

    move-result-object p1

    throw p1
.end method

.method public final V1(Lcom/huawei/wearengine/device/Device;Ljava/lang/String;Ljava/lang/String;)I
    .registers 6

    .line 1
    const-string v0, "P2pServiceProxy"

    const-string v1, "getDeviceAppVersionCode"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/yz8;->s(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/appmarket/lt5;->O2()V

    iget-object v1, p0, Lcom/huawei/appmarket/lt5;->b:Lcom/huawei/appmarket/it5;

    if-eqz v1, :cond_1

    const-string v1, "p2p_get_device_app_version_code"

    invoke-static {v1}, Lcom/huawei/appmarket/lx8;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/lt5;->b:Lcom/huawei/appmarket/it5;

    invoke-interface {v1, p1, p2, p3}, Lcom/huawei/appmarket/it5;->V1(Lcom/huawei/wearengine/device/Device;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p1, "getDeviceAppVersionCode Health version is low"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/yz8;->s(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/wearengine/WearEngineException;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    new-instance p1, Lcom/huawei/wearengine/WearEngineException;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    throw p1

    :catch_1
    const-string p1, "getDeviceAppVersionCode RemoteException"

    const/16 p2, 0xc

    invoke-static {p2, v0, p1}, Lcom/huawei/appmarket/yz8;->e(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/wearengine/WearEngineException;

    move-result-object p1

    throw p1

    :goto_0
    invoke-static {p1}, Lcom/huawei/wearengine/WearEngineException;->a(Ljava/lang/IllegalStateException;)Lcom/huawei/wearengine/WearEngineException;

    move-result-object p1

    throw p1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b1(Lcom/huawei/wearengine/device/Device;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/jt5;)I
    .registers 6

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/huawei/appmarket/lt5;->O2()V

    iget-object v0, p0, Lcom/huawei/appmarket/lt5;->b:Lcom/huawei/appmarket/it5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/huawei/appmarket/it5;->b1(Lcom/huawei/wearengine/device/Device;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/jt5;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    return p1

    :catch_1
    const-string p1, "P2pServiceProxy"

    const-string p2, "ping RemoteException"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/yz8;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xc

    return p1

    :goto_0
    invoke-static {p1}, Lcom/huawei/wearengine/WearEngineException;->a(Ljava/lang/IllegalStateException;)Lcom/huawei/wearengine/WearEngineException;

    move-result-object p1

    throw p1
.end method

.method public final c(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/p2p/MessageParcelExtra;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/appmarket/kt5;)I
    .registers 12

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/huawei/appmarket/lt5;->O2()V

    iget-object v0, p0, Lcom/huawei/appmarket/lt5;->b:Lcom/huawei/appmarket/it5;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/huawei/appmarket/it5;->c(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/p2p/MessageParcelExtra;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/appmarket/kt5;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    return p1

    :catch_1
    const-string p1, "P2pServiceProxy"

    const-string p2, "sendInternal RemoteException"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/yz8;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xc

    return p1

    :goto_0
    invoke-static {p1}, Lcom/huawei/wearengine/WearEngineException;->a(Ljava/lang/IllegalStateException;)Lcom/huawei/wearengine/WearEngineException;

    move-result-object p1

    throw p1
.end method

.method public final h2(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/p2p/MessageParcelExtra;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/appmarket/kt5;)I
    .registers 13

    .line 1
    const-string v0, "P2pServiceProxy"

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/appmarket/lt5;->O2()V

    const-string v1, "p2p_send_extra"

    invoke-static {v1}, Lcom/huawei/appmarket/lx8;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "sendExtra health not support"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/yz8;->M(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xe

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/lt5;->b:Lcom/huawei/appmarket/it5;

    if-eqz v1, :cond_1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/huawei/appmarket/it5;->h2(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/p2p/MessageParcelExtra;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/appmarket/kt5;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    return p1

    :cond_1
    const/4 p1, 0x6

    return p1

    :catch_1
    const-string p1, "send RemoteException"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/yz8;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xc

    return p1

    :goto_0
    invoke-static {p1}, Lcom/huawei/wearengine/WearEngineException;->a(Ljava/lang/IllegalStateException;)Lcom/huawei/wearengine/WearEngineException;

    move-result-object p1

    throw p1
.end method

.method public final i(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/p2p/MessageParcel;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/appmarket/kt5;)I
    .registers 12

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/huawei/appmarket/lt5;->O2()V

    iget-object v0, p0, Lcom/huawei/appmarket/lt5;->b:Lcom/huawei/appmarket/it5;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/huawei/appmarket/it5;->i(Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/p2p/MessageParcel;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/appmarket/kt5;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    return p1

    :catch_1
    const-string p1, "P2pServiceProxy"

    const-string p2, "send RemoteException"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/yz8;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xc

    return p1

    :goto_0
    invoke-static {p1}, Lcom/huawei/wearengine/WearEngineException;->a(Ljava/lang/IllegalStateException;)Lcom/huawei/wearengine/WearEngineException;

    move-result-object p1

    throw p1
.end method

.method public final o()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/lt5;->b:Lcom/huawei/appmarket/it5;

    return-void
.end method

.method public final r2(Lcom/huawei/appmarket/ui6;I)I
    .registers 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/huawei/appmarket/lt5;->O2()V

    iget-object v0, p0, Lcom/huawei/appmarket/lt5;->b:Lcom/huawei/appmarket/it5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/huawei/appmarket/it5;->r2(Lcom/huawei/appmarket/ui6;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    return p1

    :catch_1
    const-string p1, "P2pServiceProxy"

    const-string p2, "unregisterReceiver RemoteException"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/yz8;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xc

    return p1

    :goto_0
    invoke-static {p1}, Lcom/huawei/wearengine/WearEngineException;->a(Ljava/lang/IllegalStateException;)Lcom/huawei/wearengine/WearEngineException;

    move-result-object p1

    throw p1
.end method

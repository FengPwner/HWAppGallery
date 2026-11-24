.class public final synthetic Lcom/huawei/appmarket/yb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/dw4$a;
.implements Lcom/huawei/appmarket/fo5;
.implements Lcom/huawei/appmarket/lp5;
.implements Lcom/huawei/appmarket/x87$a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lcom/huawei/appmarket/yb1;->b:I

    iput-object p1, p0, Lcom/huawei/appmarket/yb1;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/huawei/appmarket/yb1;->c:I

    iput-object p3, p0, Lcom/huawei/appmarket/yb1;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/huawei/appmarket/yb1;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lcom/huawei/appmarket/yb1;->b:I

    iput-object p1, p0, Lcom/huawei/appmarket/yb1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/huawei/appmarket/yb1;->e:Ljava/lang/Object;

    iput p3, p0, Lcom/huawei/appmarket/yb1;->c:I

    iput-object p4, p0, Lcom/huawei/appmarket/yb1;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/yb1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/huawei/appmarket/w77;

    iget-object v1, p0, Lcom/huawei/appmarket/yb1;->e:Ljava/lang/Object;

    check-cast v1, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;

    iget-object v2, p0, Lcom/huawei/appmarket/yb1;->f:Ljava/lang/Object;

    check-cast v2, Lcom/huawei/appmarket/s87;

    iget v3, p0, Lcom/huawei/appmarket/yb1;->c:I

    invoke-static {v0, v3, v1, v2, p1}, Lcom/huawei/appmarket/w77;->g(Lcom/huawei/appmarket/w77;ILcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appmarket/s87;Ljava/lang/String;)V

    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/huawei/appmarket/pk;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/huawei/appmarket/pk;->g0()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/huawei/appmarket/yb1;->c:I

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/huawei/appmarket/pk;->onPositionDiscontinuity(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
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
.end method

.method public final onComplete(Lcom/huawei/appmarket/nv7;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/yb1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/huawei/appgallery/accountkit/impl/bridge/AppGalleryAccountCenterActivityProcessor;

    iget-object v1, p0, Lcom/huawei/appmarket/yb1;->e:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/appmarket/yb1;->f:Ljava/lang/Object;

    check-cast v2, Lcom/huawei/appmarket/ts2;

    iget v3, p0, Lcom/huawei/appmarket/yb1;->c:I

    invoke-static {v0, v1, v3, v2, p1}, Lcom/huawei/appgallery/accountkit/impl/bridge/AppGalleryAccountCenterActivityProcessor;->f(Lcom/huawei/appgallery/accountkit/impl/bridge/AppGalleryAccountCenterActivityProcessor;Landroid/content/Context;ILcom/huawei/appmarket/ts2;Lcom/huawei/appmarket/nv7;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .registers 15

    .line 1
    iget v7, p0, Lcom/huawei/appmarket/yb1;->c:I

    .line 2
    .line 3
    iget v0, p0, Lcom/huawei/appmarket/yb1;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/huawei/appmarket/yb1;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/huawei/appmarket/yb1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/huawei/appmarket/yb1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Lcom/huawei/appmarket/zo6;

    .line 15
    .line 16
    check-cast v2, Lcom/huawei/appmarket/framework/widget/LoadingDialog;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    check-cast p1, Lcom/huawei/appmarket/xp6;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/huawei/appmarket/framework/widget/LoadingDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    sget-object v2, Lcom/huawei/appmarket/ko6;->a:Lcom/huawei/appmarket/ko6;

    .line 39
    .line 40
    const-string v3, "RemoteDeviceDialogUtils"

    .line 41
    .line 42
    const-string v4, "stopLoading error"

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4, v0}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/huawei/appmarket/xp6;->b()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/16 v0, 0xb

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    new-instance p1, Lcom/huawei/appgallery/remotedevice/remoteserver/downloadlist/DownloadInfo;

    .line 58
    .line 59
    invoke-direct {p1}, Lcom/huawei/appgallery/remotedevice/remoteserver/downloadlist/DownloadInfo;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/remotedevice/remoteserver/downloadlist/DownloadInfo;->setStatus(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/remotedevice/remoteserver/downloadlist/DownloadInfo;->setPackageName(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/huawei/appmarket/fp6;->j()Lcom/huawei/appmarket/fp6;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-virtual {v0, v7, p1, v1}, Lcom/huawei/appmarket/fp6;->u(ILcom/huawei/appgallery/remotedevice/remoteserver/downloadlist/DownloadInfo;Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/fp6;->j()Lcom/huawei/appmarket/fp6;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v7, v1}, Lcom/huawei/appmarket/fp6;->l(ILjava/lang/String;)Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/huawei/appgallery/remotedevice/download/RemoteDownloadTask;->getStatus()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-ne p1, v0, :cond_2

    .line 92
    .line 93
    invoke-static {}, Lcom/huawei/appmarket/fp6;->j()Lcom/huawei/appmarket/fp6;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v7, v1}, Lcom/huawei/appmarket/fp6;->t(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_1
    return-void

    .line 101
    :pswitch_0
    check-cast v3, Lcom/huawei/appmarket/pu1;

    .line 102
    .line 103
    check-cast v2, Lcom/huawei/appmarket/tv7;

    .line 104
    .line 105
    check-cast v1, Ljava/lang/String;

    .line 106
    .line 107
    check-cast p1, Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v3, v7, v2, v1, p1}, Lcom/huawei/appmarket/pu1;->a(Lcom/huawei/appmarket/pu1;ILcom/huawei/appmarket/tv7;Ljava/lang/String;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_1
    move-object v8, v3

    .line 114
    check-cast v8, Lcom/huawei/appmarket/an1;

    .line 115
    .line 116
    move-object v9, v2

    .line 117
    check-cast v9, Lcom/huawei/wearengine/device/Device;

    .line 118
    .line 119
    move-object v10, v1

    .line 120
    check-cast v10, Lcom/huawei/appmarket/an1$a;

    .line 121
    .line 122
    check-cast p1, Lcom/huawei/appgallery/remotedevice/remoteserver/deviceinfo/DeviceInfo;

    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v0, Lcom/huawei/appmarket/ko6;->a:Lcom/huawei/appmarket/ko6;

    .line 128
    .line 129
    const-string v1, "DeviceConnectManager"

    .line 130
    .line 131
    const-string v2, "getDeviceInfoTask success "

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Lcom/huawei/appmarket/r56;

    .line 137
    .line 138
    invoke-direct {v2}, Lcom/huawei/appmarket/r56;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, p1}, Lcom/huawei/appmarket/r56;->d(Lcom/huawei/appgallery/remotedevice/remoteserver/deviceinfo/DeviceInfo;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/huawei/appmarket/yo6;->c()Lcom/huawei/appmarket/yo6;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v7}, Lcom/huawei/appmarket/ap6;->a(I)Lcom/huawei/appmarket/tz3;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0, v9}, Lcom/huawei/appmarket/tz3;->d(Lcom/huawei/wearengine/device/Device;)Lcom/huawei/appmarket/nv7;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    new-instance v12, Lcom/huawei/appmarket/lo6;

    .line 160
    .line 161
    const/4 v6, 0x3

    .line 162
    move-object v0, v12

    .line 163
    move-object v1, v8

    .line 164
    move-object v3, v9

    .line 165
    move v4, v7

    .line 166
    move-object v5, v10

    .line 167
    invoke-direct/range {v0 .. v6}, Lcom/huawei/appmarket/lo6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11, v12}, Lcom/huawei/appmarket/nv7;->addOnSuccessListener(Lcom/huawei/appmarket/lp5;)Lcom/huawei/appmarket/nv7;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    new-instance v12, Lcom/huawei/appmarket/wm1;

    .line 175
    .line 176
    const/4 v6, 0x1

    .line 177
    move-object v0, v12

    .line 178
    move-object v2, v10

    .line 179
    move-object v3, p1

    .line 180
    move-object v5, v9

    .line 181
    invoke-direct/range {v0 .. v6}, Lcom/huawei/appmarket/wm1;-><init>(Lcom/huawei/appmarket/an1;Lcom/huawei/appmarket/an1$a;Lcom/huawei/appmarket/yo6;ILcom/huawei/wearengine/device/Device;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11, v12}, Lcom/huawei/appmarket/nv7;->addOnFailureListener(Lcom/huawei/appmarket/po5;)Lcom/huawei/appmarket/nv7;

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

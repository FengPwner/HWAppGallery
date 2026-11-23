.class public final Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field private final b:Lcom/huawei/appmarket/dk3;

.field private c:Z

.field final synthetic d:Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;Lcom/huawei/appmarket/dk3;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$b;->d:Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$b;->c:Z

    iput-object p2, p0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$b;->b:Lcom/huawei/appmarket/dk3;

    return-void
.end method

.method private a()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$b;->b:Lcom/huawei/appmarket/dk3;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "rtnCode"

    .line 9
    .line 10
    const-string v3, "999"

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v2, "appstore_version"

    .line 16
    .line 17
    const-string v3, "70201304"

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/dk3;->onResult(Ljava/util/HashMap;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    sget-object v1, Lcom/huawei/appmarket/ww5;->a:Lcom/huawei/appmarket/ww5;

    .line 28
    .line 29
    sget v2, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->h:I

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "onResultIfDhEnv : "

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "DrmSignService"

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
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
.end method


# virtual methods
.method public final b(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$b;->c:Z

    return-void
.end method

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
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    sget-object v0, Lcom/huawei/appmarket/ww5;->a:Lcom/huawei/appmarket/ww5;

    .line 6
    .line 7
    sget v3, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->h:I

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "notifyResult resBean.getResponseCode()="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v4, " resBean.getRtnCode_()="

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "DrmSignService"

    .line 40
    .line 41
    invoke-virtual {v0, v4, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    instance-of v3, v2, Lcom/huawei/appgallery/payauthkit/bean/DrmSignResBean;

    .line 45
    .line 46
    const-string v5, "70201304"

    .line 47
    .line 48
    const-string v6, "appstore_version"

    .line 49
    .line 50
    const-string v7, "rtnCode"

    .line 51
    .line 52
    iget-object v8, v1, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$b;->b:Lcom/huawei/appmarket/dk3;

    .line 53
    .line 54
    iget-object v9, v1, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$b;->d:Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    move-object v3, v2

    .line 59
    check-cast v3, Lcom/huawei/appgallery/payauthkit/bean/DrmSignResBean;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-nez v10, :cond_e

    .line 66
    .line 67
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_0

    .line 75
    .line 76
    const-string v10, "beforeHandleRes"

    .line 77
    .line 78
    invoke-virtual {v0, v4, v10}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-virtual {v3}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    const/4 v11, 0x2

    .line 86
    if-eqz v10, :cond_6

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/huawei/appgallery/payauthkit/bean/DrmSignResBean;->T()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-ne v10, v11, :cond_1

    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_1
    invoke-static {v9}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->c(Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_2

    .line 101
    .line 102
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$b;->a()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    invoke-virtual {v3}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    const/4 v11, -0x3

    .line 111
    if-ne v10, v11, :cond_4

    .line 112
    .line 113
    const-string v3, "resBean.getRtnCode_() == DrmConstants.StoreRtnCode.ORDER_RELATIONSHIP_ERROR"

    .line 114
    .line 115
    invoke-virtual {v0, v4, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v9, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->f:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/huawei/appmarket/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v3, v9, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->d:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v3}, Lcom/huawei/appmarket/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v10, v9, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0, v10, v3}, Lcom/huawei/appmarket/zw1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/huawei/appmarket/cx5;->f()Lcom/huawei/appmarket/cx5;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v3, v9, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->c:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/cx5;->j(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-boolean v0, v1, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$b;->c:Z

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/ax1;->d()Ljava/util/HashMap;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v8, v0}, Lcom/huawei/appmarket/dk3;->onResult(Ljava/util/HashMap;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    sget-object v2, Lcom/huawei/appmarket/ww5;->a:Lcom/huawei/appmarket/ww5;

    .line 158
    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v5, "DrmCallback ORDER_RELATIONSHIP_ERROR RemoteException: "

    .line 162
    .line 163
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v2, v4, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :goto_0
    const-string v0, "7"

    .line 181
    .line 182
    invoke-virtual {v9, v0}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->g(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_3
    move-object v2, v1

    .line 187
    move-object v1, v5

    .line 188
    move-object v3, v8

    .line 189
    move-object v8, v6

    .line 190
    goto/16 :goto_10

    .line 191
    .line 192
    :cond_4
    invoke-virtual {v3}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    const/4 v11, -0x4

    .line 197
    if-ne v10, v11, :cond_5

    .line 198
    .line 199
    const-string v3, " TOO_MUCH_DEVICE_BIND "

    .line 200
    .line 201
    invoke-virtual {v0, v4, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-boolean v0, v1, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$b;->c:Z

    .line 205
    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v2, "8"

    .line 214
    .line 215
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getUserName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const-string v3, "account_name"

    .line 227
    .line 228
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-interface {v8, v0}, Lcom/huawei/appmarket/dk3;->onResult(Ljava/util/HashMap;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :catch_1
    move-exception v0

    .line 239
    sget-object v2, Lcom/huawei/appmarket/ww5;->a:Lcom/huawei/appmarket/ww5;

    .line 240
    .line 241
    sget v3, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->h:I

    .line 242
    .line 243
    new-instance v3, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v5, "DrmCallback TOO_MUCH_DEVICE_BIND RemoteException: "

    .line 246
    .line 247
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v2, v4, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :goto_1
    return-void

    .line 265
    :cond_5
    invoke-virtual {v3}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    const/4 v10, -0x5

    .line 270
    if-ne v3, v10, :cond_3

    .line 271
    .line 272
    const-string v3, " INVALID_PACKAGE_SIGNATURE "

    .line 273
    .line 274
    invoke-virtual {v0, v4, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-boolean v0, v1, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$b;->c:Z

    .line 278
    .line 279
    if-eqz v0, :cond_3

    .line 280
    .line 281
    :try_start_2
    invoke-static {}, Lcom/huawei/appmarket/ax1;->e()Ljava/util/HashMap;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v8, v0}, Lcom/huawei/appmarket/dk3;->onResult(Ljava/util/HashMap;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :catch_2
    move-exception v0

    .line 290
    sget-object v2, Lcom/huawei/appmarket/ww5;->a:Lcom/huawei/appmarket/ww5;

    .line 291
    .line 292
    sget v3, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->h:I

    .line 293
    .line 294
    new-instance v3, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string v5, "DrmCallback INVALID_PACKAGE_SIGNATURE RemoteException: "

    .line 297
    .line 298
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v2, v4, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :goto_2
    return-void

    .line 316
    :cond_6
    :goto_3
    invoke-virtual {v3}, Lcom/huawei/appgallery/payauthkit/bean/DrmSignResBean;->U()Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    new-instance v10, Ljava/util/HashMap;

    .line 321
    .line 322
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 323
    .line 324
    .line 325
    :try_start_3
    invoke-static {v0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 326
    .line 327
    .line 328
    move-result v12
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_15

    .line 329
    if-nez v12, :cond_a

    .line 330
    .line 331
    :try_start_4
    new-instance v12, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .line 335
    .line 336
    new-instance v13, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-static {}, Lcom/huawei/appmarket/q57;->b()Lcom/huawei/appmarket/q57;

    .line 342
    .line 343
    .line 344
    move-result-object v14
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_b

    .line 345
    :try_start_5
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    const/16 v14, 0xc

    .line 349
    .line 350
    invoke-static {v14}, Lcom/huawei/appmarket/y02;->d(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v14
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_d

    .line 354
    :try_start_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v15
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_b

    .line 362
    const-string v11, "ts"

    .line 363
    .line 364
    if-eqz v15, :cond_7

    .line 365
    .line 366
    :try_start_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v15

    .line 370
    check-cast v15, Lcom/huawei/appgallery/payauthkit/bean/DrmItem;

    .line 371
    .line 372
    move-object/from16 v16, v0

    .line 373
    .line 374
    invoke-virtual {v15}, Lcom/huawei/appgallery/payauthkit/bean/DrmItem;->W()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v15}, Lcom/huawei/appgallery/payauthkit/bean/DrmItem;->U()I

    .line 379
    .line 380
    .line 381
    move-result v2
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_b

    .line 382
    move-object/from16 v17, v8

    .line 383
    .line 384
    :try_start_8
    sget-object v8, Lcom/huawei/appmarket/ww5;->a:Lcom/huawei/appmarket/ww5;
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_7

    .line 385
    .line 386
    :try_start_9
    sget v18, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->h:I
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_9

    .line 387
    .line 388
    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_7

    .line 391
    .line 392
    .line 393
    move-object/from16 v18, v5

    .line 394
    .line 395
    :try_start_b
    const-string v5, "get sign form store algorithmType: "

    .line 396
    .line 397
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v8, v4, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    new-instance v1, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_5

    .line 413
    .line 414
    .line 415
    move-object v8, v6

    .line 416
    :try_start_c
    invoke-virtual {v15}, Lcom/huawei/appgallery/payauthkit/bean/DrmItem;->getTs_()J

    .line 417
    .line 418
    .line 419
    move-result-wide v5

    .line 420
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v5, ""

    .line 424
    .line 425
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v15}, Lcom/huawei/appgallery/payauthkit/bean/DrmItem;->X()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-static {v2, v0, v5}, Lcom/huawei/appmarket/ax1;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    invoke-static {v2, v0, v5, v14}, Lcom/huawei/appmarket/ax1;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    invoke-virtual {v10, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-object/from16 v1, p0

    .line 454
    .line 455
    move-object/from16 v2, p2

    .line 456
    .line 457
    move-object v6, v8

    .line 458
    move-object/from16 v0, v16

    .line 459
    .line 460
    move-object/from16 v8, v17

    .line 461
    .line 462
    move-object/from16 v5, v18

    .line 463
    .line 464
    const/4 v11, 0x2

    .line 465
    goto :goto_4

    .line 466
    :catch_3
    move-exception v0

    .line 467
    :goto_5
    move-object/from16 v2, p0

    .line 468
    .line 469
    move-object/from16 v3, v17

    .line 470
    .line 471
    move-object/from16 v1, v18

    .line 472
    .line 473
    goto/16 :goto_d

    .line 474
    .line 475
    :catch_4
    move-exception v0

    .line 476
    :goto_6
    move-object/from16 v2, p0

    .line 477
    .line 478
    move-object/from16 v3, v17

    .line 479
    .line 480
    move-object/from16 v1, v18

    .line 481
    .line 482
    goto/16 :goto_f

    .line 483
    .line 484
    :catch_5
    move-exception v0

    .line 485
    :goto_7
    move-object v8, v6

    .line 486
    goto :goto_5

    .line 487
    :catch_6
    move-exception v0

    .line 488
    :goto_8
    move-object v8, v6

    .line 489
    goto :goto_6

    .line 490
    :catch_7
    move-exception v0

    .line 491
    move-object/from16 v18, v5

    .line 492
    .line 493
    goto :goto_7

    .line 494
    :catch_8
    move-exception v0

    .line 495
    move-object/from16 v18, v5

    .line 496
    .line 497
    goto :goto_8

    .line 498
    :catch_9
    move-exception v0

    .line 499
    move-object/from16 v18, v5

    .line 500
    .line 501
    goto :goto_7

    .line 502
    :catch_a
    move-exception v0

    .line 503
    move-object/from16 v18, v5

    .line 504
    .line 505
    goto :goto_8

    .line 506
    :catch_b
    move-exception v0

    .line 507
    move-object/from16 v18, v5

    .line 508
    .line 509
    move-object/from16 v17, v8

    .line 510
    .line 511
    goto :goto_7

    .line 512
    :catch_c
    move-exception v0

    .line 513
    move-object/from16 v18, v5

    .line 514
    .line 515
    move-object/from16 v17, v8

    .line 516
    .line 517
    goto :goto_8

    .line 518
    :cond_7
    move-object/from16 v18, v5

    .line 519
    .line 520
    move-object/from16 v17, v8

    .line 521
    .line 522
    move-object v8, v6

    .line 523
    const-string v0, "signList"

    .line 524
    .line 525
    invoke-virtual {v10, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    new-instance v0, Lcom/huawei/appgallery/payauthkit/bean/DrmCacheInfo;

    .line 529
    .line 530
    invoke-direct {v0}, Lcom/huawei/appgallery/payauthkit/bean/DrmCacheInfo;-><init>()V

    .line 531
    .line 532
    .line 533
    iget-object v1, v9, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->d:Ljava/lang/String;

    .line 534
    .line 535
    invoke-static {v1}, Lcom/huawei/appmarket/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/payauthkit/bean/DrmCacheInfo;->setDeveloperId(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v1, Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/payauthkit/bean/DrmCacheInfo;->setTs(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    iget-object v1, v9, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->f:Ljava/lang/String;

    .line 552
    .line 553
    invoke-static {v1}, Lcom/huawei/appmarket/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/payauthkit/bean/DrmCacheInfo;->setUserId(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    iget-object v1, v9, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->c:Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/payauthkit/bean/DrmCacheInfo;->setPkgName(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v13}, Lcom/huawei/appgallery/payauthkit/bean/DrmCacheInfo;->setSignList(Ljava/util/ArrayList;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v14}, Lcom/huawei/appgallery/payauthkit/bean/DrmCacheInfo;->setIv(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-eqz v1, :cond_8

    .line 576
    .line 577
    sget-object v1, Lcom/huawei/appmarket/ww5;->a:Lcom/huawei/appmarket/ww5;

    .line 578
    .line 579
    const-string v2, "addExtraToCacheInfo:"

    .line 580
    .line 581
    invoke-virtual {v1, v4, v2}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    :cond_8
    sget-object v1, Lcom/huawei/appmarket/ww5;->a:Lcom/huawei/appmarket/ww5;

    .line 585
    .line 586
    sget v2, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->h:I

    .line 587
    .line 588
    new-instance v2, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 591
    .line 592
    .line 593
    const-string v5, "updateAndSave ts ="

    .line 594
    .line 595
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-virtual {v1, v4, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3}, Lcom/huawei/appgallery/payauthkit/bean/DrmSignResBean;->T()I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    const/4 v3, 0x2

    .line 617
    if-eq v2, v3, :cond_9

    .line 618
    .line 619
    invoke-static {v0}, Lcom/huawei/appmarket/zw1;->g(Lcom/huawei/appgallery/payauthkit/bean/DrmCacheInfo;)V

    .line 620
    .line 621
    .line 622
    :cond_9
    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_b

    .line 627
    .line 628
    const-string v0, "onSignGet:"

    .line 629
    .line 630
    invoke-virtual {v1, v4, v0}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    goto :goto_9

    .line 634
    :catch_d
    move-exception v0

    .line 635
    move-object/from16 v18, v5

    .line 636
    .line 637
    move-object/from16 v17, v8

    .line 638
    .line 639
    goto/16 :goto_7

    .line 640
    .line 641
    :catch_e
    move-exception v0

    .line 642
    move-object/from16 v18, v5

    .line 643
    .line 644
    move-object/from16 v17, v8

    .line 645
    .line 646
    goto/16 :goto_8

    .line 647
    .line 648
    :cond_a
    move-object/from16 v18, v5

    .line 649
    .line 650
    move-object/from16 v17, v8

    .line 651
    .line 652
    move-object v8, v6

    .line 653
    :cond_b
    :goto_9
    const-string v0, "0"

    .line 654
    .line 655
    invoke-virtual {v10, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_3

    .line 656
    .line 657
    .line 658
    move-object/from16 v1, v18

    .line 659
    .line 660
    :try_start_d
    invoke-virtual {v10, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_c

    .line 668
    .line 669
    sget-object v0, Lcom/huawei/appmarket/ww5;->a:Lcom/huawei/appmarket/ww5;

    .line 670
    .line 671
    const-string v2, "addExtraToResMap:(rs,resBean)"

    .line 672
    .line 673
    invoke-virtual {v0, v4, v2}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_13

    .line 674
    .line 675
    .line 676
    :cond_c
    move-object/from16 v2, p0

    .line 677
    .line 678
    :try_start_e
    iget-boolean v0, v2, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$b;->c:Z
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_11

    .line 679
    .line 680
    if-eqz v0, :cond_d

    .line 681
    .line 682
    move-object/from16 v3, v17

    .line 683
    .line 684
    :try_start_f
    invoke-interface {v3, v10}, Lcom/huawei/appmarket/dk3;->onResult(Ljava/util/HashMap;)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_f

    .line 685
    .line 686
    .line 687
    goto :goto_a

    .line 688
    :catch_f
    move-exception v0

    .line 689
    goto :goto_d

    .line 690
    :catch_10
    move-exception v0

    .line 691
    goto :goto_f

    .line 692
    :cond_d
    :goto_a
    return-void

    .line 693
    :catch_11
    move-exception v0

    .line 694
    :goto_b
    move-object/from16 v3, v17

    .line 695
    .line 696
    goto :goto_d

    .line 697
    :catch_12
    move-exception v0

    .line 698
    :goto_c
    move-object/from16 v3, v17

    .line 699
    .line 700
    goto :goto_f

    .line 701
    :catch_13
    move-exception v0

    .line 702
    move-object/from16 v2, p0

    .line 703
    .line 704
    goto :goto_b

    .line 705
    :catch_14
    move-exception v0

    .line 706
    move-object/from16 v2, p0

    .line 707
    .line 708
    goto :goto_c

    .line 709
    :catch_15
    move-exception v0

    .line 710
    move-object v2, v1

    .line 711
    move-object v1, v5

    .line 712
    move-object v3, v8

    .line 713
    move-object v8, v6

    .line 714
    :goto_d
    sget-object v5, Lcom/huawei/appmarket/ww5;->a:Lcom/huawei/appmarket/ww5;

    .line 715
    .line 716
    sget v6, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->h:I

    .line 717
    .line 718
    new-instance v6, Ljava/lang/StringBuilder;

    .line 719
    .line 720
    const-string v10, "DrmCallback IllegalArgumentException: "

    .line 721
    .line 722
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v5, v4, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    goto :goto_10

    .line 740
    :catch_16
    move-exception v0

    .line 741
    move-object v2, v1

    .line 742
    move-object v1, v5

    .line 743
    move-object v3, v8

    .line 744
    move-object v8, v6

    .line 745
    :goto_f
    sget-object v5, Lcom/huawei/appmarket/ww5;->a:Lcom/huawei/appmarket/ww5;

    .line 746
    .line 747
    sget v6, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->h:I

    .line 748
    .line 749
    new-instance v6, Ljava/lang/StringBuilder;

    .line 750
    .line 751
    const-string v10, "DrmCallback RemoteException"

    .line 752
    .line 753
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    goto :goto_e

    .line 757
    :cond_e
    move-object v2, v1

    .line 758
    move-object v1, v5

    .line 759
    move-object v3, v8

    .line 760
    move-object v8, v6

    .line 761
    invoke-static {v9}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->c(Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;)Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_f

    .line 766
    .line 767
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$b;->a()V

    .line 768
    .line 769
    .line 770
    :cond_f
    :goto_10
    const-string v0, "5"

    .line 771
    .line 772
    const-string v5, "DrmCallback resBean.responseCode="

    .line 773
    .line 774
    :try_start_10
    new-instance v6, Ljava/util/HashMap;

    .line 775
    .line 776
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v6, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    iget-boolean v1, v2, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$b;->c:Z

    .line 786
    .line 787
    if-eqz v1, :cond_10

    .line 788
    .line 789
    invoke-interface {v3, v6}, Lcom/huawei/appmarket/dk3;->onResult(Ljava/util/HashMap;)V

    .line 790
    .line 791
    .line 792
    :cond_10
    sget-object v1, Lcom/huawei/appmarket/ww5;->a:Lcom/huawei/appmarket/ww5;

    .line 793
    .line 794
    new-instance v3, Ljava/lang/StringBuilder;

    .line 795
    .line 796
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 800
    .line 801
    .line 802
    move-result v5

    .line 803
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    const-string v5, "  resBean.rtnCode_="

    .line 807
    .line 808
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 812
    .line 813
    .line 814
    move-result v5

    .line 815
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    invoke-virtual {v1, v4, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    if-nez v1, :cond_11

    .line 830
    .line 831
    const-string v0, "9"

    .line 832
    .line 833
    :cond_11
    invoke-virtual {v9, v0}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->g(Ljava/lang/String;)V
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_17

    .line 834
    .line 835
    .line 836
    goto :goto_11

    .line 837
    :catch_17
    move-exception v0

    .line 838
    sget-object v1, Lcom/huawei/appmarket/ww5;->a:Lcom/huawei/appmarket/ww5;

    .line 839
    .line 840
    sget v3, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->h:I

    .line 841
    .line 842
    new-instance v3, Ljava/lang/StringBuilder;

    .line 843
    .line 844
    const-string v5, "DrmCallback RemoteException: "

    .line 845
    .line 846
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-virtual {v1, v4, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    :goto_11
    return-void
.end method

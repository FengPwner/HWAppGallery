.class public final Lcom/huawei/appmarket/cb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/su3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/su3<",
        "Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/PureModeAppCheckIPCRequest;",
        "Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/PureModeAppCheckIPCResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/huawei/appmarket/framework/coreservice/DataHolder;Lcom/huawei/appgallery/coreservice/impl/HandlerImpl;)V
    .registers 9

    .line 1
    invoke-virtual {p2}, Lcom/huawei/appmarket/framework/coreservice/DataHolder;->a()Lcom/huawei/appgallery/coreservice/api/RequestHeader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/huawei/appmarket/framework/coreservice/DataHolder;->b()Lcom/huawei/appgallery/coreservice/api/BaseIPCRequest;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/PureModeAppCheckIPCRequest;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "PureModeAppCheckIPCProcess"

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    if-eqz p2, :cond_7

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/PureModeAppCheckIPCRequest;->i()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p2}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/PureModeAppCheckIPCRequest;->g()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Lcom/huawei/appmarket/gb6;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p2, v3}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/PureModeAppCheckIPCRequest;->o(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/PureModeAppCheckIPCRequest;->i()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;->c()Landroid/content/pm/PackageInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    sget-object p1, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    .line 48
    .line 49
    const-string v0, "uninstalled AppInfo null"

    .line 50
    .line 51
    invoke-virtual {p1, v2, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, -0x6

    .line 55
    invoke-virtual {p3, p1, v1, v1}, Lcom/huawei/appgallery/coreservice/impl/HandlerImpl;->b(ILcom/huawei/appgallery/coreservice/api/BaseIPCResponse;Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p1}, Lcom/huawei/appmarket/l90;->E(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/PureModeAppCheckIPCRequest;I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v4, 0x1c

    .line 65
    .line 66
    if-ge v3, v4, :cond_2

    .line 67
    .line 68
    sget-object p1, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v4, "The SDK version is earlier than 28: "

    .line 73
    .line 74
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v2, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, -0x4

    .line 88
    invoke-virtual {p3, p1, v1, v1}, Lcom/huawei/appgallery/coreservice/impl/HandlerImpl;->b(ILcom/huawei/appgallery/coreservice/api/BaseIPCResponse;Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2, p1}, Lcom/huawei/appmarket/l90;->E(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/PureModeAppCheckIPCRequest;I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    invoke-virtual {v0}, Lcom/huawei/appgallery/coreservice/api/RequestHeader;->c()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {p1, v3}, Lcom/huawei/appmarket/wu5;->k(Landroid/content/Context;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    sget-object p1, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    .line 106
    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v4, "the IPC Caller is error: "

    .line 110
    .line 111
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/huawei/appgallery/coreservice/api/RequestHeader;->c()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v2, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 p1, -0x5

    .line 129
    invoke-virtual {p3, p1, v1, v1}, Lcom/huawei/appgallery/coreservice/impl/HandlerImpl;->b(ILcom/huawei/appgallery/coreservice/api/BaseIPCResponse;Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p2, p1}, Lcom/huawei/appmarket/l90;->E(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/PureModeAppCheckIPCRequest;I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    invoke-virtual {p2}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/PureModeAppCheckIPCRequest;->i()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;->b()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_4

    .line 149
    .line 150
    const-string p1, "hash is null,set default value"

    .line 151
    .line 152
    invoke-static {v2, p1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/PureModeAppCheckIPCRequest;->i()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;->g()V

    .line 160
    .line 161
    .line 162
    :cond_4
    new-instance p1, Lcom/huawei/appmarket/jx6;

    .line 163
    .line 164
    new-instance v1, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/PureModeAppCheckIPCResponse;

    .line 165
    .line 166
    invoke-direct {v1}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/PureModeAppCheckIPCResponse;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-direct {p1, v0, p2, p3, v1}, Lcom/huawei/appmarket/jx6;-><init>(Lcom/huawei/appgallery/coreservice/api/RequestHeader;Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/PureModeAppCheckIPCRequest;Lcom/huawei/appgallery/coreservice/api/IHandler;Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/PureModeAppCheckIPCResponse;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/huawei/appmarket/on1;->c()Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_6

    .line 177
    .line 178
    invoke-static {}, Lcom/huawei/appmarket/rn1;->g()Lcom/huawei/appmarket/rn1;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p2}, Lcom/huawei/appmarket/rn1;->f()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_6

    .line 191
    .line 192
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getHomeCountry()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-eqz p2, :cond_6

    .line 205
    .line 206
    sget-object p2, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    .line 207
    .line 208
    const-string p3, "NH ServiceZone and HomeCountry is null"

    .line 209
    .line 210
    invoke-virtual {p2, v2, p3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->V()Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-static {}, Lcom/huawei/appmarket/cv;->a()I

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    invoke-virtual {p2, p3}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setServiceType_(I)V

    .line 222
    .line 223
    .line 224
    const/4 p3, 0x0

    .line 225
    invoke-virtual {p2, p3}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->a0(I)V

    .line 226
    .line 227
    .line 228
    const/4 p3, 0x1

    .line 229
    invoke-virtual {p2, p3}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->e0(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lcom/huawei/appmarket/qa3;->d()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    invoke-virtual {p2, p3}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->W(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    invoke-virtual {p3}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    .line 244
    .line 245
    .line 246
    move-result p3

    .line 247
    if-eqz p3, :cond_5

    .line 248
    .line 249
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    invoke-virtual {p3}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getUserId()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    invoke-static {p3}, Lcom/huawei/appmarket/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    invoke-virtual {p2, p3}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->j0(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_5
    new-instance p3, Lcom/huawei/appmarket/bb6;

    .line 265
    .line 266
    invoke-direct {p3, p0, p1}, Lcom/huawei/appmarket/bb6;-><init>(Lcom/huawei/appmarket/cb6;Lcom/huawei/appmarket/jx6;)V

    .line 267
    .line 268
    .line 269
    invoke-static {p2, p3}, Lcom/huawei/appmarket/t77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/s87;

    .line 270
    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_6
    invoke-virtual {p1}, Lcom/huawei/appmarket/jx6;->j()V

    .line 274
    .line 275
    .line 276
    :goto_0
    return-void

    .line 277
    :cond_7
    :goto_1
    sget-object p1, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    .line 278
    .line 279
    const-string v0, "IPC mPureModeRequest error"

    .line 280
    .line 281
    invoke-virtual {p1, v2, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const/4 p1, -0x3

    .line 285
    invoke-virtual {p3, p1, v1, v1}, Lcom/huawei/appgallery/coreservice/impl/HandlerImpl;->b(ILcom/huawei/appgallery/coreservice/api/BaseIPCResponse;Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;)V

    .line 286
    .line 287
    .line 288
    invoke-static {p2, p1}, Lcom/huawei/appmarket/l90;->E(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/PureModeAppCheckIPCRequest;I)V

    .line 289
    .line 290
    .line 291
    return-void
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

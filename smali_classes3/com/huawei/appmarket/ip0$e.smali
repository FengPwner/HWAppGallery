.class final Lcom/huawei/appmarket/ip0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/bo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/ip0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/ip0$e$a;,
        Lcom/huawei/appmarket/ip0$e$b;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

.field private d:Lcom/huawei/appmarket/ip0$b;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;Lcom/huawei/appmarket/ip0$b;ZZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/ip0$e;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appmarket/ip0$e;->c:Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    iput-object p3, p0, Lcom/huawei/appmarket/ip0$e;->d:Lcom/huawei/appmarket/ip0$b;

    iput-boolean p4, p0, Lcom/huawei/appmarket/ip0$e;->e:Z

    iput-boolean p5, p0, Lcom/huawei/appmarket/ip0$e;->f:Z

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/ip0$e;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/ip0$e;->d(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    return-void
.end method

.method static synthetic b(Lcom/huawei/appmarket/ip0$e;)Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/ip0$e;->c:Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    return-object p0
.end method

.method static synthetic c(Lcom/huawei/appmarket/ip0$e;Lcom/huawei/appmarket/qs1;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/huawei/appmarket/ip0$e;->e(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Lcom/huawei/appmarket/qs1;)V

    return-void
.end method

.method private d(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    .registers 7

    .line 1
    const-string v0, "DownloadProxy"

    .line 2
    .line 3
    const-class v1, Lcom/huawei/appmarket/oo3;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/huawei/appmarket/oo3;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/huawei/appmarket/oo3;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/huawei/appmarket/ip0$e;->b:Landroid/content/Context;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "AgreementData"

    .line 20
    .line 21
    const-class v2, Lcom/huawei/appmarket/ah3;

    .line 22
    .line 23
    invoke-static {v2, v0}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/huawei/appmarket/ah3;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/huawei/appmarket/ah3;->c()Lcom/huawei/appmarket/pe7;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v2, Lcom/huawei/appmarket/pe7;->b:Lcom/huawei/appmarket/pe7;

    .line 34
    .line 35
    if-ne v0, v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const p1, 0x7f1201d7

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0, p1}, Lcom/huawei/appmarket/i08;->g(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/i08;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/huawei/appmarket/i08;->h()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    new-instance v0, Lcom/huawei/appmarket/service/otaupdate/OtaAppDownloadActivityProtocol;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/huawei/appmarket/service/otaupdate/OtaAppDownloadActivityProtocol;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/huawei/appmarket/service/otaupdate/OtaAppDownloadActivityProtocol$Request;

    .line 60
    .line 61
    invoke-direct {v2}, Lcom/huawei/appmarket/service/otaupdate/OtaAppDownloadActivityProtocol$Request;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/otaupdate/OtaAppDownloadActivityProtocol$Request;->c(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-virtual {v2, v3, v4}, Lcom/huawei/appmarket/service/otaupdate/OtaAppDownloadActivityProtocol$Request;->d(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/otaupdate/OtaAppDownloadActivityProtocol;->b(Lcom/huawei/appmarket/service/otaupdate/OtaAppDownloadActivityProtocol$Request;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lcom/huawei/appmarket/dn5;

    .line 82
    .line 83
    const-string v2, "ota_app_download.activity"

    .line 84
    .line 85
    invoke-direct {p1, v2, v0}, Lcom/huawei/appmarket/dn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/b96;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, p1}, Lcom/huawei/appmarket/ci7;->t(Landroid/content/Context;Lcom/huawei/appmarket/dn5;)V

    .line 89
    .line 90
    .line 91
    :goto_1
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

.method private e(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Lcom/huawei/appmarket/qs1;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/huawei/appmarket/qs1$f;

    invoke-direct {v0}, Lcom/huawei/appmarket/qs1$f;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/jp0;

    invoke-direct {v1, p0, p1}, Lcom/huawei/appmarket/jp0;-><init>(Lcom/huawei/appmarket/ip0$e;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/cw1;->d(Lcom/huawei/appmarket/bo5;)V

    iget-object v1, p0, Lcom/huawei/appmarket/ip0$e;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/qs1$f;->h(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/cw1;->e(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v0}, Lcom/huawei/appmarket/qs1;->o(ZLcom/huawei/appmarket/qs1$f;)Z

    const/4 p2, 0x1

    invoke-static {v1, p2}, Lcom/huawei/appmarket/tt1;->f(Landroid/content/Context;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/ip0$e;->d(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 14

    .line 1
    const/4 p1, -0x1

    .line 2
    const-string p2, "style"

    .line 3
    .line 4
    const-string v0, "0"

    .line 5
    .line 6
    const-string v1, "1"

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/huawei/appmarket/ip0$e;->f:Z

    .line 9
    .line 10
    const-string v3, "versionCode"

    .line 11
    .line 12
    iget-object v4, p0, Lcom/huawei/appmarket/ip0$e;->c:Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/huawei/appmarket/ip0$e;->b:Landroid/content/Context;

    .line 15
    .line 16
    if-ne p3, p1, :cond_5

    .line 17
    .line 18
    invoke-static {}, Lcom/huawei/appmarket/co1;->p()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 p3, 0x0

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const p1, 0x7f120b3b

    .line 26
    .line 27
    .line 28
    invoke-static {v5, p1, p3}, Lcom/huawei/appmarket/i08;->f(Landroid/content/Context;II)Lcom/huawei/appmarket/i08;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/huawei/appmarket/i08;->h()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    iget-boolean p1, p0, Lcom/huawei/appmarket/ip0$e;->e:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-static {v5}, Lcom/huawei/appmarket/k51;->b(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance p1, Lcom/huawei/appmarket/qs1;

    .line 45
    .line 46
    invoke-direct {p1}, Lcom/huawei/appmarket/qs1;-><init>()V

    .line 47
    .line 48
    .line 49
    const-class v6, Lcom/huawei/appmarket/oo3;

    .line 50
    .line 51
    const-string v7, "DownloadProxy"

    .line 52
    .line 53
    invoke-static {v6, v7}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Lcom/huawei/appmarket/oo3;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-interface {v8, v9}, Lcom/huawei/appmarket/oo3;->F(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v7}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lcom/huawei/appmarket/oo3;

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-interface {v6, v7}, Lcom/huawei/appmarket/oo3;->t(Ljava/lang/String;)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-nez v6, :cond_3

    .line 81
    .line 82
    new-instance p3, Lcom/huawei/appmarket/hy;

    .line 83
    .line 84
    invoke-direct {p3}, Lcom/huawei/appmarket/hy;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v6, Lcom/huawei/appmarket/pl5;

    .line 88
    .line 89
    invoke-direct {v6, v5, v4}, Lcom/huawei/appmarket/pl5;-><init>(Landroid/content/Context;Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;)V

    .line 90
    .line 91
    .line 92
    sget-object v4, Lcom/huawei/appmarket/c41;->n:Lcom/huawei/appmarket/c41;

    .line 93
    .line 94
    invoke-virtual {p3, v6, v4}, Lcom/huawei/appmarket/hy;->h(Lcom/huawei/appmarket/bo3;Lcom/huawei/appmarket/c41;)Lcom/huawei/appmarket/nv7;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    if-nez p3, :cond_2

    .line 99
    .line 100
    const-string p1, "CheckOtaAndUpdataTask"

    .line 101
    .line 102
    const-string p3, "build task fail ,task is null"

    .line 103
    .line 104
    invoke-static {p1, p3}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    new-instance v4, Lcom/huawei/appmarket/ip0$e$a;

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-direct {v4, v6}, Lcom/huawei/appmarket/ip0$e$a;-><init>(Lcom/huawei/appmarket/gp0;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, v4}, Lcom/huawei/appmarket/nv7;->addOnFailureListener(Lcom/huawei/appmarket/po5;)Lcom/huawei/appmarket/nv7;

    .line 115
    .line 116
    .line 117
    new-instance v4, Lcom/huawei/appmarket/ip0$e$b;

    .line 118
    .line 119
    invoke-direct {v4, p0, p1}, Lcom/huawei/appmarket/ip0$e$b;-><init>(Lcom/huawei/appmarket/ip0$e;Lcom/huawei/appmarket/qs1;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, v4}, Lcom/huawei/appmarket/nv7;->addOnSuccessListener(Lcom/huawei/appmarket/lp5;)Lcom/huawei/appmarket/nv7;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {v6, p3}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->O0(I)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v6, p1}, Lcom/huawei/appmarket/ip0$e;->e(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Lcom/huawei/appmarket/qs1;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    sget p1, Lcom/huawei/appmarket/gn1;->i:I

    .line 133
    .line 134
    invoke-static {v5}, Lcom/huawei/appmarket/ww7;->c(Landroid/content/Context;)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p3, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    move-object v0, v1

    .line 153
    :cond_4
    invoke-virtual {p3, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const-string p1, "1010900101"

    .line 157
    .line 158
    invoke-static {p1, p3}, Lcom/huawei/appmarket/d73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    const/4 p1, -0x2

    .line 163
    if-ne p3, p1, :cond_7

    .line 164
    .line 165
    sget p1, Lcom/huawei/appmarket/gn1;->i:I

    .line 166
    .line 167
    invoke-static {v5}, Lcom/huawei/appmarket/ww7;->c(Landroid/content/Context;)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p3, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    if-eqz v2, :cond_6

    .line 184
    .line 185
    move-object v0, v1

    .line 186
    :cond_6
    invoke-virtual {p3, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    const-string p1, "1010900301"

    .line 190
    .line 191
    invoke-static {p1, p3}, Lcom/huawei/appmarket/d73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/huawei/appmarket/ip0$e;->d:Lcom/huawei/appmarket/ip0$b;

    .line 195
    .line 196
    if-eqz p1, :cond_7

    .line 197
    .line 198
    invoke-interface {p1, v4}, Lcom/huawei/appmarket/ip0$b;->b(Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    :goto_1
    return-void
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
.end method

.class public final Lcom/huawei/appmarket/ky5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/xu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/ky5$b;
    }
.end annotation


# static fields
.field private static final c:I

.field private static final d:Lcom/huawei/appmarket/ky5;


# instance fields
.field private b:Lcom/huawei/appmarket/uw3;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/high16 v0, 0x8000000

    :goto_0
    sput v0, Lcom/huawei/appmarket/ky5;->c:I

    goto :goto_1

    :cond_0
    const/16 v0, 0x40

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/huawei/appmarket/ky5;

    invoke-direct {v0}, Lcom/huawei/appmarket/ky5;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/ky5;->d:Lcom/huawei/appmarket/ky5;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v0, "PermissionControllerService"

    const-class v1, Lcom/huawei/appmarket/uw3;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/uw3;

    iput-object v0, p0, Lcom/huawei/appmarket/ky5;->b:Lcom/huawei/appmarket/uw3;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "PermissionControllerServiceWrapper"

    const-string v1, "create PermissionControllerService error"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/ky5;)Lcom/huawei/appmarket/uw3;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/ky5;->b:Lcom/huawei/appmarket/uw3;

    return-object p0
.end method

.method public static d()Lcom/huawei/appmarket/ky5;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ky5;->d:Lcom/huawei/appmarket/ky5;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 5

    .line 1
    const-string v0, "PermissionControllerServiceWrapper"

    const-string v1, "hsm fetch ExtendHwPermissionsStatus!"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    const-string p1, "The extras from the hsm is null!"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "packageNames"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    iget-object p1, p0, Lcom/huawei/appmarket/ky5;->b:Lcom/huawei/appmarket/uw3;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2, v1}, Lcom/huawei/appmarket/uw3;->c(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 5

    .line 1
    const-string v0, "PermissionControllerServiceWrapper"

    const-string v1, "PermissionControl fetch PermissionConfigs!"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/ky5;->b:Lcom/huawei/appmarket/uw3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/huawei/appmarket/uw3;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    return-object p1
.end method

.method public final e(Lcom/huawei/appmarket/c71;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ky5;->b:Lcom/huawei/appmarket/uw3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/uw3;->b(Lcom/huawei/appmarket/c71;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ky5;->b:Lcom/huawei/appmarket/uw3;

    if-eqz v0, :cond_0

    const-string v1, "PermissionControllerServiceWrapper"

    const-string v2, "syncPermissionConfigs"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/huawei/appmarket/uw3;->a()V

    :cond_0
    return-void
.end method

.method public final l0(Lcom/huawei/appgallery/downloadproxy/api/bean/FullAppStatus;)V
    .registers 12

    .line 1
    const-string v0, "PermissionControllerServiceWrapper"

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadproxy/api/bean/AppStatus;->V()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v2, v1, :cond_a

    .line 9
    .line 10
    iget v1, p1, Lcom/huawei/appgallery/downloadproxy/api/bean/FullAppStatus;->appType_:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    if-ne v3, v1, :cond_a

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadproxy/api/bean/AppStatus;->T()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_a

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadproxy/api/bean/AppStatus;->T()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget v5, Lcom/huawei/appmarket/ky5;->c:I

    .line 46
    .line 47
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_2

    .line 52
    :catch_0
    const-string v3, "refreshAppStatus getPackageInfo Exception"

    .line 53
    .line 54
    :goto_0
    invoke-static {v0, v3}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_1
    const-string v3, "refreshAppStatus getPackageInfo NameNotFoundException"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    move-object v3, v1

    .line 62
    :goto_2
    if-eqz v3, :cond_9

    .line 63
    .line 64
    iget-object v4, p1, Lcom/huawei/appgallery/downloadproxy/api/bean/FullAppStatus;->extend_:Ljava/lang/String;

    .line 65
    .line 66
    const-string v5, "carrierInfoCType is "

    .line 67
    .line 68
    invoke-static {v4}, Lcom/huawei/appmarket/kd3;->n(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v6, "isUpdateFlag"

    .line 73
    .line 74
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    const-string v9, "update flag is null"

    .line 85
    .line 86
    if-eqz v8, :cond_1

    .line 87
    .line 88
    invoke-static {v0, v9}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_1
    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_2

    .line 97
    .line 98
    const-string v1, "app or fa update"

    .line 99
    .line 100
    :goto_3
    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_2
    :goto_4
    const-string v7, "carrierInfo.ctype"

    .line 105
    .line 106
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_3

    .line 117
    .line 118
    const-string v1, "carrierInfoCType is empty"

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    new-instance v7, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v0, v5}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 138
    .line 139
    .line 140
    if-nez v4, :cond_4

    .line 141
    .line 142
    new-instance p1, Lcom/huawei/appmarket/ky5$b;

    .line 143
    .line 144
    invoke-direct {p1, p0, v3, v1}, Lcom/huawei/appmarket/ky5$b;-><init>(Lcom/huawei/appmarket/ky5;Landroid/content/pm/PackageInfo;Lcom/huawei/appmarket/ky5$a;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lcom/huawei/appmarket/sp1;->b(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_8

    .line 151
    .line 152
    :catch_2
    move-exception v1

    .line 153
    new-instance v4, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v5, "catch an NumberFormatException when parse submitType"

    .line 156
    .line 157
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    :goto_5
    iget-object v1, p1, Lcom/huawei/appgallery/downloadproxy/api/bean/FullAppStatus;->extend_:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    const/4 v5, 0x0

    .line 181
    if-eqz v4, :cond_5

    .line 182
    .line 183
    const-string v1, "extend is null"

    .line 184
    .line 185
    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_5
    invoke-static {v1}, Lcom/huawei/appmarket/kd3;->n(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_6

    .line 204
    .line 205
    invoke-static {v0, v9}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    :goto_6
    iget-object p1, p1, Lcom/huawei/appgallery/downloadproxy/api/bean/FullAppStatus;->extend_:Ljava/lang/String;

    .line 214
    .line 215
    new-instance v1, Lcom/huawei/appmarket/uy5;

    .line 216
    .line 217
    invoke-direct {v1}, Lcom/huawei/appmarket/uy5;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_7

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_7
    invoke-static {p1}, Lcom/huawei/appmarket/kd3;->n(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const-string v4, "installScene"

    .line 232
    .line 233
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v1, v4}, Lcom/huawei/appmarket/uy5;->f(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v4, "thirdPartyPkg"

    .line 243
    .line 244
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v1, v4}, Lcom/huawei/appmarket/uy5;->h(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v4, "callType"

    .line 254
    .line 255
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v1, v4}, Lcom/huawei/appmarket/uy5;->e(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-string v4, "partnerId"

    .line 265
    .line 266
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/uy5;->g(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :goto_7
    iget-object p1, p0, Lcom/huawei/appmarket/ky5;->b:Lcom/huawei/appmarket/uw3;

    .line 276
    .line 277
    if-eqz p1, :cond_8

    .line 278
    .line 279
    new-instance v4, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v6, "syncPermissionConfig: "

    .line 282
    .line 283
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v6, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v4, v6, v0}, Lcom/huawei/appmarket/om5;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {p1, v3, v5, v1}, Lcom/huawei/appmarket/uw3;->h(Landroid/content/pm/PackageInfo;ZLcom/huawei/appmarket/uy5;)V

    .line 292
    .line 293
    .line 294
    :cond_8
    const-class p1, Lcom/huawei/appmarket/cz3;

    .line 295
    .line 296
    invoke-static {p1}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Lcom/huawei/appmarket/cz3;

    .line 301
    .line 302
    invoke-interface {p1, v2}, Lcom/huawei/appmarket/cz3;->g0(Z)V

    .line 303
    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string v2, "refreshAppStatus installedInfo null: "

    .line 309
    .line 310
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadproxy/api/bean/AppStatus;->T()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_a
    :goto_8
    return-void
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
.end method

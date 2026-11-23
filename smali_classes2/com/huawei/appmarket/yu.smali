.class public final Lcom/huawei/appmarket/yu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/yh3;


# annotations
.annotation runtime Lcom/huawei/appmarket/zm;
    uri = Lcom/huawei/appmarket/yh3;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lcom/huawei/appmarket/hh4;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;)Z
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/hh4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/huawei/appmarket/hh4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/content/pm/PackageInfo;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "OPPO"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 33
    .line 34
    iget-boolean p1, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 35
    .line 36
    xor-int/lit8 v1, p1, 0x1

    .line 37
    .line 38
    :cond_2
    :goto_0
    return v1
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
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 4

    .line 1
    invoke-static {p1, p2}, Lcom/huawei/appmarket/cu5;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/huawei/appmarket/tt5;->d(Landroid/content/Context;Landroid/content/pm/PackageInfo;Ljava/lang/String;)I

    return-object v0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    .line 1
    sget-boolean v0, Lcom/huawei/appmarket/p53;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/huawei/appmarket/p53;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/huawei/appmarket/hh4;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/huawei/appmarket/yu;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {p1, p2}, Lcom/huawei/appmarket/hh4;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final e(Landroid/content/Context;Landroid/content/pm/PackageInfo;Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, Lcom/huawei/appmarket/p53;->i(Landroid/content/Context;Landroid/content/pm/PackageInfo;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/mv4;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lcom/huawei/appmarket/hv4;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
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
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;)I
    .registers 13

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "PackageManager"

    .line 6
    .line 7
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/16 v2, -0x64

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    const-class v3, Lcom/huawei/appmarket/nw3;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/huawei/appmarket/nw3;

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    invoke-interface {v0, p2}, Lcom/huawei/appmarket/nw3;->b(Ljava/lang/String;)Lcom/huawei/appmarket/vu;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v3, Lcom/huawei/appmarket/vu;->f:Lcom/huawei/appmarket/vu;

    .line 33
    .line 34
    if-ne v0, v3, :cond_0

    .line 35
    .line 36
    const/16 v0, 0xb

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v3, Lcom/huawei/appmarket/vu;->e:Lcom/huawei/appmarket/vu;

    .line 40
    .line 41
    if-ne v0, v3, :cond_1

    .line 42
    .line 43
    const/16 v0, 0xa

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v3, Lcom/huawei/appmarket/vu;->h:Lcom/huawei/appmarket/vu;

    .line 47
    .line 48
    if-ne v0, v3, :cond_2

    .line 49
    .line 50
    const/16 v0, 0xc

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object v3, Lcom/huawei/appmarket/vu;->i:Lcom/huawei/appmarket/vu;

    .line 54
    .line 55
    if-ne v0, v3, :cond_3

    .line 56
    .line 57
    const/16 v0, 0xd

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-object v3, Lcom/huawei/appmarket/vu;->c:Lcom/huawei/appmarket/vu;

    .line 61
    .line 62
    if-ne v0, v3, :cond_4

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    sget-object v3, Lcom/huawei/appmarket/vu;->d:Lcom/huawei/appmarket/vu;

    .line 67
    .line 68
    if-ne v0, v3, :cond_5

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    const/16 v0, -0x64

    .line 73
    .line 74
    :goto_0
    if-eq v0, v2, :cond_6

    .line 75
    .line 76
    return v0

    .line 77
    :cond_6
    invoke-static {p1, p2}, Lcom/huawei/appmarket/hh4;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-boolean v2, Lcom/huawei/appmarket/p53;->b:Z

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    const-string v4, "AppStatusManager"

    .line 85
    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    sget-boolean v2, Lcom/huawei/appmarket/p53;->a:Z

    .line 89
    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    invoke-static {p1, p2}, Lcom/huawei/appmarket/hh4;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    sget-object p1, Lcom/huawei/appmarket/fn1;->a:Lcom/huawei/appmarket/fn1;

    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v1, "getAppStatus harmonyApp packageName: "

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, v4, p2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return v3

    .line 118
    :cond_7
    invoke-static {p2}, Lcom/huawei/appmarket/i98;->b(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-nez v2, :cond_8

    .line 123
    .line 124
    invoke-static {p2}, Lcom/huawei/appmarket/i98;->a(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :cond_8
    if-nez v0, :cond_9

    .line 129
    .line 130
    invoke-virtual {p0, p2}, Lcom/huawei/appmarket/yu;->f(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_9

    .line 135
    .line 136
    invoke-static {p1, p2}, Lcom/huawei/appmarket/hv4;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :cond_9
    if-eqz v0, :cond_10

    .line 141
    .line 142
    if-eqz v2, :cond_10

    .line 143
    .line 144
    iget v5, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->O0()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    const/4 v7, 0x0

    .line 151
    if-ne v5, v6, :cond_f

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->N0()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    const/4 v6, 0x5

    .line 158
    if-ne v5, v6, :cond_a

    .line 159
    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :cond_a
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->N0()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    const/4 v6, -0x4

    .line 167
    if-eq v5, v6, :cond_b

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_b
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->t0()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-ne v5, v1, :cond_c

    .line 175
    .line 176
    sget-object p1, Lcom/huawei/appmarket/fn1;->a:Lcom/huawei/appmarket/fn1;

    .line 177
    .line 178
    new-instance p2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v1, "isAppSameVersionUpdate had installed fail 32 bit app. packageName: "

    .line 181
    .line 182
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v1, ", bit: "

    .line 193
    .line 194
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->t0()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p1, v4, p2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_c
    :goto_1
    iget v5, v2, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->ctype_:I

    .line 213
    .line 214
    invoke-static {p1, v7, p2}, Lcom/huawei/appmarket/p53;->g(Landroid/content/Context;Landroid/content/pm/PackageInfo;Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    const/16 v6, 0x11

    .line 219
    .line 220
    if-eq v5, v6, :cond_e

    .line 221
    .line 222
    const/16 v6, 0x12

    .line 223
    .line 224
    if-eq v5, v6, :cond_e

    .line 225
    .line 226
    const/16 v6, 0x14

    .line 227
    .line 228
    if-ne v5, v6, :cond_d

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_d
    const/4 v1, 0x0

    .line 232
    :cond_e
    :goto_2
    sget-object v6, Lcom/huawei/appmarket/fn1;->a:Lcom/huawei/appmarket/fn1;

    .line 233
    .line 234
    new-instance v8, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v9, "isOldHarmony: "

    .line 237
    .line 238
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v9, ", isNewHarmony: "

    .line 245
    .line 246
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v9, ", package: "

    .line 253
    .line 254
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string p2, ", cType: "

    .line 261
    .line 262
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-virtual {v6, v4, p2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    xor-int/2addr p1, v1

    .line 276
    if-nez p1, :cond_10

    .line 277
    .line 278
    :goto_3
    move-object v2, v7

    .line 279
    goto :goto_4

    .line 280
    :cond_f
    iget p1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 281
    .line 282
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->O0()I

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    if-le p1, p2, :cond_10

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_10
    :goto_4
    if-eqz v2, :cond_12

    .line 290
    .line 291
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->n0()J

    .line 292
    .line 293
    .line 294
    move-result-wide p1

    .line 295
    const-wide/16 v0, 0x0

    .line 296
    .line 297
    cmp-long v2, p1, v0

    .line 298
    .line 299
    if-lez v2, :cond_11

    .line 300
    .line 301
    const/4 p1, 0x4

    .line 302
    return p1

    .line 303
    :cond_11
    const/4 p1, 0x3

    .line 304
    return p1

    .line 305
    :cond_12
    if-eqz v0, :cond_13

    .line 306
    .line 307
    return v3

    .line 308
    :cond_13
    const/4 p1, -0x2

    .line 309
    return p1
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
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
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
.end method

.method public final h()Ljava/util/ArrayList;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/mv4;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/hv4;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    sget-object v1, Lcom/huawei/appmarket/fn1;->a:Lcom/huawei/appmarket/fn1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getLinuxInstalledHslInfoList size"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppStatusManager"

    invoke-virtual {v1, v3, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lcom/huawei/appmarket/hh4;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    return-object p1
.end method

.method public final j(I)Z
    .registers 3

    .line 1
    sget-boolean v0, Lcom/huawei/appmarket/p53;->a:Z

    const/16 v0, 0x11

    if-eq p1, v0, :cond_1

    const/16 v0, 0x12

    if-eq p1, v0, :cond_1

    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/mv4;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/huawei/appmarket/hv4;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final l(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/hh4;->c(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    return-object p1
.end method

.method public final m()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/appgallery/installation/deviceinstallationinfos/api/exception/UnInitException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/hh4;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    sget-object v1, Lcom/huawei/appmarket/hh4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lcom/huawei/appgallery/installation/deviceinstallationinfos/api/exception/UnInitException;

    .line 20
    .line 21
    const-string v1, "install list is NOT initialized"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/huawei/appgallery/installation/deviceinstallationinfos/api/exception/UnInitException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
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
.end method

.method public final n(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/appmarket/yh3$a;
    .registers 8

    .line 1
    invoke-static {p1, p2}, Lcom/huawei/appmarket/hh4;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget p1, v0, Landroid/content/pm/PackageInfo;->sharedUserLabel:I

    .line 9
    .line 10
    invoke-static {}, Lcom/huawei/appmarket/yh3$a;->values()[Lcom/huawei/appmarket/yh3$a;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    array-length v0, p2

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_1

    .line 17
    .line 18
    aget-object v3, p2, v2

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ne v4, p1, :cond_0

    .line 25
    .line 26
    move-object v1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return-object v1

    .line 32
    :cond_2
    invoke-static {p2}, Lcom/huawei/appmarket/hh4;->c(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    sget-object p1, Lcom/huawei/appmarket/yh3$a;->c:Lcom/huawei/appmarket/yh3$a;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_3
    sget-object v0, Lcom/huawei/appmarket/fn1;->a:Lcom/huawei/appmarket/fn1;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, " is not in the list, retrieve from harmony sdk..."

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "AppStatusManager"

    .line 61
    .line 62
    invoke-virtual {v0, v3, v2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1, p2}, Lcom/huawei/appmarket/p53;->g(Landroid/content/Context;Landroid/content/pm/PackageInfo;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    invoke-static {p2}, Lcom/huawei/appmarket/p53;->b(Ljava/lang/String;)Lcom/huawei/ohos/localability/base/BundleInfo;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iget-boolean p1, p1, Lcom/huawei/ohos/localability/base/BundleInfo;->g:Z

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    sget-object p1, Lcom/huawei/appmarket/yh3$a;->d:Lcom/huawei/appmarket/yh3$a;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_4
    sget-object p1, Lcom/huawei/appmarket/yh3$a;->c:Lcom/huawei/appmarket/yh3$a;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_5
    invoke-virtual {p0, p2}, Lcom/huawei/appmarket/yu;->f(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    sget-object p1, Lcom/huawei/appmarket/yh3$a;->e:Lcom/huawei/appmarket/yh3$a;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    sget-object p1, Lcom/huawei/appmarket/yh3$a;->b:Lcom/huawei/appmarket/yh3$a;

    .line 97
    .line 98
    :goto_2
    return-object p1
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

.method public final o(Landroid/content/Context;Ljava/lang/String;)J
    .registers 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_0
    invoke-static {p1, p2}, Lcom/huawei/appmarket/hh4;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lcom/huawei/appmarket/d5;->a(Landroid/content/pm/PackageInfo;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    int-to-long p1, p1

    .line 21
    return-wide p1

    .line 22
    :cond_1
    invoke-static {p2}, Lcom/huawei/appmarket/hh4;->c(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget p1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v0, Lcom/huawei/appmarket/fn1;->a:Lcom/huawei/appmarket/fn1;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, " is not in the list, retrieve from pms..."

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v4, "AppStatusManager"

    .line 51
    .line 52
    invoke-virtual {v0, v4, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    int-to-long p1, p1

    .line 67
    return-wide p1

    .line 68
    :catch_0
    move-exception p1

    .line 69
    sget-object v0, Lcom/huawei/appmarket/fn1;->a:Lcom/huawei/appmarket/fn1;

    .line 70
    .line 71
    const-string v1, "pkg not found in pms :"

    .line 72
    .line 73
    const-string v5, ", exception: "

    .line 74
    .line 75
    invoke-static {v1, p2, v5}, Lcom/huawei/appmarket/bq6;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, v4, p1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catch_1
    sget-object p1, Lcom/huawei/appmarket/fn1;->a:Lcom/huawei/appmarket/fn1;

    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v1, "pkg not found in pms: "

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, v4, p2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-wide v2
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

.method public final p(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p2}, Lcom/huawei/appmarket/hh4;->g(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final q()Ljava/util/ArrayList;
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/hh4;->d()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final r(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/p53;->b(Ljava/lang/String;)Lcom/huawei/ohos/localability/base/BundleInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lcom/huawei/ohos/localability/base/BundleInfo;->g:Z

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final s(Landroid/content/Context;ILjava/lang/String;)Z
    .registers 4

    .line 1
    invoke-static {p1, p3}, Lcom/huawei/appmarket/hh4;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

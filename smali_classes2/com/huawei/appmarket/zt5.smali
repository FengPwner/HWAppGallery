.class public final Lcom/huawei/appmarket/zt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/lw3;


# annotations
.annotation runtime Lcom/huawei/appmarket/ym;
    uri = Lcom/huawei/appmarket/lw3;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/zt5$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)Z
    .registers 9

    .line 1
    iget v0, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->mode:I

    .line 2
    .line 3
    const-string v1, "PackageInstallerImpl"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v3, :cond_2

    .line 8
    .line 9
    iget v0, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packingType:I

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    if-eq v0, v4, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/huawei/appmarket/ru5;->f()Lcom/huawei/appmarket/ru5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v4, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    .line 19
    .line 20
    new-array v5, v3, [Lcom/huawei/appmarket/k76;

    .line 21
    .line 22
    iget-object v6, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->processType:Lcom/huawei/appmarket/k76;

    .line 23
    .line 24
    aput-object v6, v5, v2

    .line 25
    .line 26
    invoke-virtual {v0, v4, v5}, Lcom/huawei/appmarket/ru5;->h(Ljava/lang/String;[Lcom/huawei/appmarket/k76;)Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget v0, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->mode:I

    .line 33
    .line 34
    if-ne v0, v3, :cond_0

    .line 35
    .line 36
    sget-object v0, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    .line 37
    .line 38
    const-string v3, "can not install too quickly.abort this install action."

    .line 39
    .line 40
    invoke-virtual {v0, v1, v3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcom/huawei/appgallery/packagemanager/impl/control/msg/PackageMessageDispatchHandler;->a(Landroid/content/Context;)Lcom/huawei/appgallery/packagemanager/impl/control/msg/PackageMessageDispatchHandler;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/16 v0, 0xd

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0, v2}, Lcom/huawei/appgallery/packagemanager/impl/control/msg/PackageMessageDispatchHandler;->c(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;II)V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/ru5;->f()Lcom/huawei/appmarket/ru5;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v4, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/ru5;->i(Ljava/lang/String;)Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget v4, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->versionCode:I

    .line 66
    .line 67
    iget v5, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->versionCode:I

    .line 68
    .line 69
    if-ge v4, v5, :cond_1

    .line 70
    .line 71
    sget-object v4, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    .line 72
    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v6, "expired install task."

    .line 76
    .line 77
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget v6, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->versionCode:I

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v4, v1, v5}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/huawei/appmarket/ou5;->o()Lcom/huawei/appmarket/om3;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v4}, Lcom/huawei/appmarket/om3;->b()V

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v0, v3}, Lcom/huawei/appmarket/tf4;->a(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;Z)V

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/ru5;->f()Lcom/huawei/appmarket/ru5;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v4, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, p0, v4}, Lcom/huawei/appmarket/ru5;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget v0, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->mode:I

    .line 112
    .line 113
    const/4 v4, 0x2

    .line 114
    if-ne v0, v4, :cond_4

    .line 115
    .line 116
    iget-object v0, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p0, v2, v0}, Lcom/huawei/appmarket/cu5;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 125
    .line 126
    iget v4, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->versionCode:I

    .line 127
    .line 128
    if-eq v0, v4, :cond_4

    .line 129
    .line 130
    :cond_3
    sget-object v0, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    .line 131
    .line 132
    const-string v4, "invalid install task [versionCode] unfit"

    .line 133
    .line 134
    invoke-virtual {v0, v1, v4}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/huawei/appmarket/ou5;->o()Lcom/huawei/appmarket/om3;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Lcom/huawei/appmarket/om3;->b()V

    .line 142
    .line 143
    .line 144
    invoke-static {p0, p1, v3}, Lcom/huawei/appmarket/tf4;->a(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;Z)V

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Lcom/huawei/appgallery/packagemanager/impl/control/msg/PackageMessageDispatchHandler;->a(Landroid/content/Context;)Lcom/huawei/appgallery/packagemanager/impl/control/msg/PackageMessageDispatchHandler;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const/16 v0, 0xf

    .line 152
    .line 153
    invoke-virtual {p0, p1, v0, v2}, Lcom/huawei/appgallery/packagemanager/impl/control/msg/PackageMessageDispatchHandler;->c(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;II)V

    .line 154
    .line 155
    .line 156
    return v2

    .line 157
    :cond_4
    return v3
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method private static b(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)Z
    .registers 10

    .line 1
    iget-object v0, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->processType:Lcom/huawei/appmarket/k76;

    .line 2
    .line 3
    sget-object v1, Lcom/huawei/appmarket/k76;->c:Lcom/huawei/appmarket/k76;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    iget-object v0, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->apkInfos:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v3, 0x2

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_b

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/huawei/appgallery/packagemanager/api/bean/b$c;

    .line 29
    .line 30
    iget v5, v4, Lcom/huawei/appgallery/packagemanager/api/bean/b$c;->b:I

    .line 31
    .line 32
    if-nez v5, :cond_a

    .line 33
    .line 34
    iget v3, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->maple:I

    .line 35
    .line 36
    if-ne v3, v1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v3, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->apkInfos:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ne v3, v2, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget v3, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packingType:I

    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    if-ne v3, v5, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    iget-object v3, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->apkInfos:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_7

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lcom/huawei/appgallery/packagemanager/api/bean/b$c;

    .line 71
    .line 72
    iget v5, v5, Lcom/huawei/appgallery/packagemanager/api/bean/b$c;->b:I

    .line 73
    .line 74
    const/16 v6, 0x9

    .line 75
    .line 76
    if-eq v5, v6, :cond_6

    .line 77
    .line 78
    const/16 v6, 0xa

    .line 79
    .line 80
    if-ne v5, v6, :cond_5

    .line 81
    .line 82
    :cond_6
    :goto_1
    const/4 v3, 0x1

    .line 83
    goto :goto_3

    .line 84
    :cond_7
    sget-object v0, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    .line 85
    .line 86
    const-string v1, "can not install bundle app with universal apk."

    .line 87
    .line 88
    const-string v3, "PackageInstallerImpl"

    .line 89
    .line 90
    invoke-virtual {v0, v3, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->apkInfos:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_9

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/huawei/appgallery/packagemanager/api/bean/b$c;

    .line 110
    .line 111
    iget-object v4, v1, Lcom/huawei/appgallery/packagemanager/api/bean/b$c;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_8

    .line 118
    .line 119
    new-instance v4, Ljava/io/File;

    .line 120
    .line 121
    iget-object v5, v1, Lcom/huawei/appgallery/packagemanager/api/bean/b$c;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    sget-object v5, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    .line 131
    .line 132
    const-string v6, "delete error file:"

    .line 133
    .line 134
    const-string v7, "-"

    .line 135
    .line 136
    invoke-static {v6, v4, v7}, Lcom/huawei/appmarket/tr2;->n(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget-object v6, v1, Lcom/huawei/appgallery/packagemanager/api/bean/b$c;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v6, ", target:"

    .line 146
    .line 147
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v6, v1, Lcom/huawei/appgallery/packagemanager/api/bean/b$c;->c:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v6, ", type:"

    .line 156
    .line 157
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget v1, v1, Lcom/huawei/appgallery/packagemanager/api/bean/b$c;->b:I

    .line 161
    .line 162
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v5, v3, v1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_9
    invoke-static {p0}, Lcom/huawei/appgallery/packagemanager/impl/control/msg/PackageMessageDispatchHandler;->a(Landroid/content/Context;)Lcom/huawei/appgallery/packagemanager/impl/control/msg/PackageMessageDispatchHandler;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    const/16 v0, 0xc

    .line 178
    .line 179
    const/16 v1, -0x2717

    .line 180
    .line 181
    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/appgallery/packagemanager/impl/control/msg/PackageMessageDispatchHandler;->c(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;II)V

    .line 182
    .line 183
    .line 184
    return v2

    .line 185
    :cond_a
    :goto_3
    const-string v5, "base"

    .line 186
    .line 187
    iget-object v4, v4, Lcom/huawei/appgallery/packagemanager/api/bean/b$c;->c:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_1

    .line 194
    .line 195
    const/4 v3, 0x1

    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_b
    move v2, v3

    .line 199
    :goto_4
    iput v2, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->mode:I

    .line 200
    .line 201
    const/4 p0, 0x0

    .line 202
    return p0
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
.end method

.method private declared-synchronized c(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)V
    .registers 10

    .line 1
    const-string v0, "error processType:"

    .line 2
    .line 3
    const-string v1, "process: processType = "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v2, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    .line 7
    .line 8
    const-string v3, "PackageInstallerImpl"

    .line 9
    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->processType:Lcom/huawei/appmarket/k76;

    .line 16
    .line 17
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", packageName: "

    .line 21
    .line 22
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", appId: "

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->appId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", versionCode: "

    .line 41
    .line 42
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->versionCode:I

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", flag: "

    .line 51
    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v1, p2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->flag:I

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", isNow: "

    .line 61
    .line 62
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v1, p2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->taskIndex:I

    .line 66
    .line 67
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", taskId: "

    .line 71
    .line 72
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-wide v5, p2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->taskId:J

    .line 76
    .line 77
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v2, v3, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->processType:Lcom/huawei/appmarket/k76;

    .line 88
    .line 89
    sget-object v3, Lcom/huawei/appmarket/k76;->b:Lcom/huawei/appmarket/k76;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    if-eq v1, v3, :cond_7

    .line 93
    .line 94
    sget-object v5, Lcom/huawei/appmarket/k76;->c:Lcom/huawei/appmarket/k76;

    .line 95
    .line 96
    if-ne v1, v5, :cond_0

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_0
    sget-object v5, Lcom/huawei/appmarket/k76;->d:Lcom/huawei/appmarket/k76;

    .line 101
    .line 102
    if-ne v1, v5, :cond_6

    .line 103
    .line 104
    iget-object v0, p2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->splitNames:Ljava/util/List;

    .line 105
    .line 106
    const/16 v1, 0x3ea

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 v5, 0x18

    .line 119
    .line 120
    if-ge v0, v5, :cond_1

    .line 121
    .line 122
    const-string v0, "PackageInstallerImpl"

    .line 123
    .line 124
    const-string v1, "can not remove app split."

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lcom/huawei/appgallery/packagemanager/impl/control/msg/PackageMessageDispatchHandler;->a(Landroid/content/Context;)Lcom/huawei/appgallery/packagemanager/impl/control/msg/PackageMessageDispatchHandler;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const/16 v0, 0xe

    .line 134
    .line 135
    invoke-virtual {p1, p2, v0, v4}, Lcom/huawei/appgallery/packagemanager/impl/control/msg/PackageMessageDispatchHandler;->c(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    monitor-exit p0

    .line 139
    return-void

    .line 140
    :cond_1
    :try_start_1
    iput v1, p2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->mode:I

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    const/16 v0, 0x3e9

    .line 144
    .line 145
    iput v0, p2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->mode:I

    .line 146
    .line 147
    :goto_0
    iget v0, p2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->mode:I

    .line 148
    .line 149
    if-ne v0, v1, :cond_4

    .line 150
    .line 151
    iget-object v0, p2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {p1, v4, v0}, Lcom/huawei/appmarket/cu5;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 160
    .line 161
    iget v1, p2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->versionCode:I

    .line 162
    .line 163
    if-eq v0, v1, :cond_4

    .line 164
    .line 165
    :cond_3
    const-string v0, "PackageInstallerImpl"

    .line 166
    .line 167
    const-string v1, "invalid uninstall task [versionCode] unfit"

    .line 168
    .line 169
    invoke-virtual {v2, v0, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Lcom/huawei/appgallery/packagemanager/impl/control/msg/PackageMessageDispatchHandler;->a(Landroid/content/Context;)Lcom/huawei/appgallery/packagemanager/impl/control/msg/PackageMessageDispatchHandler;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const/16 v0, 0x10

    .line 177
    .line 178
    invoke-virtual {p1, p2, v0, v4}, Lcom/huawei/appgallery/packagemanager/impl/control/msg/PackageMessageDispatchHandler;->c(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    .line 180
    .line 181
    monitor-exit p0

    .line 182
    return-void

    .line 183
    :cond_4
    :try_start_2
    sget-object v0, Lcom/huawei/appmarket/wu;->h:Lcom/huawei/appmarket/wu;

    .line 184
    .line 185
    iget v1, p2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->flag:I

    .line 186
    .line 187
    if-nez v1, :cond_5

    .line 188
    .line 189
    sget-object v0, Lcom/huawei/appmarket/wu;->b:Lcom/huawei/appmarket/wu;

    .line 190
    .line 191
    :cond_5
    iput-object v0, p2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->status:Lcom/huawei/appmarket/wu;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :catchall_0
    move-exception p1

    .line 195
    goto/16 :goto_5

    .line 196
    .line 197
    :cond_6
    const-string p1, "PackageInstallerImpl"

    .line 198
    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object p2, p2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->processType:Lcom/huawei/appmarket/k76;

    .line 205
    .line 206
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {v2, p1, p2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    .line 215
    .line 216
    monitor-exit p0

    .line 217
    return-void

    .line 218
    :cond_7
    :goto_1
    :try_start_3
    invoke-static {p1, p2}, Lcom/huawei/appmarket/zt5;->b(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)Z

    .line 219
    .line 220
    .line 221
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    monitor-exit p0

    .line 225
    return-void

    .line 226
    :cond_8
    :try_start_4
    invoke-static {p1, p2}, Lcom/huawei/appmarket/zt5;->a(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)Z

    .line 227
    .line 228
    .line 229
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 230
    if-nez v0, :cond_9

    .line 231
    .line 232
    monitor-exit p0

    .line 233
    return-void

    .line 234
    :cond_9
    :try_start_5
    sget-object v0, Lcom/huawei/appmarket/wu;->e:Lcom/huawei/appmarket/wu;

    .line 235
    .line 236
    iget v1, p2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->flag:I

    .line 237
    .line 238
    if-nez v1, :cond_a

    .line 239
    .line 240
    sget-object v0, Lcom/huawei/appmarket/wu;->b:Lcom/huawei/appmarket/wu;

    .line 241
    .line 242
    :cond_a
    iput-object v0, p2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->status:Lcom/huawei/appmarket/wu;

    .line 243
    .line 244
    invoke-static {p1, p2}, Lcom/huawei/appmarket/zt5;->d(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->h:Ljava/lang/Object;

    .line 248
    .line 249
    if-nez v0, :cond_b

    .line 250
    .line 251
    const-string v0, "PackageInstallerImpl"

    .line 252
    .line 253
    const-string v1, "task.param is null!!"

    .line 254
    .line 255
    invoke-virtual {v2, v0, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_b
    :goto_2
    iget v0, p2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->flag:I

    .line 259
    .line 260
    if-nez v0, :cond_d

    .line 261
    .line 262
    const-string v0, "PackageInstallerImpl"

    .line 263
    .line 264
    const-string v1, "flag is 0,so just record the task and return!!!"

    .line 265
    .line 266
    invoke-virtual {v2, v0, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->processType:Lcom/huawei/appmarket/k76;

    .line 270
    .line 271
    if-ne v0, v3, :cond_c

    .line 272
    .line 273
    iget v0, p2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->mode:I

    .line 274
    .line 275
    const/4 v1, 0x1

    .line 276
    if-ne v0, v1, :cond_c

    .line 277
    .line 278
    invoke-static {}, Lcom/huawei/appmarket/ru5;->f()Lcom/huawei/appmarket/ru5;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/ru5;->r(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 283
    .line 284
    .line 285
    :cond_c
    monitor-exit p0

    .line 286
    return-void

    .line 287
    :cond_d
    :try_start_6
    iget-object v0, p2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->processType:Lcom/huawei/appmarket/k76;

    .line 288
    .line 289
    if-eq v0, v3, :cond_f

    .line 290
    .line 291
    sget-object v1, Lcom/huawei/appmarket/k76;->c:Lcom/huawei/appmarket/k76;

    .line 292
    .line 293
    if-ne v0, v1, :cond_e

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_e
    sget-object v1, Lcom/huawei/appmarket/k76;->d:Lcom/huawei/appmarket/k76;

    .line 297
    .line 298
    if-ne v0, v1, :cond_10

    .line 299
    .line 300
    invoke-static {p1}, Lcom/huawei/appgallery/packagemanager/impl/control/msg/PackageMessageDispatchHandler;->a(Landroid/content/Context;)Lcom/huawei/appgallery/packagemanager/impl/control/msg/PackageMessageDispatchHandler;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const/4 v1, 0x7

    .line 305
    invoke-virtual {v0, p2, v1, v4}, Lcom/huawei/appgallery/packagemanager/impl/control/msg/PackageMessageDispatchHandler;->c(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;II)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_f
    :goto_3
    invoke-static {p1}, Lcom/huawei/appgallery/packagemanager/impl/control/msg/PackageMessageDispatchHandler;->a(Landroid/content/Context;)Lcom/huawei/appgallery/packagemanager/impl/control/msg/PackageMessageDispatchHandler;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const/4 v1, 0x2

    .line 314
    invoke-virtual {v0, p2, v1, v4}, Lcom/huawei/appgallery/packagemanager/impl/control/msg/PackageMessageDispatchHandler;->c(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;II)V

    .line 315
    .line 316
    .line 317
    :cond_10
    :goto_4
    invoke-static {}, Lcom/huawei/appmarket/ru5;->f()Lcom/huawei/appmarket/ru5;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/ru5;->l(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)V

    .line 322
    .line 323
    .line 324
    invoke-static {p1}, Lcom/huawei/appmarket/e83;->h(Landroid/content/Context;)Lcom/huawei/appmarket/e83;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    new-instance v1, Lcom/huawei/appmarket/zt5$a;

    .line 329
    .line 330
    invoke-direct {v1, p1, p2}, Lcom/huawei/appmarket/zt5$a;-><init>(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, p1, v1}, Lcom/huawei/appmarket/e83;->g(Landroid/content/Context;Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 334
    .line 335
    .line 336
    monitor-exit p0

    .line 337
    return-void

    .line 338
    :goto_5
    monitor-exit p0

    .line 339
    throw p1
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
.end method

.method private static d(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->i:Z

    iget-object v1, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/huawei/appmarket/cu5;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    const-string v0, "package:"

    const-string v1, "PackageInstallerImpl"

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->i:Z

    sget-object p0, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is update app!!!"

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not update app!!!"

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;)I
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/je4;->a(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public final g(Landroid/content/Context;)I
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/r78;->b(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public final h(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/c;)V
    .registers 4

    .line 1
    invoke-static {p2}, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->c(Lcom/huawei/appgallery/packagemanager/api/bean/c;)Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    move-result-object p2

    sget-object v0, Lcom/huawei/appmarket/k76;->d:Lcom/huawei/appmarket/k76;

    iput-object v0, p2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->processType:Lcom/huawei/appmarket/k76;

    iget-object v0, p2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    const-string p2, "PackageInstallerImpl"

    const-string v0, "uninstall failed!!!packageName is Empty!!!"

    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/p25;->b(Landroid/content/Context;)Lcom/huawei/appmarket/p25;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/b2;->acquireDB()V

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/zt5;->c(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/b2;->releaseDB()V

    return-void
.end method

.method public final i(Landroid/content/Context;)Z
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/huawei/appmarket/ca;->c(Landroid/content/Context;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    sget-object v0, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "unSupport Ads: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "PackageInstallerImpl"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final j(Landroid/content/Context;)Z
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/je4;->b(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "ShareDirManager"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    .line 11
    .line 12
    const-string v0, "can not install with share dir, permission denied!!"

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, v2, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    const-string v0, "com.huawei.permission.READ_INSTALLER_FILE"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/huawei/appmarket/fy6;->getPermission(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lcom/huawei/appmarket/cz5;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    .line 31
    .line 32
    const-string v0, "can not install with share dir, read file permission denied!!"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p1, Ljava/io/File;

    .line 36
    .line 37
    const-string v0, "/data/misc/installer"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :try_start_0
    const-class p1, Landroid/content/pm/PackageInstaller$SessionParams;

    .line 62
    .line 63
    const-string v0, "existingPath"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    goto :goto_3

    .line 70
    :catch_0
    sget-object p1, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    .line 71
    .line 72
    const-string v0, "can not install with share dir, existingPath is not found in SessionParams"

    .line 73
    .line 74
    invoke-virtual {p1, v2, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    :goto_1
    sget-object p1, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    .line 79
    .line 80
    const-string v0, "can not install with share dir, cannot read file or write file!!"

    .line 81
    .line 82
    :goto_2
    invoke-virtual {p1, v2, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    sget-object p1, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    .line 87
    .line 88
    const-string v0, "can not install with share dir, share path no exists!!"

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :goto_3
    return v1
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
.end method

.method public final k(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/b;)V
    .registers 7

    .line 1
    invoke-static {p2}, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->b(Lcom/huawei/appgallery/packagemanager/api/bean/b;)Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    move-result-object p2

    sget-object v0, Lcom/huawei/appmarket/k76;->b:Lcom/huawei/appmarket/k76;

    iput-object v0, p2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->processType:Lcom/huawei/appmarket/k76;

    iget-object v0, p2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "PackageInstallerImpl"

    if-eqz v0, :cond_0

    sget-object p1, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    const-string p2, "can not install!!!packageName is empty!!!"

    invoke-virtual {p1, v1, p2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/p25;->b(Landroid/content/Context;)Lcom/huawei/appmarket/p25;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/b2;->acquireDB()V

    invoke-static {}, Lcom/huawei/appmarket/ru5;->f()Lcom/huawei/appmarket/ru5;

    move-result-object v2

    iget-object v3, p2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/ru5;->i(Ljava/lang/String;)Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object p1, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    const-string p2, "apk is unavailable."

    invoke-virtual {p1, v1, p2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/b2;->releaseDB()V

    return-void

    :cond_1
    iget v1, v2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->versionCode:I

    iput v1, p2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->versionCode:I

    iget-object v1, v2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->apkInfos:Ljava/util/List;

    iput-object v1, p2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->apkInfos:Ljava/util/List;

    iget v1, v2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->maple:I

    iput v1, p2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->maple:I

    iget v1, v2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packingType:I

    iput v1, p2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packingType:I

    iget-object v1, v2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->obbFileNames:Ljava/lang/String;

    iput-object v1, p2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->obbFileNames:Ljava/lang/String;

    iget v1, p2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->flag:I

    const/high16 v3, -0x80000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    iget v1, v2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->flag:I

    iput v1, p2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->flag:I

    iget-object v1, v2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->forbidComponent:Ljava/util/List;

    iput-object v1, p2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->forbidComponent:Ljava/util/List;

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/zt5;->c(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/b2;->releaseDB()V

    return-void
.end method

.method public final l(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/b;)V
    .registers 4

    .line 1
    invoke-static {p2}, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->b(Lcom/huawei/appgallery/packagemanager/api/bean/b;)Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    move-result-object p2

    sget-object v0, Lcom/huawei/appmarket/k76;->c:Lcom/huawei/appmarket/k76;

    iput-object v0, p2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->processType:Lcom/huawei/appmarket/k76;

    iget-object v0, p2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    const-string p2, "PackageInstallerImpl"

    const-string v0, "can not install!!!packageName is empty!!!"

    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/p25;->b(Landroid/content/Context;)Lcom/huawei/appmarket/p25;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/b2;->acquireDB()V

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/zt5;->c(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/b2;->releaseDB()V

    return-void
.end method

.method public final m(Landroid/content/Context;Ljava/lang/String;J)I
    .registers 6

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ru5;->f()Lcom/huawei/appmarket/ru5;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/huawei/appmarket/ru5;->a(Landroid/content/Context;Ljava/lang/String;J)I

    move-result p1

    return p1
.end method

.method public final n(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/b;)V
    .registers 11

    .line 1
    invoke-static {p2}, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->b(Lcom/huawei/appgallery/packagemanager/api/bean/b;)Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {}, Lcom/huawei/appmarket/ou5;->m()Lcom/huawei/appmarket/ct3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/huawei/appmarket/bf4;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/bf4;->m(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/huawei/appmarket/k76;->b:Lcom/huawei/appmarket/k76;

    .line 17
    .line 18
    iput-object v0, p2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->processType:Lcom/huawei/appmarket/k76;

    .line 19
    .line 20
    iget-object v0, p2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x4

    .line 27
    const/4 v2, 0x0

    .line 28
    const-string v3, "PackageInstallerImpl"

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    .line 33
    .line 34
    const-string v4, "can not install!!!packageName is empty!!!"

    .line 35
    .line 36
    invoke-virtual {v0, v3, v4}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "package Name is empty"

    .line 40
    .line 41
    iput-object v0, p2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->q:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/huawei/appgallery/packagemanager/impl/control/msg/PackageMessageDispatchHandler;->a(Landroid/content/Context;)Lcom/huawei/appgallery/packagemanager/impl/control/msg/PackageMessageDispatchHandler;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p2, v1, v2}, Lcom/huawei/appgallery/packagemanager/impl/control/msg/PackageMessageDispatchHandler;->c(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v0, p2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->apkInfos:Ljava/util/List;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    sget-object v0, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    .line 56
    .line 57
    const-string v4, "can not install!!!apkInfos is empty!!!!"

    .line 58
    .line 59
    invoke-virtual {v0, v3, v4}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "apk info is null"

    .line 63
    .line 64
    iput-object v0, p2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->q:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/huawei/appgallery/packagemanager/impl/control/msg/PackageMessageDispatchHandler;->a(Landroid/content/Context;)Lcom/huawei/appgallery/packagemanager/impl/control/msg/PackageMessageDispatchHandler;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, p2, v1, v2}, Lcom/huawei/appgallery/packagemanager/impl/control/msg/PackageMessageDispatchHandler;->c(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;II)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_8

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lcom/huawei/appgallery/packagemanager/api/bean/b$c;

    .line 89
    .line 90
    iget-object v5, v4, Lcom/huawei/appgallery/packagemanager/api/bean/b$c;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    sget-object v0, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    .line 99
    .line 100
    const-string v4, "can not install!!!apk filePath path is empty!!!!"

    .line 101
    .line 102
    invoke-virtual {v0, v3, v4}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "file path is empty"

    .line 106
    .line 107
    iput-object v0, p2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->q:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/huawei/appgallery/packagemanager/impl/control/msg/PackageMessageDispatchHandler;->a(Landroid/content/Context;)Lcom/huawei/appgallery/packagemanager/impl/control/msg/PackageMessageDispatchHandler;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, p2, v1, v2}, Lcom/huawei/appgallery/packagemanager/impl/control/msg/PackageMessageDispatchHandler;->c(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;II)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    new-instance v6, Ljava/io/File;

    .line 118
    .line 119
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget v4, v4, Lcom/huawei/appgallery/packagemanager/api/bean/b$c;->b:I

    .line 123
    .line 124
    const/4 v7, 0x5

    .line 125
    if-ne v7, v4, :cond_5

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_3

    .line 132
    .line 133
    sget-object v4, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    .line 134
    .line 135
    new-instance v6, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v7, "obb file is not exist: "

    .line 138
    .line 139
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v4, v3, v5}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    const/16 v7, 0x9

    .line 154
    .line 155
    if-eq v4, v7, :cond_7

    .line 156
    .line 157
    const/16 v7, 0xa

    .line 158
    .line 159
    if-ne v4, v7, :cond_6

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_3

    .line 167
    .line 168
    sget-object v0, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    .line 169
    .line 170
    const-string v4, "can not install!!!apk file not exist!!!!"

    .line 171
    .line 172
    invoke-virtual {v0, v3, v4}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "file not exists"

    .line 176
    .line 177
    iput-object v0, p2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->q:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {p1}, Lcom/huawei/appgallery/packagemanager/impl/control/msg/PackageMessageDispatchHandler;->a(Landroid/content/Context;)Lcom/huawei/appgallery/packagemanager/impl/control/msg/PackageMessageDispatchHandler;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1, p2, v1, v2}, Lcom/huawei/appgallery/packagemanager/impl/control/msg/PackageMessageDispatchHandler;->c(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;II)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_7
    :goto_2
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_3

    .line 192
    .line 193
    sget-object v4, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    .line 194
    .line 195
    new-instance v6, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v7, "bin file is not exist: "

    .line 198
    .line 199
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_8
    iget-object v0, p2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->apkInfos:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    sget-object v0, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    .line 212
    .line 213
    const-string v4, "can not find any install apk!!!"

    .line 214
    .line 215
    invoke-virtual {v0, v3, v4}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v0, "apk info is empty"

    .line 219
    .line 220
    iput-object v0, p2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->q:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {p1}, Lcom/huawei/appgallery/packagemanager/impl/control/msg/PackageMessageDispatchHandler;->a(Landroid/content/Context;)Lcom/huawei/appgallery/packagemanager/impl/control/msg/PackageMessageDispatchHandler;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1, p2, v1, v2}, Lcom/huawei/appgallery/packagemanager/impl/control/msg/PackageMessageDispatchHandler;->c(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;II)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_9
    invoke-static {p1}, Lcom/huawei/appmarket/p25;->b(Landroid/content/Context;)Lcom/huawei/appmarket/p25;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lcom/huawei/appmarket/b2;->acquireDB()V

    .line 235
    .line 236
    .line 237
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/zt5;->c(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/huawei/appmarket/b2;->releaseDB()V

    .line 241
    .line 242
    .line 243
    return-void
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
.end method

.method public final o(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ru5;->f()Lcom/huawei/appmarket/ru5;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/ru5;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.class public Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Z

.field private e:Z

.field private final f:Ljava/util/HashSet;

.field private final g:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest$Builder;->f:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest$Builder;->g:Ljava/util/HashSet;

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest$Builder;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "feature"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest$Builder;->f:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "language"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest$Builder;->g:Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final b()Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest$Builder;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "GetApksInfoRequest"

    .line 12
    .line 13
    const-string v2, "mPkgName must not be empty, plz call setPkgName first."

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2}, Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest;-><init>(Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest$a;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest$Builder;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest;->V(Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v3, v0, Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest$Builder;->c:I

    .line 30
    .line 31
    invoke-static {v1, v3}, Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest;->W(Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest;->U(Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, v0, Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest$Builder;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v4, v3}, Lcom/huawei/appmarket/ku5;->b(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-boolean v5, v0, Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest$Builder;->d:Z

    .line 45
    .line 46
    const-string v6, "*,"

    .line 47
    .line 48
    const-string v7, "*"

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    if-eqz v5, :cond_f

    .line 52
    .line 53
    invoke-static {v1}, Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest;->U(Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v3}, Lcom/huawei/appmarket/an4;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-static {v5}, Lcom/huawei/appmarket/fu5;->f(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    const-string v12, "base"

    .line 66
    .line 67
    if-eqz v11, :cond_b

    .line 68
    .line 69
    const-string v11, ","

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    if-nez v5, :cond_1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    const-string v13, "PackageManagerUtils"

    .line 77
    .line 78
    const-string v14, "modules="

    .line 79
    .line 80
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    const/16 v2, 0x80

    .line 85
    .line 86
    invoke-virtual {v15, v5, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    const-string v5, "com.android.dynamic.apk.fused.modules"

    .line 95
    .line 96
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :try_start_1
    sget-object v5, Lcom/huawei/appmarket/yq;->a:Lcom/huawei/appmarket/yq;

    .line 101
    .line 102
    new-instance v15, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    invoke-virtual {v5, v13, v14}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catch_0
    const/4 v2, 0x0

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    const/4 v2, 0x0

    .line 121
    goto :goto_1

    .line 122
    :catch_1
    :goto_0
    sget-object v5, Lcom/huawei/appmarket/yq;->a:Lcom/huawei/appmarket/yq;

    .line 123
    .line 124
    const-string v14, "catch a exception in getModules"

    .line 125
    .line 126
    invoke-virtual {v5, v13, v14}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_3

    .line 134
    .line 135
    invoke-virtual {v2, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    goto :goto_3

    .line 140
    :cond_3
    const/4 v2, 0x0

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    :goto_2
    new-array v2, v9, [Ljava/lang/String;

    .line 143
    .line 144
    :goto_3
    if-eqz v2, :cond_b

    .line 145
    .line 146
    array-length v5, v2

    .line 147
    if-nez v5, :cond_5

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    array-length v13, v2

    .line 156
    const/4 v14, 0x0

    .line 157
    :goto_4
    if-ge v14, v13, :cond_a

    .line 158
    .line 159
    aget-object v15, v2, v14

    .line 160
    .line 161
    invoke-virtual {v15, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    if-nez v16, :cond_9

    .line 166
    .line 167
    array-length v8, v3

    .line 168
    if-nez v8, :cond_6

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_6
    const/4 v8, 0x0

    .line 172
    :goto_5
    array-length v9, v3

    .line 173
    if-ge v8, v9, :cond_8

    .line 174
    .line 175
    aget-object v9, v3, v8

    .line 176
    .line 177
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_7

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_8
    :goto_6
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    :cond_9
    :goto_7
    add-int/lit8 v14, v14, 0x1

    .line 194
    .line 195
    const/4 v9, 0x0

    .line 196
    goto :goto_4

    .line 197
    :cond_a
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_c

    .line 206
    .line 207
    :cond_b
    :goto_8
    const/4 v5, 0x1

    .line 208
    const/4 v8, 0x0

    .line 209
    goto :goto_b

    .line 210
    :cond_c
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_d

    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    :goto_9
    const/4 v5, 0x1

    .line 221
    const/4 v8, 0x0

    .line 222
    goto :goto_a

    .line 223
    :cond_d
    invoke-static {v10, v11}, Lcom/huawei/appmarket/uq5;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    goto :goto_9

    .line 239
    :goto_a
    invoke-static {v2, v5, v8}, Lcom/huawei/appmarket/ci7;->n(Ljava/lang/String;II)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    :goto_b
    invoke-static {v1}, Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest;->X(Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    new-instance v9, Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest$BundleInfo;

    .line 248
    .line 249
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    if-eqz v11, :cond_e

    .line 254
    .line 255
    move-object v10, v7

    .line 256
    :goto_c
    const/4 v11, 0x0

    .line 257
    goto :goto_d

    .line 258
    :cond_e
    invoke-static {v6, v10}, Lcom/huawei/appmarket/kk4;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    goto :goto_c

    .line 263
    :goto_d
    invoke-direct {v9, v12, v10, v11}, Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest$BundleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest$a;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_e

    .line 270
    :cond_f
    const/4 v5, 0x1

    .line 271
    const/4 v8, 0x0

    .line 272
    :goto_e
    iget-object v2, v0, Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest$Builder;->f:Ljava/util/HashSet;

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    if-nez v9, :cond_13

    .line 279
    .line 280
    sget v9, Lcom/huawei/appmarket/om1;->d:I

    .line 281
    .line 282
    new-instance v9, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    if-eqz v11, :cond_12

    .line 296
    .line 297
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    check-cast v11, Ljava/lang/String;

    .line 302
    .line 303
    array-length v12, v3

    .line 304
    const/4 v13, 0x0

    .line 305
    :goto_10
    if-ge v13, v12, :cond_11

    .line 306
    .line 307
    aget-object v14, v3, v13

    .line 308
    .line 309
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    if-eqz v14, :cond_10

    .line 314
    .line 315
    goto :goto_f

    .line 316
    :cond_10
    add-int/lit8 v13, v13, 0x1

    .line 317
    .line 318
    goto :goto_10

    .line 319
    :cond_11
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_f

    .line 323
    :cond_12
    invoke-static {v9}, Lcom/huawei/appmarket/an4;->a(Ljava/util/List;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    invoke-static {v1}, Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest;->X(Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    new-instance v12, Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest$BundleInfo;

    .line 332
    .line 333
    const-string v13, "feature"

    .line 334
    .line 335
    const/4 v14, 0x0

    .line 336
    invoke-direct {v12, v13, v10, v14}, Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest$BundleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest$a;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    invoke-static {v1, v9}, Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest;->Y(Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest;Z)V

    .line 347
    .line 348
    .line 349
    :cond_13
    iget-boolean v9, v0, Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest$Builder;->e:Z

    .line 350
    .line 351
    iget-object v10, v0, Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest$Builder;->g:Ljava/util/HashSet;

    .line 352
    .line 353
    if-nez v9, :cond_14

    .line 354
    .line 355
    invoke-virtual {v10}, Ljava/util/HashSet;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    if-nez v9, :cond_16

    .line 360
    .line 361
    :cond_14
    invoke-static {v3}, Lcom/huawei/appmarket/an4;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    invoke-static {v1}, Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest;->X(Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    new-instance v12, Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest$BundleInfo;

    .line 370
    .line 371
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 372
    .line 373
    .line 374
    move-result v13

    .line 375
    if-eqz v13, :cond_15

    .line 376
    .line 377
    goto :goto_11

    .line 378
    :cond_15
    invoke-static {v6, v9}, Lcom/huawei/appmarket/kk4;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    :goto_11
    const-string v6, "language"

    .line 383
    .line 384
    const/4 v9, 0x0

    .line 385
    invoke-direct {v12, v6, v7, v9}, Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest$BundleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest$a;)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    :cond_16
    iget-boolean v6, v0, Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest$Builder;->d:Z

    .line 392
    .line 393
    if-nez v6, :cond_17

    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_17

    .line 400
    .line 401
    const/4 v8, 0x1

    .line 402
    :cond_17
    new-instance v2, Lcom/huawei/appgallery/devicekit/api/DeviceSpec$Builder;

    .line 403
    .line 404
    invoke-direct {v2, v4}, Lcom/huawei/appgallery/devicekit/api/DeviceSpec$Builder;-><init>(Landroid/content/Context;)V

    .line 405
    .line 406
    .line 407
    iget-boolean v4, v0, Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest$Builder;->d:Z

    .line 408
    .line 409
    invoke-virtual {v2, v4}, Lcom/huawei/appgallery/devicekit/api/DeviceSpec$Builder;->g(Z)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v10}, Lcom/huawei/appgallery/devicekit/api/DeviceSpec$Builder;->e(Ljava/util/HashSet;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v8, v3}, Lcom/huawei/appgallery/devicekit/api/DeviceSpec$Builder;->c(Z[Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iget-boolean v3, v0, Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest$Builder;->e:Z

    .line 419
    .line 420
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/devicekit/api/DeviceSpec$Builder;->d(Z)V

    .line 421
    .line 422
    .line 423
    iget-object v3, v0, Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest$Builder;->b:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/devicekit/api/DeviceSpec$Builder;->f(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2}, Lcom/huawei/appgallery/devicekit/api/DeviceSpec$Builder;->a()Lcom/huawei/appgallery/devicekit/api/DeviceSpec;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-static {v1, v2}, Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest;->a0(Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest;Lcom/huawei/appgallery/devicekit/api/DeviceSpec;)V

    .line 433
    .line 434
    .line 435
    if-eqz v8, :cond_18

    .line 436
    .line 437
    invoke-static {v1}, Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest;->Z(Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest;)Lcom/huawei/appgallery/devicekit/api/DeviceSpec;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v2}, Lcom/huawei/appgallery/devicekit/api/DeviceSpec;->g0()Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    invoke-static {v1, v2}, Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest;->Y(Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest;Z)V

    .line 446
    .line 447
    .line 448
    :cond_18
    return-object v1
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
.end method

.method public final c()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest$Builder;->e:Z

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest$Builder;->b:Ljava/lang/String;

    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest$Builder;->d:Z

    return-void
.end method

.method public final f(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoRequest$Builder;->c:I

    return-void
.end method

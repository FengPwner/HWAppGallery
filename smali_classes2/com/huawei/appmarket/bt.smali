.class public final Lcom/huawei/appmarket/bt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/ve5;

    const-string v1, "AppPermissionConfigProcess"

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/ve5;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/bt;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Z
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/tr2;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "AppPermissionConfigProcess"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/huawei/appmarket/ky5;->a:Lcom/huawei/appmarket/ky5;

    .line 11
    .line 12
    const-string v3, "Protocol is not agree"

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, v1, v3}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v3, "com.huawei.android.permissioncontroller.permissionsprovider"

    .line 31
    .line 32
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, ""

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 42
    .line 43
    :goto_1
    invoke-static {v0}, Lcom/huawei/appmarket/i00;->a(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/i00;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    sget-object v0, Lcom/huawei/appmarket/ky5;->a:Lcom/huawei/appmarket/ky5;

    .line 57
    .line 58
    const-string v3, "Not support"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    :goto_2
    invoke-static {}, Lcom/huawei/appmarket/kk4;->C()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    sget-object v0, Lcom/huawei/appmarket/ky5;->a:Lcom/huawei/appmarket/ky5;

    .line 68
    .line 69
    const-string v3, "Network error"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 v0, 0x1

    .line 73
    return v0
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

.method public static b(Ljava/util/List;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "AppPermissionConfigProcess"

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_8

    .line 14
    .line 15
    :cond_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v4, v3

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    if-ge v5, v2, :cond_d

    .line 24
    .line 25
    add-int/lit16 v6, v5, 0x320

    .line 26
    .line 27
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-interface {v0, v5, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v8, 0x3

    .line 36
    const/4 v9, 0x1

    .line 37
    invoke-static {v8, v7, v9}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest;->Z(ILjava/util/List;Z)Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {v7}, Lcom/huawei/appmarket/t77;->b(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;)Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    if-nez v8, :cond_1

    .line 46
    .line 47
    sget-object v0, Lcom/huawei/appmarket/ky5;->a:Lcom/huawei/appmarket/ky5;

    .line 48
    .line 49
    const-string v2, "response is null"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    if-nez v5, :cond_2

    .line 56
    .line 57
    check-cast v8, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlResponse;

    .line 58
    .line 59
    move-object v4, v7

    .line 60
    move-object v3, v8

    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v4}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest;->W()Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v7}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest;->W()Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-virtual {v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest;->getApps()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v7}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest;->getApps()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-interface {v10, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest;->U()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v7}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest;->U()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlResponse;->T()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v8, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlResponse;

    .line 101
    .line 102
    invoke-virtual {v8}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlResponse;->T()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-static {v7, v10}, Lcom/huawei/appmarket/wv4;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v3, v7}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlResponse;->X(Ljava/util/ArrayList;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlResponse;->V()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v8}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlResponse;->V()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-static {v7, v10}, Lcom/huawei/appmarket/wv4;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v3, v7}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlResponse;->Z(Ljava/util/ArrayList;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlResponse;->U()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v8}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlResponse;->U()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-static {v7, v10}, Lcom/huawei/appmarket/wv4;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v3, v7}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlResponse;->Y(Ljava/util/ArrayList;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlResponse;->W()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v8}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlResponse;->W()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-static {v7}, Lcom/huawei/appmarket/wv4;->a(Ljava/util/List;)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_4

    .line 156
    .line 157
    invoke-static {v8}, Lcom/huawei/appmarket/wv4;->a(Ljava/util/List;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_3

    .line 162
    .line 163
    new-instance v7, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_6

    .line 169
    .line 170
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_6

    .line 176
    .line 177
    :cond_4
    invoke-static {v8}, Lcom/huawei/appmarket/wv4;->a(Ljava/util/List;)Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-eqz v10, :cond_5

    .line 182
    .line 183
    new-instance v8, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 186
    .line 187
    .line 188
    move-object v7, v8

    .line 189
    goto/16 :goto_6

    .line 190
    .line 191
    :cond_5
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 192
    .line 193
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-eqz v11, :cond_6

    .line 205
    .line 206
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    check-cast v11, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControl;

    .line 211
    .line 212
    invoke-virtual {v11}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControl;->W()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-virtual {v10, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_6
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-eqz v8, :cond_c

    .line 229
    .line 230
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    check-cast v8, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControl;

    .line 235
    .line 236
    invoke-virtual {v8}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControl;->W()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    check-cast v11, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControl;

    .line 245
    .line 246
    if-eqz v11, :cond_b

    .line 247
    .line 248
    invoke-virtual {v8}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControl;->W()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-virtual {v11}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControl;->X()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    if-eqz v13, :cond_9

    .line 257
    .line 258
    invoke-virtual {v8}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControl;->X()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    if-eqz v13, :cond_9

    .line 263
    .line 264
    new-instance v13, Ljava/util/HashMap;

    .line 265
    .line 266
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControl;->X()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v15

    .line 281
    if-eqz v15, :cond_7

    .line 282
    .line 283
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    check-cast v15, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareApp;

    .line 288
    .line 289
    invoke-virtual {v15}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareApp;->getPkgName()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-virtual {v13, v9, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    const/4 v9, 0x1

    .line 297
    goto :goto_3

    .line 298
    :cond_7
    invoke-virtual {v8}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControl;->X()Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    if-eqz v14, :cond_8

    .line 311
    .line 312
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    check-cast v14, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareApp;

    .line 317
    .line 318
    invoke-virtual {v14}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareApp;->getPkgName()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v15

    .line 322
    invoke-virtual {v13, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_8
    new-instance v9, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {v13}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v11, v9}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControl;->a0(Ljava/util/ArrayList;)V

    .line 336
    .line 337
    .line 338
    :cond_9
    invoke-virtual {v11}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControl;->V()Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    if-eqz v9, :cond_a

    .line 343
    .line 344
    invoke-virtual {v8}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControl;->V()Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    if-eqz v9, :cond_a

    .line 349
    .line 350
    new-instance v9, Ljava/util/HashSet;

    .line 351
    .line 352
    invoke-virtual {v11}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControl;->V()Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    invoke-direct {v9, v13}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControl;->V()Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    invoke-interface {v9, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 364
    .line 365
    .line 366
    new-instance v8, Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v11, v8}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControl;->Z(Ljava/util/ArrayList;)V

    .line 372
    .line 373
    .line 374
    :cond_a
    invoke-virtual {v10, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_b
    invoke-virtual {v8}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/ShareControl;->W()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    invoke-virtual {v10, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    :goto_5
    const/4 v9, 0x1

    .line 386
    goto/16 :goto_2

    .line 387
    .line 388
    :cond_c
    new-instance v7, Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 395
    .line 396
    .line 397
    :goto_6
    invoke-virtual {v3, v7}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlResponse;->a0(Ljava/util/List;)V

    .line 398
    .line 399
    .line 400
    :goto_7
    sget-object v7, Lcom/huawei/appmarket/ky5;->a:Lcom/huawei/appmarket/ky5;

    .line 401
    .line 402
    new-instance v8, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    const-string v9, "start request batch apps, batch: "

    .line 405
    .line 406
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    div-int/lit16 v5, v5, 0x320

    .line 410
    .line 411
    const/4 v9, 0x1

    .line 412
    add-int/2addr v5, v9

    .line 413
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-virtual {v7, v1, v5}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    move v5, v6

    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :cond_d
    sget-object v0, Lcom/huawei/appmarket/ky5;->a:Lcom/huawei/appmarket/ky5;

    .line 427
    .line 428
    new-instance v2, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    const-string v5, "responseBean: "

    .line 431
    .line 432
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v3}, Lcom/alibaba/fastjson2/a;->B1(Ljava/lang/Object;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v4, v3}, Lcom/huawei/appmarket/et;->a(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_e
    :goto_8
    sget-object v0, Lcom/huawei/appmarket/ky5;->a:Lcom/huawei/appmarket/ky5;

    .line 454
    .line 455
    const-string v2, "Installed Apps null"

    .line 456
    .line 457
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    return-void
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
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
.end method

.method public static c(Landroid/content/pm/PackageInfo;ZLcom/huawei/appmarket/wy5;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/bt;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "AppPermissionConfigProcess"

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcom/huawei/appmarket/ky5;->a:Lcom/huawei/appmarket/ky5;

    .line 13
    .line 14
    const-string p1, "Installed App null"

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/zr6;->a()Lcom/huawei/appmarket/zr6;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p1}, Lcom/huawei/appmarket/zr6;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/huawei/appmarket/zr6;->a()Lcom/huawei/appmarket/zr6;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/huawei/appmarket/zr6;->c()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    sget-object p0, Lcom/huawei/appmarket/ky5;->a:Lcom/huawei/appmarket/ky5;

    .line 52
    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "A request has already been made! "

    .line 56
    .line 57
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/zr6;->a()Lcom/huawei/appmarket/zr6;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lcom/huawei/appmarket/zr6;->f(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-static {p1, p0, v1, p2}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest;->a0(ZLandroid/content/pm/PackageInfo;ILcom/huawei/appmarket/wy5;)Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Lcom/huawei/appmarket/ct;

    .line 89
    .line 90
    invoke-direct {p2, p0}, Lcom/huawei/appmarket/ct;-><init>(Landroid/content/pm/PackageInfo;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p2}, Lcom/huawei/appmarket/t77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/s87;

    .line 94
    .line 95
    .line 96
    sget-object p0, Lcom/huawei/appmarket/ky5;->a:Lcom/huawei/appmarket/ky5;

    .line 97
    .line 98
    const-string p1, "start request singleApp"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_1
    return-void
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
.end method

.method public static d()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/bt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/fx0;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/bt;->b(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Lcom/huawei/appmarket/bt$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/bt$a;-><init>()V

    sget-object v1, Lcom/huawei/appmarket/bt;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

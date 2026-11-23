.class public final Lcom/huawei/appmarket/e88$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/e88;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/appmarket/gd1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/e88$a;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/util/ArrayList;
    .registers 7

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/od;->a(I)Lcom/huawei/appmarket/nd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/huawei/appmarket/nd;->i()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const-string v0, "UnknownAppManager"

    .line 10
    .line 11
    if-nez p0, :cond_3

    .line 12
    .line 13
    sget-object p0, Lcom/huawei/appmarket/ze;->a:Lcom/huawei/appmarket/ze$a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/huawei/appmarket/ze$a;->a()Lcom/huawei/appmarket/ze;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/huawei/appmarket/ze;->f()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardUnknownApp;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardUnknownApp;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-static {v4}, Lcom/huawei/appmarket/gd;->a(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object p0, Lcom/huawei/appmarket/ze;->a:Lcom/huawei/appmarket/ze$a;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/huawei/appmarket/ze$a;->a()Lcom/huawei/appmarket/ze;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/ze;->c(Ljava/util/List;)I

    .line 76
    .line 77
    .line 78
    sget-object p0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, "getUnknownApps size : "

    .line 83
    .line 84
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2, p0, v0}, Lcom/huawei/appmarket/bq6;->F(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Lcom/huawei/appmarket/vc;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    sget-object p0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 92
    .line 93
    const-string v1, "getUnknownApps size : 0"

    .line 94
    .line 95
    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance p0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    return-object p0
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

.method public static b(Lcom/huawei/appgallery/agguard/business/bean/RiskCheckResponseBean;Ljava/util/List;)V
    .registers 16

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ze;->a:Lcom/huawei/appmarket/ze$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appmarket/ze$a;->a()Lcom/huawei/appmarket/ze;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/huawei/appmarket/ze;->f()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    check-cast v3, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/huawei/appmarket/kt0;->f(Ljava/lang/Iterable;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v4}, Lcom/huawei/appmarket/d35;->d(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v4, v2, :cond_0

    .line 32
    .line 33
    const/16 v4, 0x10

    .line 34
    .line 35
    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v6, v4

    .line 55
    check-cast v6, Lcom/huawei/appgallery/agguard/business/bean/AppInfo;

    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/huawei/appgallery/agguard/business/bean/AppInfo;->getPkgName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {v0}, Lcom/huawei/appmarket/kt0;->f(Ljava/lang/Iterable;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v3}, Lcom/huawei/appmarket/d35;->d(I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-ge v3, v2, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move v2, v3

    .line 82
    :goto_1
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    move-object v6, v4

    .line 102
    check-cast v6, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardUnknownApp;

    .line 103
    .line 104
    invoke-virtual {v6}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardUnknownApp;->c()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-static {v3}, Lcom/huawei/appmarket/d35;->g(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    sget-object v4, Lcom/huawei/appmarket/yd3;->d:Ljava/lang/String;

    .line 122
    .line 123
    const-string v6, "BRAND"

    .line 124
    .line 125
    invoke-static {v4, v6}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 129
    .line 130
    invoke-virtual {v4, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const-string v6, "toUpperCase(...)"

    .line 135
    .line 136
    invoke-static {v4, v6}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v6, "HONOR"

    .line 140
    .line 141
    invoke-static {v6, v4}, Lcom/huawei/appmarket/ek4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    const/4 v6, 0x1

    .line 146
    if-nez v4, :cond_b

    .line 147
    .line 148
    sget-boolean v4, Lcom/huawei/appmarket/yd3;->e:Z

    .line 149
    .line 150
    if-eqz v4, :cond_5

    .line 151
    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    :cond_5
    if-eqz p0, :cond_a

    .line 155
    .line 156
    iget-object v4, p0, Lcom/huawei/appgallery/agguard/business/bean/RiskCheckResponseBean;->exceptionPermissions:Ljava/util/List;

    .line 157
    .line 158
    if-eqz v4, :cond_a

    .line 159
    .line 160
    check-cast v4, Ljava/lang/Iterable;

    .line 161
    .line 162
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_a

    .line 171
    .line 172
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Lcom/huawei/appgallery/agguard/business/bean/ExceptionPermissionInfo;

    .line 177
    .line 178
    invoke-virtual {v7}, Lcom/huawei/appgallery/agguard/business/bean/ExceptionPermissionInfo;->T()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    if-eqz v8, :cond_6

    .line 183
    .line 184
    check-cast v8, Ljava/lang/Iterable;

    .line 185
    .line 186
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    :cond_7
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-eqz v9, :cond_6

    .line 195
    .line 196
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    check-cast v9, Lcom/huawei/appgallery/agguard/business/bean/PermissionInfo;

    .line 201
    .line 202
    iget-object v10, p0, Lcom/huawei/appgallery/agguard/business/bean/RiskCheckResponseBean;->unknownApps:Ljava/util/List;

    .line 203
    .line 204
    if-eqz v10, :cond_7

    .line 205
    .line 206
    invoke-virtual {v9}, Lcom/huawei/appgallery/agguard/business/bean/PermissionInfo;->getPackageName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-eqz v10, :cond_7

    .line 215
    .line 216
    invoke-virtual {v7}, Lcom/huawei/appgallery/agguard/business/bean/ExceptionPermissionInfo;->V()Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-virtual {v9, v10}, Lcom/huawei/appgallery/agguard/business/bean/PermissionInfo;->X(Ljava/lang/Integer;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7}, Lcom/huawei/appgallery/agguard/business/bean/ExceptionPermissionInfo;->U()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-virtual {v9, v10}, Lcom/huawei/appgallery/agguard/business/bean/PermissionInfo;->W(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7}, Lcom/huawei/appgallery/agguard/business/bean/ExceptionPermissionInfo;->V()Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    if-nez v10, :cond_8

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_8
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-ne v10, v6, :cond_9

    .line 242
    .line 243
    invoke-virtual {v9}, Lcom/huawei/appgallery/agguard/business/bean/PermissionInfo;->T()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    if-eqz v10, :cond_9

    .line 248
    .line 249
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    if-le v11, v6, :cond_9

    .line 254
    .line 255
    new-instance v11, Lcom/huawei/appmarket/d88;

    .line 256
    .line 257
    invoke-direct {v11}, Lcom/huawei/appmarket/d88;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    if-le v12, v6, :cond_9

    .line 265
    .line 266
    invoke-static {v10, v11}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 267
    .line 268
    .line 269
    :cond_9
    :goto_4
    invoke-virtual {v9}, Lcom/huawei/appgallery/agguard/business/bean/PermissionInfo;->getPackageName()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    const-string v11, "it.packageName"

    .line 274
    .line 275
    invoke-static {v10, v11}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v3, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_a
    sget-object v4, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 283
    .line 284
    new-instance v7, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v8, "unknownAppPermissionMap"

    .line 287
    .line 288
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    const-string v8, "UnknownAppManager"

    .line 303
    .line 304
    invoke-virtual {v4, v8, v7}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_b
    :goto_5
    if-eqz p0, :cond_1a

    .line 308
    .line 309
    iget-object p0, p0, Lcom/huawei/appgallery/agguard/business/bean/RiskCheckResponseBean;->unknownApps:Ljava/util/List;

    .line 310
    .line 311
    if-eqz p0, :cond_1a

    .line 312
    .line 313
    check-cast p0, Ljava/lang/Iterable;

    .line 314
    .line 315
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    :cond_c
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_1a

    .line 324
    .line 325
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v4}, Lcom/huawei/appmarket/te;->g(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-nez v7, :cond_c

    .line 336
    .line 337
    invoke-static {v4}, Lcom/huawei/appmarket/te;->f(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    if-nez v7, :cond_c

    .line 342
    .line 343
    invoke-static {v4}, Lcom/huawei/appmarket/p57;->a(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    if-eqz v7, :cond_c

    .line 348
    .line 349
    invoke-static {v4}, Lcom/huawei/appmarket/gd;->a(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-eqz v7, :cond_c

    .line 354
    .line 355
    new-instance v7, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardUnknownApp;

    .line 356
    .line 357
    invoke-direct {v7}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardUnknownApp;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7, v4}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardUnknownApp;->l(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    check-cast v8, Lcom/huawei/appgallery/agguard/business/bean/AppInfo;

    .line 368
    .line 369
    const/4 v9, 0x0

    .line 370
    if-eqz v8, :cond_d

    .line 371
    .line 372
    invoke-virtual {v8}, Lcom/huawei/appgallery/agguard/business/bean/AppInfo;->getVersionCode()I

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    goto :goto_7

    .line 377
    :cond_d
    const/4 v8, 0x0

    .line 378
    :goto_7
    invoke-virtual {v7, v8}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardUnknownApp;->r(I)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    check-cast v8, Lcom/huawei/appgallery/agguard/business/bean/AppInfo;

    .line 386
    .line 387
    const/4 v10, 0x0

    .line 388
    if-eqz v8, :cond_e

    .line 389
    .line 390
    invoke-virtual {v8}, Lcom/huawei/appgallery/agguard/business/bean/AppInfo;->U()Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    goto :goto_8

    .line 395
    :cond_e
    move-object v8, v10

    .line 396
    :goto_8
    invoke-static {v8}, Lcom/huawei/appmarket/r81;->a(Ljava/util/List;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-virtual {v7, v8}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardUnknownApp;->p(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardUnknownApp;->q()V

    .line 404
    .line 405
    .line 406
    invoke-static {v4}, Lcom/huawei/appmarket/za;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    invoke-virtual {v7, v8}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardUnknownApp;->i(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v4}, Lcom/huawei/appmarket/gd;->g(Ljava/lang/String;)J

    .line 414
    .line 415
    .line 416
    move-result-wide v11

    .line 417
    invoke-virtual {v7, v11, v12}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardUnknownApp;->j(J)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    check-cast v8, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardUnknownApp;

    .line 425
    .line 426
    if-eqz v8, :cond_f

    .line 427
    .line 428
    invoke-virtual {v8}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardUnknownApp;->b()J

    .line 429
    .line 430
    .line 431
    move-result-wide v11

    .line 432
    goto :goto_9

    .line 433
    :cond_f
    const-wide/16 v11, 0x0

    .line 434
    .line 435
    :goto_9
    invoke-virtual {v7, v11, v12}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardUnknownApp;->k(J)V

    .line 436
    .line 437
    .line 438
    sget-object v8, Lcom/huawei/appmarket/e88;->a:Lcom/huawei/appmarket/e88$a;

    .line 439
    .line 440
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    check-cast v11, Lcom/huawei/appgallery/agguard/business/bean/PermissionInfo;

    .line 445
    .line 446
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    if-eqz v11, :cond_10

    .line 450
    .line 451
    invoke-virtual {v11}, Lcom/huawei/appgallery/agguard/business/bean/PermissionInfo;->getPackageName()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    goto :goto_a

    .line 456
    :cond_10
    move-object v8, v10

    .line 457
    :goto_a
    invoke-static {v8}, Lcom/huawei/appmarket/p57;->d(Ljava/lang/String;)Z

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    if-eqz v8, :cond_12

    .line 462
    .line 463
    :cond_11
    const/4 v8, 0x0

    .line 464
    goto :goto_c

    .line 465
    :cond_12
    if-eqz v11, :cond_11

    .line 466
    .line 467
    invoke-virtual {v11}, Lcom/huawei/appgallery/agguard/business/bean/PermissionInfo;->T()Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    if-eqz v8, :cond_11

    .line 472
    .line 473
    check-cast v8, Ljava/lang/Iterable;

    .line 474
    .line 475
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    :cond_13
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v12

    .line 483
    if-eqz v12, :cond_11

    .line 484
    .line 485
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v12

    .line 489
    check-cast v12, Lcom/huawei/appgallery/agguard/business/bean/Permission;

    .line 490
    .line 491
    invoke-virtual {v12}, Lcom/huawei/appgallery/agguard/business/bean/Permission;->getName()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v12

    .line 495
    invoke-virtual {v11}, Lcom/huawei/appgallery/agguard/business/bean/PermissionInfo;->getPackageName()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v13

    .line 499
    invoke-static {v12, v13}, Lcom/huawei/appmarket/gd;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 500
    .line 501
    .line 502
    move-result v12

    .line 503
    if-eqz v12, :cond_13

    .line 504
    .line 505
    invoke-virtual {v11}, Lcom/huawei/appgallery/agguard/business/bean/PermissionInfo;->V()Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v12

    .line 509
    if-nez v12, :cond_14

    .line 510
    .line 511
    goto :goto_b

    .line 512
    :cond_14
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result v12

    .line 516
    if-ne v12, v6, :cond_13

    .line 517
    .line 518
    const/4 v8, 0x1

    .line 519
    :goto_c
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    check-cast v11, Lcom/huawei/appgallery/agguard/business/bean/AppInfo;

    .line 524
    .line 525
    if-eqz v11, :cond_15

    .line 526
    .line 527
    invoke-virtual {v11}, Lcom/huawei/appgallery/agguard/business/bean/AppInfo;->T()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v11

    .line 531
    goto :goto_d

    .line 532
    :cond_15
    move-object v11, v10

    .line 533
    :goto_d
    invoke-static {v7, v8, v11}, Lcom/huawei/appmarket/mb;->T(Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardUnknownApp;ILjava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    check-cast v8, Lcom/huawei/appgallery/agguard/business/bean/PermissionInfo;

    .line 541
    .line 542
    if-eqz v8, :cond_16

    .line 543
    .line 544
    invoke-virtual {v8}, Lcom/huawei/appgallery/agguard/business/bean/PermissionInfo;->V()Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    goto :goto_e

    .line 549
    :cond_16
    move-object v8, v10

    .line 550
    :goto_e
    if-nez v8, :cond_17

    .line 551
    .line 552
    goto :goto_f

    .line 553
    :cond_17
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 554
    .line 555
    .line 556
    move-result v9

    .line 557
    :goto_f
    invoke-virtual {v7, v9}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardUnknownApp;->o(I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    check-cast v8, Lcom/huawei/appgallery/agguard/business/bean/PermissionInfo;

    .line 565
    .line 566
    if-eqz v8, :cond_18

    .line 567
    .line 568
    invoke-virtual {v8}, Lcom/huawei/appgallery/agguard/business/bean/PermissionInfo;->U()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    goto :goto_10

    .line 573
    :cond_18
    move-object v8, v10

    .line 574
    :goto_10
    invoke-virtual {v7, v8}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardUnknownApp;->n(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    check-cast v4, Lcom/huawei/appgallery/agguard/business/bean/PermissionInfo;

    .line 582
    .line 583
    if-eqz v4, :cond_19

    .line 584
    .line 585
    invoke-virtual {v4}, Lcom/huawei/appgallery/agguard/business/bean/PermissionInfo;->T()Ljava/util/List;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    if-eqz v4, :cond_19

    .line 590
    .line 591
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    :cond_19
    invoke-virtual {v7, v10}, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardUnknownApp;->m(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    goto/16 :goto_6

    .line 602
    .line 603
    :cond_1a
    if-eqz p1, :cond_1c

    .line 604
    .line 605
    check-cast p1, Ljava/lang/Iterable;

    .line 606
    .line 607
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 608
    .line 609
    .line 610
    move-result-object p0

    .line 611
    :cond_1b
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    .line 613
    .line 614
    move-result p1

    .line 615
    if-eqz p1, :cond_1c

    .line 616
    .line 617
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    check-cast p1, Lcom/huawei/appgallery/agguard/business/bean/AppInfo;

    .line 622
    .line 623
    invoke-virtual {p1}, Lcom/huawei/appgallery/agguard/business/bean/AppInfo;->getPkgName()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    if-eqz v3, :cond_1b

    .line 632
    .line 633
    invoke-virtual {p1}, Lcom/huawei/appgallery/agguard/business/bean/AppInfo;->getPkgName()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    goto :goto_11

    .line 641
    :cond_1c
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 642
    .line 643
    .line 644
    move-result-object p0

    .line 645
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 646
    .line 647
    .line 648
    sget-object p0, Lcom/huawei/appmarket/ye3;->a:Lcom/huawei/appmarket/ye3;

    .line 649
    .line 650
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    invoke-static {v0, v1}, Lcom/huawei/appmarket/ye3;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 654
    .line 655
    .line 656
    sget-object p0, Lcom/huawei/appmarket/ze;->a:Lcom/huawei/appmarket/ze$a;

    .line 657
    .line 658
    invoke-virtual {p0}, Lcom/huawei/appmarket/ze$a;->a()Lcom/huawei/appmarket/ze;

    .line 659
    .line 660
    .line 661
    move-result-object p0

    .line 662
    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/ze;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 663
    .line 664
    .line 665
    return-void
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
.end method

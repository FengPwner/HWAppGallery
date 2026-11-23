.class public final Lcom/huawei/appmarket/xb8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private a:Lcom/huawei/appmarket/wb8;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/oe5;

    const-string v1, "UploadImageTask"

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/oe5;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/xb8;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/huawei/appmarket/wb8;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/xb8;->a:Lcom/huawei/appmarket/wb8;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/huawei/appmarket/xb8;->b:Z

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/appmarket/xb8;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/appmarket/xb8;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/huawei/appmarket/wb8;J)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/xb8;->a:Lcom/huawei/appmarket/wb8;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/huawei/appmarket/xb8;->b:Z

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/appmarket/xb8;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/appmarket/xb8;->d:Ljava/lang/String;

    return-void
.end method

.method static a(Lcom/huawei/appmarket/xb8;Lcom/huawei/appmarket/nv7;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/xb8;->a:Lcom/huawei/appmarket/wb8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appmarket/wb8;->l()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "UploadImageTask"

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/huawei/appmarket/wb8;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/huawei/appmarket/fk2;->d(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    const-string v1, "deleteFile exception"

    .line 26
    .line 27
    invoke-static {v2, v1}, Lcom/huawei/appmarket/gz4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/wb8;->D(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/wb8;->C(I)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/huawei/appmarket/xb8;->b:Z

    .line 46
    .line 47
    iget-object v4, p0, Lcom/huawei/appmarket/xb8;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1, v4}, Lcom/huawei/appmarket/bc8;->i(Lcom/huawei/appmarket/wb8;ZLjava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    new-instance v1, Lcom/huawei/appgallery/forum/option/upload/bean/UploadInfo;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lcom/huawei/appgallery/forum/option/upload/bean/UploadInfo;-><init>(Lcom/huawei/appmarket/wb8;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    .line 61
    .line 62
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->toJson()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "UTF-8"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/huawei/appmarket/q20;->b([B)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lcom/huawei/appgallery/forum/option/upload/bean/ApplyUploadReq;

    .line 92
    .line 93
    iget-object v4, p0, Lcom/huawei/appmarket/xb8;->d:Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {v1, v0, v4}, Lcom/huawei/appgallery/forum/option/upload/bean/ApplyUploadReq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v4, "Base"

    .line 103
    .line 104
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-class v4, Lcom/huawei/appmarket/kq3;

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/huawei/appmarket/kq3;

    .line 117
    .line 118
    new-instance v4, Lcom/huawei/appmarket/yb8;

    .line 119
    .line 120
    invoke-direct {v4, p0, p1}, Lcom/huawei/appmarket/yb8;-><init>(Lcom/huawei/appmarket/xb8;Lcom/huawei/appmarket/nv7;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v1, v4}, Lcom/huawei/appmarket/kq3;->a(Ljava/lang/Object;Lcom/huawei/appmarket/kq3$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catch_1
    iget-object p0, p0, Lcom/huawei/appmarket/xb8;->a:Lcom/huawei/appmarket/wb8;

    .line 128
    .line 129
    invoke-virtual {p0, v3}, Lcom/huawei/appmarket/wb8;->C(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/nv7;->setResult(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string p0, "uploadInfo to json error"

    .line 136
    .line 137
    invoke-static {v2, p0}, Lcom/huawei/appmarket/gz4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    iget-object p0, p0, Lcom/huawei/appmarket/xb8;->a:Lcom/huawei/appmarket/wb8;

    .line 142
    .line 143
    invoke-virtual {p0, v3}, Lcom/huawei/appmarket/wb8;->C(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/nv7;->setResult(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const-string p0, "pretreatImage failed"

    .line 150
    .line 151
    invoke-static {v2, p0}, Lcom/huawei/appmarket/gz4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    return-void
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

.method static b(Lcom/huawei/appmarket/xb8;Lcom/huawei/appgallery/forum/option/upload/bean/UploadResult;Lcom/huawei/appmarket/nv7;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/option/upload/bean/UploadResult;->T()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-object v2, p0, Lcom/huawei/appmarket/xb8;->a:Lcom/huawei/appmarket/wb8;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Lcom/huawei/appmarket/wb8;->r(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/option/upload/bean/UploadResult;->V()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/wb8;->z(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/option/upload/bean/UploadResult;->U()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/huawei/appgallery/forum/option/upload/bean/UploadHeader;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/huawei/appgallery/forum/option/upload/bean/UploadHeader;->getName_()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3}, Lcom/huawei/appgallery/forum/option/upload/bean/UploadHeader;->getValue_()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v0, Lcom/huawei/hms/network/file/upload/api/FileEntity;

    .line 66
    .line 67
    new-instance v3, Ljava/io/File;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/huawei/appmarket/wb8;->f()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v0, v2}, Lcom/huawei/hms/network/file/upload/api/FileEntity;-><init>(Landroid/net/Uri;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/huawei/hms/network/file/upload/api/UploadManager;->newPutRequestBuilder()Lcom/huawei/hms/network/file/upload/api/PutRequest$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/option/upload/bean/UploadResult;->V()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/file/api/Request$Builder;->url(Ljava/lang/String;)Lcom/huawei/hms/network/file/api/Request$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/huawei/hms/network/file/upload/api/PutRequest$Builder;

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Lcom/huawei/hms/network/file/upload/api/PutRequest$Builder;->fileParams(Ljava/util/List;)Lcom/huawei/hms/network/file/upload/api/PutRequest$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v1}, Lcom/huawei/hms/network/file/api/Request$Builder;->headers(Ljava/util/Map;)Lcom/huawei/hms/network/file/api/Request$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/huawei/hms/network/file/upload/api/PutRequest$Builder;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/huawei/hms/network/file/upload/api/PutRequest$Builder;->build()Lcom/huawei/hms/network/file/upload/api/PutRequest;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {}, Lcom/huawei/appmarket/to2;->a()Lcom/huawei/appmarket/to2;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/huawei/appmarket/to2;->b()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/huawei/hms/network/file/upload/api/UploadManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/network/file/upload/api/UploadManager;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Lcom/huawei/appmarket/zb8;

    .line 135
    .line 136
    invoke-direct {v1, p0, p2}, Lcom/huawei/appmarket/zb8;-><init>(Lcom/huawei/appmarket/xb8;Lcom/huawei/appmarket/nv7;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1, v1}, Lcom/huawei/hms/network/file/upload/api/UploadManager;->start(Lcom/huawei/hms/network/file/upload/api/BodyRequest;Lcom/huawei/hms/network/file/api/Callback;)Lcom/huawei/hms/network/file/api/Result;

    .line 140
    .line 141
    .line 142
    return-void
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

.method static c(Lcom/huawei/appmarket/xb8;ILcom/huawei/appmarket/nv7;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/xb8;->a:Lcom/huawei/appmarket/wb8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/wb8;->C(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lcom/huawei/appmarket/nv7;->setResult(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
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


# virtual methods
.method public final d()Lcom/huawei/appmarket/hv7;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/appmarket/wb8;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appmarket/nv7;

    invoke-direct {v0}, Lcom/huawei/appmarket/nv7;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/xb8$a;

    invoke-direct {v1, p0, v0}, Lcom/huawei/appmarket/xb8$a;-><init>(Lcom/huawei/appmarket/xb8;Lcom/huawei/appmarket/nv7;)V

    sget-object v2, Lcom/huawei/appmarket/xb8;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/nv7;->getTask()Lcom/huawei/appmarket/hv7;

    move-result-object v0

    return-object v0
.end method

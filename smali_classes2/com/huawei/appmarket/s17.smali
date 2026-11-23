.class public final Lcom/huawei/appmarket/s17;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/s17$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Lcom/huawei/appmarket/s17$a;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/s17;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appmarket/s17;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appmarket/s17;->d:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "/"

    const-string v1, ""

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p0, v0, v2}, Lcom/huawei/secure/android/common/util/SafeString;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/huawei/appmarket/q55;->a:Lcom/huawei/appmarket/q55;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getFileName Exception = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "DownloadPicTask"

    invoke-virtual {v0, v2, p0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)Ljava/io/OutputStream;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/s17;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    :try_start_0
    const-string v1, "wa"

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    sget-object p1, Lcom/huawei/appmarket/q55;->a:Lcom/huawei/appmarket/q55;

    const-string v0, "DownloadPicTask"

    const-string v1, "getOutputStream, FileNotFoundException"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lcom/huawei/appmarket/s17$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/s17;->c:Lcom/huawei/appmarket/s17$a;

    return-void
.end method

.method protected final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/huawei/appmarket/s17;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/huawei/appmarket/s17;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/huawei/appmarket/s17;->a:Landroid/content/Context;

    .line 12
    .line 13
    const/16 v3, 0x1d

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    const/16 v5, 0x2000

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const-class v7, Lcom/huawei/appmarket/vs3;

    .line 20
    .line 21
    const-string v8, "ImageLoader"

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const-string v10, "DownloadPicTask"

    .line 25
    .line 26
    if-lt v1, v3, :cond_a

    .line 27
    .line 28
    sget-object v1, Lcom/huawei/appmarket/q55;->a:Lcom/huawei/appmarket/q55;

    .line 29
    .line 30
    const-string v3, "save file is VERSION_CODES.Q"

    .line 31
    .line 32
    invoke-virtual {v1, v10, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/huawei/appmarket/dr6;

    .line 40
    .line 41
    invoke-virtual {v3, v8}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v7}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/huawei/appmarket/vs3;

    .line 50
    .line 51
    invoke-interface {v3, p1}, Lcom/huawei/appmarket/vs3;->c(Ljava/lang/String;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v7, "buildDownloadRequest, mimeType: image/*, fileName: "

    .line 58
    .line 59
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v10, v3}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    if-nez v2, :cond_0

    .line 73
    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    sget-object v7, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 85
    .line 86
    const-string v8, "AppGallery"

    .line 87
    .line 88
    invoke-static {v3, v7, v8}, Lcom/huawei/appmarket/bq6;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const v3, 0x7f12073b

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v7, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    sget-object v8, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v7, v8, v3}, Lcom/huawei/appmarket/bq6;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :goto_0
    new-instance v7, Landroid/content/ContentValues;

    .line 117
    .line 118
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v8, "mime_type"

    .line 122
    .line 123
    const-string v11, "image/*"

    .line 124
    .line 125
    invoke-virtual {v7, v8, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v8, "_display_name"

    .line 129
    .line 130
    invoke-virtual {v7, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v8, "relative_path"

    .line 134
    .line 135
    invoke-virtual {v7, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v3, "DownloadRequestUtils"

    .line 139
    .line 140
    const-string v8, "external_primary"

    .line 141
    .line 142
    if-nez v2, :cond_1

    .line 143
    .line 144
    const-string v11, "buildUriWithMimeType, context is null"

    .line 145
    .line 146
    invoke-virtual {v1, v3, v11}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    const-string v1, "persist.sys.primarysd"

    .line 151
    .line 152
    const-string v11, "0"

    .line 153
    .line 154
    invoke-static {v1, v11}, Lcom/huawei/appmarket/ht7;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v11, "1"

    .line 159
    .line 160
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_3

    .line 165
    .line 166
    invoke-static {v2}, Lcom/huawei/appmarket/ky0;->j(Landroid/content/Context;)Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-eqz v11, :cond_3

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    check-cast v11, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    if-nez v12, :cond_2

    .line 191
    .line 192
    sget-object v1, Lcom/huawei/appmarket/q55;->a:Lcom/huawei/appmarket/q55;

    .line 193
    .line 194
    const-string v8, "getVolumeName, found sdcard"

    .line 195
    .line 196
    invoke-virtual {v1, v3, v8}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object v8, v11

    .line 200
    :cond_3
    :goto_1
    invoke-static {v8}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-nez v1, :cond_4

    .line 205
    .line 206
    sget-object v1, Lcom/huawei/appmarket/q55;->a:Lcom/huawei/appmarket/q55;

    .line 207
    .line 208
    const-string v2, "buildUriWithMimeType failed"

    .line 209
    .line 210
    invoke-virtual {v1, v10, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :goto_2
    move-object v1, v9

    .line 214
    goto :goto_3

    .line 215
    :cond_4
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-nez v2, :cond_5

    .line 220
    .line 221
    sget-object v1, Lcom/huawei/appmarket/q55;->a:Lcom/huawei/appmarket/q55;

    .line 222
    .line 223
    const-string v2, "insert failed, resolver is null"

    .line 224
    .line 225
    invoke-virtual {v1, v10, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_5
    :try_start_0
    invoke-virtual {v2, v1, v7}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 230
    .line 231
    .line 232
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    goto :goto_3

    .line 234
    :catch_0
    move-exception v1

    .line 235
    sget-object v2, Lcom/huawei/appmarket/q55;->a:Lcom/huawei/appmarket/q55;

    .line 236
    .line 237
    new-instance v3, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v7, "insert, failed with exception:"

    .line 240
    .line 241
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v2, v10, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :goto_3
    if-eqz p1, :cond_8

    .line 260
    .line 261
    if-eqz v1, :cond_8

    .line 262
    .line 263
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    .line 264
    .line 265
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 266
    .line 267
    .line 268
    :try_start_2
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/s17;->b(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    if-nez v9, :cond_6

    .line 273
    .line 274
    sget-object p1, Lcom/huawei/appmarket/q55;->a:Lcom/huawei/appmarket/q55;

    .line 275
    .line 276
    const-string v1, "DownloadPicTask getOutputStream fail"

    .line 277
    .line 278
    invoke-virtual {p1, v10, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 279
    .line 280
    .line 281
    :try_start_3
    invoke-static {v2}, Lcom/huawei/appmarket/fk2;->a(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 282
    .line 283
    .line 284
    invoke-static {v9}, Lcom/huawei/appmarket/fk2;->a(Ljava/io/Closeable;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_8

    .line 288
    .line 289
    :catchall_0
    move-exception p1

    .line 290
    invoke-static {v9}, Lcom/huawei/appmarket/fk2;->a(Ljava/io/Closeable;)V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :catchall_1
    move-exception p1

    .line 295
    move-object v1, v9

    .line 296
    move-object v9, v2

    .line 297
    goto :goto_7

    .line 298
    :catch_1
    move-exception p1

    .line 299
    move-object v1, v9

    .line 300
    move-object v9, v2

    .line 301
    goto :goto_6

    .line 302
    :cond_6
    :try_start_4
    new-array p1, v5, [B

    .line 303
    .line 304
    :goto_4
    invoke-virtual {v2, p1}, Ljava/io/FileInputStream;->read([B)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eq v1, v4, :cond_7

    .line 309
    .line 310
    invoke-virtual {v9, p1, v6, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_7
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 315
    .line 316
    .line 317
    :try_start_5
    invoke-static {v2}, Lcom/huawei/appmarket/fk2;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 318
    .line 319
    .line 320
    invoke-static {v9}, Lcom/huawei/appmarket/fk2;->a(Ljava/io/Closeable;)V

    .line 321
    .line 322
    .line 323
    sget-object p1, Lcom/huawei/appmarket/q55;->a:Lcom/huawei/appmarket/q55;

    .line 324
    .line 325
    const-string v0, "save file successful"

    .line 326
    .line 327
    invoke-virtual {p1, v10, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :goto_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 331
    .line 332
    goto/16 :goto_11

    .line 333
    .line 334
    :catchall_2
    move-exception p1

    .line 335
    invoke-static {v9}, Lcom/huawei/appmarket/fk2;->a(Ljava/io/Closeable;)V

    .line 336
    .line 337
    .line 338
    throw p1

    .line 339
    :catchall_3
    move-exception p1

    .line 340
    move-object v1, v9

    .line 341
    goto :goto_7

    .line 342
    :catch_2
    move-exception p1

    .line 343
    move-object v1, v9

    .line 344
    :goto_6
    :try_start_6
    sget-object v2, Lcom/huawei/appmarket/q55;->a:Lcom/huawei/appmarket/q55;

    .line 345
    .line 346
    new-instance v3, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    const-string v4, "DownloadPicTask getContentResolver copyToFile fail"

    .line 352
    .line 353
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {v2, v10, p1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 368
    .line 369
    .line 370
    :try_start_7
    invoke-static {v9}, Lcom/huawei/appmarket/fk2;->a(Ljava/io/Closeable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 371
    .line 372
    .line 373
    invoke-static {v1}, Lcom/huawei/appmarket/fk2;->a(Ljava/io/Closeable;)V

    .line 374
    .line 375
    .line 376
    goto :goto_8

    .line 377
    :catchall_4
    move-exception p1

    .line 378
    invoke-static {v1}, Lcom/huawei/appmarket/fk2;->a(Ljava/io/Closeable;)V

    .line 379
    .line 380
    .line 381
    throw p1

    .line 382
    :catchall_5
    move-exception p1

    .line 383
    :goto_7
    :try_start_8
    invoke-static {v9}, Lcom/huawei/appmarket/fk2;->a(Ljava/io/Closeable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 384
    .line 385
    .line 386
    invoke-static {v1}, Lcom/huawei/appmarket/fk2;->a(Ljava/io/Closeable;)V

    .line 387
    .line 388
    .line 389
    throw p1

    .line 390
    :catchall_6
    move-exception p1

    .line 391
    invoke-static {v1}, Lcom/huawei/appmarket/fk2;->a(Ljava/io/Closeable;)V

    .line 392
    .line 393
    .line 394
    throw p1

    .line 395
    :cond_8
    :goto_8
    sget-object p1, Lcom/huawei/appmarket/q55;->a:Lcom/huawei/appmarket/q55;

    .line 396
    .line 397
    new-instance v1, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    const-string v2, "save file fail:"

    .line 400
    .line 401
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {p1, v10, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :cond_9
    :goto_9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 415
    .line 416
    goto/16 :goto_11

    .line 417
    .line 418
    :cond_a
    new-instance v1, Ljava/io/File;

    .line 419
    .line 420
    iget-object v3, p0, Lcom/huawei/appmarket/s17;->d:Ljava/lang/String;

    .line 421
    .line 422
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 426
    .line 427
    .line 428
    move-result v11

    .line 429
    if-nez v11, :cond_b

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-nez v1, :cond_b

    .line 436
    .line 437
    sget-object p1, Lcom/huawei/appmarket/q55;->a:Lcom/huawei/appmarket/q55;

    .line 438
    .line 439
    const-string v0, "create saveImg dir failed."

    .line 440
    .line 441
    :goto_a
    invoke-virtual {p1, v10, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_b
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Lcom/huawei/appmarket/dr6;

    .line 450
    .line 451
    invoke-virtual {v1, v8}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v1, v7}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, Lcom/huawei/appmarket/vs3;

    .line 460
    .line 461
    invoke-interface {v1, p1}, Lcom/huawei/appmarket/vs3;->c(Ljava/lang/String;)Ljava/io/File;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    const-string v1, ""

    .line 466
    .line 467
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_d

    .line 472
    .line 473
    if-eqz p1, :cond_c

    .line 474
    .line 475
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0}, Lcom/huawei/appmarket/s17;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    goto :goto_b

    .line 484
    :cond_c
    sget-object p1, Lcom/huawei/appmarket/q55;->a:Lcom/huawei/appmarket/q55;

    .line 485
    .line 486
    const-string v0, "picture file is null"

    .line 487
    .line 488
    goto :goto_a

    .line 489
    :cond_d
    :goto_b
    new-instance v1, Ljava/io/File;

    .line 490
    .line 491
    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    if-eqz p1, :cond_9

    .line 495
    .line 496
    :try_start_9
    new-instance v7, Ljava/io/FileInputStream;

    .line 497
    .line 498
    invoke-direct {v7, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 499
    .line 500
    .line 501
    :try_start_a
    new-instance p1, Ljava/io/FileOutputStream;

    .line 502
    .line 503
    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 504
    .line 505
    .line 506
    :try_start_b
    new-array v1, v5, [B

    .line 507
    .line 508
    :goto_c
    invoke-virtual {v7, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    if-eq v5, v4, :cond_e

    .line 513
    .line 514
    invoke-virtual {p1, v1, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V

    .line 515
    .line 516
    .line 517
    goto :goto_c

    .line 518
    :catchall_7
    move-exception v0

    .line 519
    :goto_d
    move-object v9, v7

    .line 520
    goto :goto_10

    .line 521
    :catch_3
    move-exception v0

    .line 522
    :goto_e
    move-object v9, v7

    .line 523
    goto :goto_f

    .line 524
    :cond_e
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 525
    .line 526
    .line 527
    invoke-static {v7}, Lcom/huawei/appmarket/fk2;->a(Ljava/io/Closeable;)V

    .line 528
    .line 529
    .line 530
    invoke-static {p1}, Lcom/huawei/appmarket/fk2;->a(Ljava/io/Closeable;)V

    .line 531
    .line 532
    .line 533
    new-instance p1, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    const-string v1, "/"

    .line 542
    .line 543
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    filled-new-array {p1}, [Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    invoke-static {v2, p1, v9, v9}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_5

    .line 561
    .line 562
    :catchall_8
    move-exception v0

    .line 563
    move-object p1, v9

    .line 564
    goto :goto_d

    .line 565
    :catch_4
    move-exception v0

    .line 566
    move-object p1, v9

    .line 567
    goto :goto_e

    .line 568
    :catchall_9
    move-exception v0

    .line 569
    move-object p1, v9

    .line 570
    goto :goto_10

    .line 571
    :catch_5
    move-exception v0

    .line 572
    move-object p1, v9

    .line 573
    :goto_f
    :try_start_c
    sget-object v1, Lcom/huawei/appmarket/q55;->a:Lcom/huawei/appmarket/q55;

    .line 574
    .line 575
    new-instance v2, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 578
    .line 579
    .line 580
    const-string v3, "DownloadPicTask copyToFile fail"

    .line 581
    .line 582
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v1, v10, v0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 597
    .line 598
    .line 599
    invoke-static {v9}, Lcom/huawei/appmarket/fk2;->a(Ljava/io/Closeable;)V

    .line 600
    .line 601
    .line 602
    invoke-static {p1}, Lcom/huawei/appmarket/fk2;->a(Ljava/io/Closeable;)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_9

    .line 606
    .line 607
    :catchall_a
    move-exception v0

    .line 608
    :goto_10
    invoke-static {v9}, Lcom/huawei/appmarket/fk2;->a(Ljava/io/Closeable;)V

    .line 609
    .line 610
    .line 611
    invoke-static {p1}, Lcom/huawei/appmarket/fk2;->a(Ljava/io/Closeable;)V

    .line 612
    .line 613
    .line 614
    throw v0

    .line 615
    :goto_11
    return-object p1
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
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
.end method

.method protected final onPostExecute(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/appmarket/s17;->c:Lcom/huawei/appmarket/s17$a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    check-cast v0, Lcom/huawei/appgallery/common/media/activity/ImagePreviewActivity;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/huawei/appmarket/s17;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/huawei/appgallery/common/media/activity/ImagePreviewActivity;->J3(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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
.end method

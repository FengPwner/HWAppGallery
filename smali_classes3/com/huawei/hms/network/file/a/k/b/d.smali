.class Lcom/huawei/hms/network/file/a/k/b/d;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field private a:Lcom/huawei/hms/network/file/a/k/b/h;

.field private b:Lcom/huawei/hms/network/file/a/k/b/h;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "DownloadData.db"

    .line 4
    .line 5
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/huawei/hms/network/file/a/k/b/h;

    .line 9
    .line 10
    const-string v0, "download_request"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lcom/huawei/hms/network/file/a/k/b/h;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/huawei/hms/network/file/a/k/b/d;->a:Lcom/huawei/hms/network/file/a/k/b/h;

    .line 16
    .line 17
    new-instance p1, Lcom/huawei/hms/network/file/a/k/b/h;

    .line 18
    .line 19
    const-string v0, "download_taskinfo"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lcom/huawei/hms/network/file/a/k/b/h;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/huawei/hms/network/file/a/k/b/d;->b:Lcom/huawei/hms/network/file/a/k/b/h;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/huawei/hms/network/file/a/k/b/d;->a:Lcom/huawei/hms/network/file/a/k/b/h;

    .line 27
    .line 28
    new-instance v0, Lcom/huawei/hms/network/file/a/k/b/a;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const-string v2, "requestId"

    .line 32
    .line 33
    const-string v3, "INTEGER"

    .line 34
    .line 35
    invoke-direct {v0, v2, v3, v1, v1}, Lcom/huawei/hms/network/file/a/k/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/file/a/k/b/h;->a(Lcom/huawei/hms/network/file/a/k/b/a;)Lcom/huawei/hms/network/file/a/k/b/h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "name"

    .line 43
    .line 44
    const-string v1, "TEXT"

    .line 45
    .line 46
    invoke-static {v0, v1, p1}, Lcom/huawei/appmarket/vw7;->g(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/network/file/a/k/b/h;)Lcom/huawei/hms/network/file/a/k/b/h;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "fileSize"

    .line 51
    .line 52
    invoke-static {v0, v3, p1}, Lcom/huawei/appmarket/vw7;->g(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/network/file/a/k/b/h;)Lcom/huawei/hms/network/file/a/k/b/h;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "filePath"

    .line 57
    .line 58
    const-string v4, "BLOB"

    .line 59
    .line 60
    invoke-static {v0, v4, p1}, Lcom/huawei/appmarket/vw7;->g(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/network/file/a/k/b/h;)Lcom/huawei/hms/network/file/a/k/b/h;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v5, "status"

    .line 65
    .line 66
    invoke-static {v5, v3, p1}, Lcom/huawei/appmarket/vw7;->g(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/network/file/a/k/b/h;)Lcom/huawei/hms/network/file/a/k/b/h;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v5, "fileSha256"

    .line 71
    .line 72
    invoke-static {v5, v1, p1}, Lcom/huawei/appmarket/vw7;->g(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/network/file/a/k/b/h;)Lcom/huawei/hms/network/file/a/k/b/h;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v5, "startPosition"

    .line 77
    .line 78
    invoke-static {v5, v3, p1}, Lcom/huawei/appmarket/vw7;->g(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/network/file/a/k/b/h;)Lcom/huawei/hms/network/file/a/k/b/h;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v5, "manager"

    .line 83
    .line 84
    invoke-static {v5, v1, p1}, Lcom/huawei/appmarket/vw7;->g(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/network/file/a/k/b/h;)Lcom/huawei/hms/network/file/a/k/b/h;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v6, "headers"

    .line 89
    .line 90
    invoke-static {v6, v4, p1}, Lcom/huawei/appmarket/vw7;->g(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/network/file/a/k/b/h;)Lcom/huawei/hms/network/file/a/k/b/h;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v6, "params"

    .line 95
    .line 96
    invoke-static {v6, v4, p1}, Lcom/huawei/appmarket/vw7;->g(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/network/file/a/k/b/h;)Lcom/huawei/hms/network/file/a/k/b/h;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v6, "logInfos"

    .line 101
    .line 102
    invoke-static {v6, v4, p1}, Lcom/huawei/appmarket/vw7;->g(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/network/file/a/k/b/h;)Lcom/huawei/hms/network/file/a/k/b/h;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v6, "configs"

    .line 107
    .line 108
    invoke-static {v6, v4, p1}, Lcom/huawei/appmarket/vw7;->g(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/network/file/a/k/b/h;)Lcom/huawei/hms/network/file/a/k/b/h;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v6, "urls"

    .line 113
    .line 114
    invoke-static {v6, v4, p1}, Lcom/huawei/appmarket/vw7;->g(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/network/file/a/k/b/h;)Lcom/huawei/hms/network/file/a/k/b/h;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v6, Lcom/huawei/hms/network/file/a/k/b/a;

    .line 119
    .line 120
    const-string v7, "extra"

    .line 121
    .line 122
    invoke-direct {v6, v7, v1}, Lcom/huawei/hms/network/file/a/k/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v6}, Lcom/huawei/hms/network/file/a/k/b/h;->a(Lcom/huawei/hms/network/file/a/k/b/a;)Lcom/huawei/hms/network/file/a/k/b/h;

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/huawei/hms/network/file/a/k/b/d;->b:Lcom/huawei/hms/network/file/a/k/b/h;

    .line 129
    .line 130
    invoke-static {v2, v3, p1}, Lcom/huawei/appmarket/vw7;->g(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/network/file/a/k/b/h;)Lcom/huawei/hms/network/file/a/k/b/h;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v6, "taskId"

    .line 135
    .line 136
    invoke-static {v6, v3, p1}, Lcom/huawei/appmarket/vw7;->g(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/network/file/a/k/b/h;)Lcom/huawei/hms/network/file/a/k/b/h;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string v8, "start"

    .line 141
    .line 142
    invoke-static {v8, v3, p1}, Lcom/huawei/appmarket/vw7;->g(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/network/file/a/k/b/h;)Lcom/huawei/hms/network/file/a/k/b/h;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string v8, "end"

    .line 147
    .line 148
    invoke-static {v8, v3, p1}, Lcom/huawei/appmarket/vw7;->g(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/network/file/a/k/b/h;)Lcom/huawei/hms/network/file/a/k/b/h;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v8, "finished"

    .line 153
    .line 154
    invoke-static {v8, v3, p1}, Lcom/huawei/appmarket/vw7;->g(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/network/file/a/k/b/h;)Lcom/huawei/hms/network/file/a/k/b/h;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {v0, v4, p1}, Lcom/huawei/appmarket/vw7;->g(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/network/file/a/k/b/h;)Lcom/huawei/hms/network/file/a/k/b/h;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {v5, v1, p1}, Lcom/huawei/appmarket/vw7;->g(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/network/file/a/k/b/h;)Lcom/huawei/hms/network/file/a/k/b/h;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {v7, v1, p1}, Lcom/huawei/appmarket/vw7;->g(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/network/file/a/k/b/h;)Lcom/huawei/hms/network/file/a/k/b/h;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance v0, Lcom/huawei/hms/network/file/a/k/b/b;

    .line 171
    .line 172
    filled-new-array {v2, v6}, [Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v0, v1}, Lcom/huawei/hms/network/file/a/k/b/b;-><init>([Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/file/a/k/b/h;->a(Lcom/huawei/hms/network/file/a/k/b/a;)Lcom/huawei/hms/network/file/a/k/b/h;

    .line 180
    .line 181
    .line 182
    return-void
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
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 16

    .line 1
    const-string v0, "filePath"

    const-string v1, "DBHelper"

    const-string v2, ".tmp"

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    const-string v6, "download_task"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v5, p1

    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    :goto_0
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    const-string v7, "taskId"

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    new-instance v9, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_1

    new-instance v10, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "rename result:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v1, v9, v10}, Lcom/huawei/hms/network/file/core/util/FLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v6}, Lcom/huawei/hms/framework/common/StringUtils;->str2Byte(Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {v9, v0, v6}, Lcom/huawei/hms/network/file/a/k/b/c;->a(Landroid/content/ContentValues;Ljava/lang/String;[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, "download_request"

    const-string v10, "requestId=?"

    const/4 v11, 0x1

    :try_start_2
    new-array v11, v11, [Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v11, v4

    invoke-virtual {p1, v6, v9, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "update result:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lcom/huawei/hms/network/file/core/util/FLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catch_1
    move-exception p1

    const/4 v5, 0x0

    :goto_2
    :try_start_3
    invoke-static {p1}, Lcom/huawei/hms/network/file/core/util/FLogger;->logException(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    invoke-static {v3}, Lcom/huawei/hms/network/file/a/k/b/f;->a(Landroid/database/Cursor;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "renameTmpFilesAndUpdateFilePath num:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/huawei/hms/network/file/core/util/FLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_3
    invoke-static {v3}, Lcom/huawei/hms/network/file/a/k/b/f;->a(Landroid/database/Cursor;)V

    throw p1
.end method

.method private varargs a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V
    .registers 9

    .line 2
    const-string v0, "when endTransaction has error!,this time is excuteSafely"

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DBHelper"

    invoke-static {v2, v1}, Lcom/huawei/hms/network/file/core/util/FLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    array-length v3, p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, p2, v4

    invoke-virtual {p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catch_0
    const-string p2, "excuteSafely is runtimeException"

    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, p2, v1}, Lcom/huawei/hms/network/file/core/util/FLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {p1, v0}, Lcom/huawei/hms/network/file/a/k/b/f;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void

    :goto_2
    invoke-static {p1, v0}, Lcom/huawei/hms/network/file/a/k/b/f;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DBHelper"

    const-string v2, "onCreate"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/network/file/core/util/FLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/network/file/a/k/b/d;->a:Lcom/huawei/hms/network/file/a/k/b/h;

    invoke-virtual {v0}, Lcom/huawei/hms/network/file/a/k/b/h;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/network/file/a/k/b/d;->b:Lcom/huawei/hms/network/file/a/k/b/h;

    invoke-virtual {v1}, Lcom/huawei/hms/network/file/a/k/b/h;->a()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/network/file/a/k/b/d;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 10

    .line 1
    const-string v0, "when endTransaction has error!,this time is onUpgrade"

    .line 2
    .line 3
    const-string v1, "onUpgrade error:"

    .line 4
    .line 5
    const-string v2, "onUpgrade oldVersion:"

    .line 6
    .line 7
    const-string v3, ","

    .line 8
    .line 9
    invoke-static {v2, p2, v3, p3}, Lcom/huawei/appmarket/z84;->n(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    new-array v4, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v5, "DBHelper"

    .line 17
    .line 18
    invoke-static {v5, v2, v4}, Lcom/huawei/hms/network/file/core/util/FLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-gt p2, v2, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, Lcom/huawei/hms/network/file/a/k/b/d;->a:Lcom/huawei/hms/network/file/a/k/b/h;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/huawei/hms/network/file/a/k/b/h;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/huawei/hms/network/file/a/k/b/d;->b:Lcom/huawei/hms/network/file/a/k/b/h;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/huawei/hms/network/file/a/k/b/h;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x2

    .line 46
    if-ne p3, p2, :cond_0

    .line 47
    .line 48
    const-string p2, "insert into download_request (requestId,name,fileSize,status,fileSha256,startPosition,manager) select taskId,name,fileSize,status,fileSha256,startPostition,manager from download_task"

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p2, "insert into download_taskinfo (requestId,taskId,start,end,finished,filePath,manager) select taskId,sliceId,start,end,finished,\'\', manager from download_slice"

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/file/a/k/b/d;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 59
    .line 60
    .line 61
    const-string p2, "drop table download_task"

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p2, "drop table download_slice"

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p2

    .line 73
    goto :goto_3

    .line 74
    :catch_0
    move-exception p2

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    const-string p2, "onUpgrade success"

    .line 80
    .line 81
    :try_start_1
    new-array p3, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v5, p2, p3}, Lcom/huawei/hms/network/file/core/util/FLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_1
    :try_start_2
    const-string p3, "onUpgrade error"

    .line 88
    .line 89
    invoke-static {v5, p3, p2}, Lcom/huawei/hms/network/file/core/util/FLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    new-instance p3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ",for:"

    .line 105
    .line 106
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {v5, p2}, Lcom/huawei/hms/network/file/core/util/FLogger;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-static {p1, v0}, Lcom/huawei/hms/network/file/a/k/b/f;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :goto_3
    invoke-static {p1, v0}, Lcom/huawei/hms/network/file/a/k/b/f;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p2
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
.end method

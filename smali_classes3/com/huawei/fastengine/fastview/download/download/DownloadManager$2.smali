.class Lcom/huawei/fastengine/fastview/download/download/DownloadManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/rh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/fastengine/fastview/download/download/DownloadManager;->downloadAsyncOKHttp(Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;Landroid/content/Context;Lcom/huawei/fastengine/fastview/download/download/DownloadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/fastengine/fastview/download/download/DownloadManager;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$listener:Lcom/huawei/fastengine/fastview/download/download/DownloadListener;

.field final synthetic val$request:Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;


# direct methods
.method constructor <init>(Lcom/huawei/fastengine/fastview/download/download/DownloadManager;Lcom/huawei/fastengine/fastview/download/download/DownloadListener;Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;Landroid/content/Context;)V
    .registers 5

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager$2;->this$0:Lcom/huawei/fastengine/fastview/download/download/DownloadManager;

    iput-object p2, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager$2;->val$listener:Lcom/huawei/fastengine/fastview/download/download/DownloadListener;

    iput-object p3, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager$2;->val$request:Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;

    iput-object p4, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/huawei/appmarket/eh0;Ljava/io/IOException;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager$2;->val$listener:Lcom/huawei/fastengine/fastview/download/download/DownloadListener;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/huawei/fastengine/fastview/download/download/DownloadListener;->failure(I)V

    const-string p1, "DownloadManager"

    const-string p2, " call failure "

    invoke-static {p1, p2}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lcom/huawei/appmarket/eh0;Lcom/huawei/appmarket/vu6;)V
    .registers 15

    .line 1
    const-string p1, "IOException"

    .line 2
    .line 3
    const-string v0, "isDownload"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "DownloadManager"

    .line 7
    .line 8
    if-eqz p2, :cond_c

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/huawei/appmarket/vu6;->s()Lcom/huawei/appmarket/xu6;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, " response.code() "

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/huawei/appmarket/vu6;->w()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v2, v3}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager$2;->val$request:Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;->getSize()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, -0x1

    .line 46
    if-ne v3, v4, :cond_1

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {p2}, Lcom/huawei/appmarket/vu6;->s()Lcom/huawei/appmarket/xu6;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lcom/huawei/appmarket/xu6;->t()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    long-to-int v3, v5

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    const-string p1, "get download content-length failure."

    .line 59
    .line 60
    invoke-static {v2, p1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager$2;->val$listener:Lcom/huawei/fastengine/fastview/download/download/DownloadListener;

    .line 64
    .line 65
    invoke-interface {p1, v1}, Lcom/huawei/fastengine/fastview/download/download/DownloadListener;->failure(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/huawei/appmarket/vu6;->w()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/16 v6, 0x194

    .line 74
    .line 75
    if-ne v5, v6, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager$2;->val$listener:Lcom/huawei/fastengine/fastview/download/download/DownloadListener;

    .line 78
    .line 79
    invoke-interface {p1, v1}, Lcom/huawei/fastengine/fastview/download/download/DownloadListener;->failure(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    const/4 v5, 0x0

    .line 84
    :try_start_1
    invoke-virtual {p2}, Lcom/huawei/appmarket/vu6;->s()Lcom/huawei/appmarket/xu6;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Lcom/huawei/appmarket/xu6;->v()Lcom/huawei/appmarket/mc0;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-interface {p2}, Lcom/huawei/appmarket/mc0;->L()Ljava/io/InputStream;

    .line 93
    .line 94
    .line 95
    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 96
    :try_start_2
    new-instance v6, Ljava/io/File;

    .line 97
    .line 98
    new-instance v7, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v8, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager$2;->val$context:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v8, "fastapp_download"

    .line 118
    .line 119
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_3

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-nez v7, :cond_3

    .line 140
    .line 141
    invoke-static {v2, p1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager$2;->val$listener:Lcom/huawei/fastengine/fastview/download/download/DownloadListener;

    .line 145
    .line 146
    const/4 v3, 0x3

    .line 147
    invoke-interface {v0, v3}, Lcom/huawei/fastengine/fastview/download/download/DownloadListener;->failure(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    .line 149
    .line 150
    invoke-static {p2}, Lcom/huawei/fastengine/fastview/download/utils/IoUtils;->closeStream(Ljava/io/Closeable;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v5}, Lcom/huawei/fastengine/fastview/download/utils/IoUtils;->closeStream(Ljava/io/Closeable;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catchall_0
    move-exception p1

    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :cond_3
    :try_start_3
    new-instance v7, Ljava/io/File;

    .line 161
    .line 162
    new-instance v8, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v9

    .line 171
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v9, ".apk"

    .line 175
    .line 176
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-direct {v7, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 187
    .line 188
    const/16 v9, 0x18

    .line 189
    .line 190
    const/4 v10, 0x0

    .line 191
    if-ge v8, v9, :cond_4

    .line 192
    .line 193
    invoke-virtual {v6, v1, v10}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_4

    .line 198
    .line 199
    const-string v6, " downloadDir setExecutable success"

    .line 200
    .line 201
    invoke-static {v2, v6}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    new-instance v6, Ljava/io/FileOutputStream;

    .line 205
    .line 206
    invoke-direct {v6, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 207
    .line 208
    .line 209
    const/16 v5, 0x800

    .line 210
    .line 211
    :try_start_4
    new-array v5, v5, [B

    .line 212
    .line 213
    invoke-virtual {p2, v5}, Ljava/io/InputStream;->read([B)I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    new-instance v9, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager$2;->this$0:Lcom/huawei/fastengine/fastview/download/download/DownloadManager;

    .line 223
    .line 224
    invoke-static {v0}, Lcom/huawei/fastengine/fastview/download/download/DownloadManager;->access$200(Lcom/huawei/fastengine/fastview/download/download/DownloadManager;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v2, v0}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    const/4 v9, 0x0

    .line 240
    :cond_5
    :goto_1
    if-eq v8, v4, :cond_7

    .line 241
    .line 242
    iget-object v11, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager$2;->this$0:Lcom/huawei/fastengine/fastview/download/download/DownloadManager;

    .line 243
    .line 244
    invoke-static {v11}, Lcom/huawei/fastengine/fastview/download/download/DownloadManager;->access$200(Lcom/huawei/fastengine/fastview/download/download/DownloadManager;)Z

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    if-eqz v11, :cond_7

    .line 249
    .line 250
    add-int/2addr v0, v1

    .line 251
    invoke-virtual {v6, v5, v10, v8}, Ljava/io/FileOutputStream;->write([BII)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, v5}, Ljava/io/InputStream;->read([B)I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    add-int/2addr v9, v8

    .line 259
    rem-int/lit16 v11, v0, 0xc8

    .line 260
    .line 261
    if-eqz v11, :cond_6

    .line 262
    .line 263
    if-ne v9, v3, :cond_5

    .line 264
    .line 265
    :cond_6
    iget-object v11, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager$2;->val$listener:Lcom/huawei/fastengine/fastview/download/download/DownloadListener;

    .line 266
    .line 267
    invoke-interface {v11, v9, v3}, Lcom/huawei/fastengine/fastview/download/download/DownloadListener;->progress(II)V

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :catchall_1
    move-exception p1

    .line 272
    goto/16 :goto_6

    .line 273
    .line 274
    :cond_7
    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager$2;->this$0:Lcom/huawei/fastengine/fastview/download/download/DownloadManager;

    .line 275
    .line 276
    invoke-static {v0}, Lcom/huawei/fastengine/fastview/download/download/DownloadManager;->access$200(Lcom/huawei/fastengine/fastview/download/download/DownloadManager;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_8

    .line 281
    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string v3, "!isDownload"

    .line 288
    .line 289
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    iget-object v3, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager$2;->this$0:Lcom/huawei/fastengine/fastview/download/download/DownloadManager;

    .line 293
    .line 294
    invoke-static {v3}, Lcom/huawei/fastengine/fastview/download/download/DownloadManager;->access$200(Lcom/huawei/fastengine/fastview/download/download/DownloadManager;)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v2, v0}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v7}, Lcom/huawei/fastengine/fastview/download/download/DownloadManager;->deleteFile(Ljava/io/File;)Z

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager$2;->val$listener:Lcom/huawei/fastengine/fastview/download/download/DownloadListener;

    .line 312
    .line 313
    const/4 v3, 0x4

    .line 314
    invoke-interface {v0, v3}, Lcom/huawei/fastengine/fastview/download/download/DownloadListener;->failure(I)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager$2;->this$0:Lcom/huawei/fastengine/fastview/download/download/DownloadManager;

    .line 318
    .line 319
    invoke-static {v0, v1}, Lcom/huawei/fastengine/fastview/download/download/DownloadManager;->access$202(Lcom/huawei/fastengine/fastview/download/download/DownloadManager;Z)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 320
    .line 321
    .line 322
    invoke-static {p2}, Lcom/huawei/fastengine/fastview/download/utils/IoUtils;->closeStream(Ljava/io/Closeable;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v6}, Lcom/huawei/fastengine/fastview/download/utils/IoUtils;->closeStream(Ljava/io/Closeable;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_8
    :try_start_5
    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager$2;->val$context:Landroid/content/Context;

    .line 330
    .line 331
    invoke-static {v0, v7}, Lcom/huawei/fastengine/fastview/download/download/DownloadManager;->access$400(Landroid/content/Context;Ljava/io/File;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_9

    .line 336
    .line 337
    const-string v0, "check apk cert failed, please make sure the address is the fastapp download address"

    .line 338
    .line 339
    invoke-static {v2, v0}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v7}, Lcom/huawei/fastengine/fastview/download/download/DownloadManager;->deleteFile(Ljava/io/File;)Z

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager$2;->val$listener:Lcom/huawei/fastengine/fastview/download/download/DownloadListener;

    .line 346
    .line 347
    const/4 v3, 0x5

    .line 348
    invoke-interface {v0, v3}, Lcom/huawei/fastengine/fastview/download/download/DownloadListener;->failure(I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 349
    .line 350
    .line 351
    invoke-static {p2}, Lcom/huawei/fastengine/fastview/download/utils/IoUtils;->closeStream(Ljava/io/Closeable;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v6}, Lcom/huawei/fastengine/fastview/download/utils/IoUtils;->closeStream(Ljava/io/Closeable;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_9
    :try_start_6
    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager$2;->val$listener:Lcom/huawei/fastengine/fastview/download/download/DownloadListener;

    .line 359
    .line 360
    invoke-interface {v0, v3, v3}, Lcom/huawei/fastengine/fastview/download/download/DownloadListener;->progress(II)V

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager$2;->val$request:Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;

    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;->isNeedCheck()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_b

    .line 370
    .line 371
    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager$2;->this$0:Lcom/huawei/fastengine/fastview/download/download/DownloadManager;

    .line 372
    .line 373
    iget-object v3, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager$2;->val$request:Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;

    .line 374
    .line 375
    invoke-virtual {v3}, Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;->getHash()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-static {v0, v7, v3}, Lcom/huawei/fastengine/fastview/download/download/DownloadManager;->access$100(Lcom/huawei/fastengine/fastview/download/download/DownloadManager;Ljava/io/File;Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_a

    .line 384
    .line 385
    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager$2;->this$0:Lcom/huawei/fastengine/fastview/download/download/DownloadManager;

    .line 386
    .line 387
    invoke-static {v0, v7}, Lcom/huawei/fastengine/fastview/download/download/DownloadManager;->access$300(Lcom/huawei/fastengine/fastview/download/download/DownloadManager;Ljava/io/File;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager$2;->val$listener:Lcom/huawei/fastengine/fastview/download/download/DownloadListener;

    .line 391
    .line 392
    invoke-interface {v0, v7}, Lcom/huawei/fastengine/fastview/download/download/DownloadListener;->success(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 393
    .line 394
    .line 395
    invoke-static {p2}, Lcom/huawei/fastengine/fastview/download/utils/IoUtils;->closeStream(Ljava/io/Closeable;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v6}, Lcom/huawei/fastengine/fastview/download/utils/IoUtils;->closeStream(Ljava/io/Closeable;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_a
    :try_start_7
    invoke-static {v7}, Lcom/huawei/fastengine/fastview/download/download/DownloadManager;->deleteFile(Ljava/io/File;)Z

    .line 403
    .line 404
    .line 405
    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager$2;->val$listener:Lcom/huawei/fastengine/fastview/download/download/DownloadListener;

    .line 406
    .line 407
    const/4 v3, 0x2

    .line 408
    invoke-interface {v0, v3}, Lcom/huawei/fastengine/fastview/download/download/DownloadListener;->failure(I)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 409
    .line 410
    .line 411
    invoke-static {p2}, Lcom/huawei/fastengine/fastview/download/utils/IoUtils;->closeStream(Ljava/io/Closeable;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v6}, Lcom/huawei/fastengine/fastview/download/utils/IoUtils;->closeStream(Ljava/io/Closeable;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_b
    :try_start_8
    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager$2;->this$0:Lcom/huawei/fastengine/fastview/download/download/DownloadManager;

    .line 419
    .line 420
    invoke-static {v0, v7}, Lcom/huawei/fastengine/fastview/download/download/DownloadManager;->access$300(Lcom/huawei/fastengine/fastview/download/download/DownloadManager;Ljava/io/File;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager$2;->val$listener:Lcom/huawei/fastengine/fastview/download/download/DownloadListener;

    .line 424
    .line 425
    invoke-interface {v0, v7}, Lcom/huawei/fastengine/fastview/download/download/DownloadListener;->success(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 426
    .line 427
    .line 428
    goto :goto_4

    .line 429
    :catch_1
    move-object v5, v6

    .line 430
    goto :goto_3

    .line 431
    :goto_2
    move-object p2, v5

    .line 432
    goto :goto_5

    .line 433
    :catchall_2
    move-exception p1

    .line 434
    goto :goto_2

    .line 435
    :catch_2
    move-object p2, v5

    .line 436
    :catch_3
    :goto_3
    :try_start_9
    invoke-static {v2, p1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    iget-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager$2;->val$listener:Lcom/huawei/fastengine/fastview/download/download/DownloadListener;

    .line 440
    .line 441
    invoke-interface {p1, v1}, Lcom/huawei/fastengine/fastview/download/download/DownloadListener;->failure(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 442
    .line 443
    .line 444
    move-object v6, v5

    .line 445
    :goto_4
    invoke-static {p2}, Lcom/huawei/fastengine/fastview/download/utils/IoUtils;->closeStream(Ljava/io/Closeable;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v6}, Lcom/huawei/fastengine/fastview/download/utils/IoUtils;->closeStream(Ljava/io/Closeable;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :goto_5
    move-object v6, v5

    .line 453
    :goto_6
    invoke-static {p2}, Lcom/huawei/fastengine/fastview/download/utils/IoUtils;->closeStream(Ljava/io/Closeable;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v6}, Lcom/huawei/fastengine/fastview/download/utils/IoUtils;->closeStream(Ljava/io/Closeable;)V

    .line 457
    .line 458
    .line 459
    throw p1

    .line 460
    :cond_c
    :goto_7
    const-string p1, " onResponse empty "

    .line 461
    .line 462
    invoke-static {v2, p1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    iget-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadManager$2;->val$listener:Lcom/huawei/fastengine/fastview/download/download/DownloadListener;

    .line 466
    .line 467
    invoke-interface {p1, v1}, Lcom/huawei/fastengine/fastview/download/download/DownloadListener;->failure(I)V

    .line 468
    .line 469
    .line 470
    return-void
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
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
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
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
.end method

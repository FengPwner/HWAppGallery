.class public final Lcom/huawei/appgallery/logupload/impl/ui/a$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/logupload/impl/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/io/File;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field final synthetic c:Lcom/huawei/appgallery/logupload/impl/ui/a;


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/logupload/impl/ui/a;Z)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/logupload/impl/ui/a$a;->c:Lcom/huawei/appgallery/logupload/impl/ui/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/logupload/impl/ui/a$a;->a:Ljava/util/ArrayList;

    iput-boolean p2, p0, Lcom/huawei/appgallery/logupload/impl/ui/a$a;->b:Z

    return-void
.end method

.method private static a(Ljava/io/BufferedReader;Ljava/util/ArrayList;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    int-to-long v3, v0

    const-wide/32 v5, 0x300000

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    sget-object p0, Lcom/huawei/appmarket/az4;->a:Lcom/huawei/appmarket/az4;

    const-string p1, "ReadLogTask"

    const-string v0, "File being unzipped is too big."

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/16 v3, 0x12c

    if-le v2, v3, :cond_1

    invoke-static {v1, p1}, Lcom/huawei/appgallery/logupload/impl/ui/a$a;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit16 v1, v1, 0x12c

    if-gt v0, v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    mul-int/lit16 v2, v0, 0x12c

    if-ge v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    mul-int/lit16 v1, v0, 0x12c

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-le v1, v3, :cond_1

    move v1, v3

    :cond_1
    invoke-static {p0, v2, v1}, Lcom/huawei/secure/android/common/util/SafeString;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method protected final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, [Ljava/io/File;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    if-eqz v4, :cond_9

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1f

    .line 22
    .line 23
    :cond_0
    aget-object v0, v0, v3

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, ".txt"

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const-string v6, ".zip"

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_9

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    const-wide/32 v9, 0x300000

    .line 50
    .line 51
    .line 52
    cmp-long v5, v7, v9

    .line 53
    .line 54
    if-gtz v5, :cond_9

    .line 55
    .line 56
    sget-object v5, Lcom/huawei/appmarket/az4;->a:Lcom/huawei/appmarket/az4;

    .line 57
    .line 58
    const-string v7, "read log:"

    .line 59
    .line 60
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const-string v8, "ReadLogTask"

    .line 65
    .line 66
    invoke-virtual {v5, v8, v7}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v7, v1, Lcom/huawei/appgallery/logupload/impl/ui/a$a;->a:Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-boolean v9, v1, Lcom/huawei/appgallery/logupload/impl/ui/a$a;->b:Z

    .line 72
    .line 73
    if-eqz v9, :cond_2

    .line 74
    .line 75
    const-string v9, "show device info"

    .line 76
    .line 77
    invoke-virtual {v5, v8, v9}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/huawei/appmarket/dz4;->e()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-nez v9, :cond_2

    .line 89
    .line 90
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const-string v5, "UTF-8"

    .line 98
    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 102
    .line 103
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1b
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_1a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_18
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 104
    .line 105
    .line 106
    :try_start_1
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 107
    .line 108
    const/high16 v9, 0x100000

    .line 109
    .line 110
    invoke-direct {v6, v4, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_17
    .catch Ljava/util/zip/ZipException; {:try_start_1 .. :try_end_1} :catch_16
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_15
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_14
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 111
    .line 112
    .line 113
    :try_start_2
    new-instance v9, Ljava/util/zip/ZipInputStream;

    .line 114
    .line 115
    invoke-direct {v9, v6}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_13
    .catch Ljava/util/zip/ZipException; {:try_start_2 .. :try_end_2} :catch_12
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_11
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_10
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 116
    .line 117
    .line 118
    move-object v3, v2

    .line 119
    move-object v10, v3

    .line 120
    move-object v11, v10

    .line 121
    const/4 v12, 0x0

    .line 122
    :cond_3
    :goto_0
    :try_start_3
    invoke-virtual {v9}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    if-eqz v13, :cond_5

    .line 127
    .line 128
    invoke-virtual {v13}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    if-nez v14, :cond_3

    .line 133
    .line 134
    int-to-long v14, v12

    .line 135
    const-wide/16 v16, 0x1

    .line 136
    .line 137
    cmp-long v18, v14, v16

    .line 138
    .line 139
    if-ltz v18, :cond_4

    .line 140
    .line 141
    sget-object v0, Lcom/huawei/appmarket/az4;->a:Lcom/huawei/appmarket/az4;

    .line 142
    .line 143
    const-string v5, "File being unzipped file is TOO MANY."

    .line 144
    .line 145
    invoke-virtual {v0, v8, v5}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :catchall_0
    move-exception v0

    .line 151
    move-object v14, v2

    .line 152
    :goto_1
    move-object v2, v11

    .line 153
    goto/16 :goto_17

    .line 154
    .line 155
    :catch_0
    move-object v14, v2

    .line 156
    :catch_1
    :goto_2
    move-object v2, v11

    .line 157
    goto/16 :goto_12

    .line 158
    .line 159
    :catch_2
    move-object v14, v2

    .line 160
    :catch_3
    :goto_3
    move-object v2, v11

    .line 161
    goto/16 :goto_14

    .line 162
    .line 163
    :catch_4
    move-object v14, v2

    .line 164
    :catch_5
    :goto_4
    move-object v2, v11

    .line 165
    goto/16 :goto_15

    .line 166
    .line 167
    :catch_6
    move-object v14, v2

    .line 168
    :catch_7
    :goto_5
    move-object v2, v11

    .line 169
    goto/16 :goto_16

    .line 170
    .line 171
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 172
    .line 173
    new-instance v14, Ljava/util/zip/ZipFile;

    .line 174
    .line 175
    invoke-direct {v14, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/util/zip/ZipException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    .line 177
    .line 178
    :try_start_4
    invoke-virtual {v14, v13}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    new-instance v2, Ljava/io/InputStreamReader;

    .line 183
    .line 184
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-direct {v2, v3, v13}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/util/zip/ZipException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 189
    .line 190
    .line 191
    :try_start_5
    new-instance v10, Ljava/io/BufferedReader;

    .line 192
    .line 193
    invoke-direct {v10, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_f
    .catch Ljava/util/zip/ZipException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_c
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 194
    .line 195
    .line 196
    :try_start_6
    invoke-static {v10, v7}, Lcom/huawei/appgallery/logupload/impl/ui/a$a;->a(Ljava/io/BufferedReader;Ljava/util/ArrayList;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/util/zip/ZipException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 197
    .line 198
    .line 199
    move-object v11, v10

    .line 200
    move-object v10, v2

    .line 201
    move-object v2, v14

    .line 202
    goto :goto_0

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    move-object/from16 v19, v10

    .line 205
    .line 206
    move-object v10, v2

    .line 207
    move-object/from16 v2, v19

    .line 208
    .line 209
    goto/16 :goto_17

    .line 210
    .line 211
    :catch_8
    move-object/from16 v19, v10

    .line 212
    .line 213
    move-object v10, v2

    .line 214
    move-object/from16 v2, v19

    .line 215
    .line 216
    goto/16 :goto_12

    .line 217
    .line 218
    :catch_9
    move-object/from16 v19, v10

    .line 219
    .line 220
    move-object v10, v2

    .line 221
    move-object/from16 v2, v19

    .line 222
    .line 223
    goto/16 :goto_14

    .line 224
    .line 225
    :catch_a
    move-object/from16 v19, v10

    .line 226
    .line 227
    move-object v10, v2

    .line 228
    move-object/from16 v2, v19

    .line 229
    .line 230
    goto/16 :goto_15

    .line 231
    .line 232
    :catch_b
    move-object/from16 v19, v10

    .line 233
    .line 234
    move-object v10, v2

    .line 235
    move-object/from16 v2, v19

    .line 236
    .line 237
    goto/16 :goto_16

    .line 238
    .line 239
    :catchall_2
    move-exception v0

    .line 240
    move-object v10, v2

    .line 241
    goto :goto_1

    .line 242
    :catch_c
    move-object v10, v2

    .line 243
    goto :goto_2

    .line 244
    :catch_d
    move-object v10, v2

    .line 245
    goto :goto_3

    .line 246
    :catch_e
    move-object v10, v2

    .line 247
    goto :goto_4

    .line 248
    :catch_f
    move-object v10, v2

    .line 249
    goto :goto_5

    .line 250
    :catchall_3
    move-exception v0

    .line 251
    goto :goto_1

    .line 252
    :cond_5
    :goto_6
    invoke-static {v11}, Lcom/huawei/appmarket/hk2;->a(Ljava/io/Closeable;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v10}, Lcom/huawei/appmarket/hk2;->a(Ljava/io/Closeable;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v3}, Lcom/huawei/appmarket/hk2;->a(Ljava/io/Closeable;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v2}, Lcom/huawei/appmarket/hk2;->a(Ljava/io/Closeable;)V

    .line 262
    .line 263
    .line 264
    :goto_7
    invoke-static {v9}, Lcom/huawei/appmarket/hk2;->a(Ljava/io/Closeable;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v6}, Lcom/huawei/appmarket/hk2;->a(Ljava/io/Closeable;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v4}, Lcom/huawei/appmarket/hk2;->a(Ljava/io/Closeable;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_1d

    .line 274
    .line 275
    :catchall_4
    move-exception v0

    .line 276
    move-object v3, v2

    .line 277
    move-object v9, v3

    .line 278
    :goto_8
    move-object v10, v9

    .line 279
    move-object v14, v10

    .line 280
    goto/16 :goto_17

    .line 281
    .line 282
    :catch_10
    move-object v3, v2

    .line 283
    move-object v9, v3

    .line 284
    :goto_9
    move-object v10, v9

    .line 285
    move-object v14, v10

    .line 286
    goto/16 :goto_12

    .line 287
    .line 288
    :catch_11
    move-object v3, v2

    .line 289
    move-object v9, v3

    .line 290
    :goto_a
    move-object v10, v9

    .line 291
    move-object v14, v10

    .line 292
    goto/16 :goto_14

    .line 293
    .line 294
    :catch_12
    move-object v3, v2

    .line 295
    move-object v9, v3

    .line 296
    :goto_b
    move-object v10, v9

    .line 297
    move-object v14, v10

    .line 298
    goto/16 :goto_15

    .line 299
    .line 300
    :catch_13
    move-object v3, v2

    .line 301
    move-object v9, v3

    .line 302
    :goto_c
    move-object v10, v9

    .line 303
    move-object v14, v10

    .line 304
    goto/16 :goto_16

    .line 305
    .line 306
    :catchall_5
    move-exception v0

    .line 307
    move-object v3, v2

    .line 308
    move-object v6, v3

    .line 309
    :goto_d
    move-object v9, v6

    .line 310
    goto :goto_8

    .line 311
    :catch_14
    move-object v3, v2

    .line 312
    move-object v6, v3

    .line 313
    :goto_e
    move-object v9, v6

    .line 314
    goto :goto_9

    .line 315
    :catch_15
    move-object v3, v2

    .line 316
    move-object v6, v3

    .line 317
    :goto_f
    move-object v9, v6

    .line 318
    goto :goto_a

    .line 319
    :catch_16
    move-object v3, v2

    .line 320
    move-object v6, v3

    .line 321
    :goto_10
    move-object v9, v6

    .line 322
    goto :goto_b

    .line 323
    :catch_17
    move-object v3, v2

    .line 324
    move-object v6, v3

    .line 325
    :goto_11
    move-object v9, v6

    .line 326
    goto :goto_c

    .line 327
    :catchall_6
    move-exception v0

    .line 328
    move-object v3, v2

    .line 329
    move-object v4, v3

    .line 330
    move-object v6, v4

    .line 331
    goto :goto_d

    .line 332
    :catch_18
    move-object v3, v2

    .line 333
    move-object v4, v3

    .line 334
    move-object v6, v4

    .line 335
    goto :goto_e

    .line 336
    :catch_19
    move-object v3, v2

    .line 337
    move-object v4, v3

    .line 338
    move-object v6, v4

    .line 339
    goto :goto_f

    .line 340
    :catch_1a
    move-object v3, v2

    .line 341
    move-object v4, v3

    .line 342
    move-object v6, v4

    .line 343
    goto :goto_10

    .line 344
    :catch_1b
    move-object v3, v2

    .line 345
    move-object v4, v3

    .line 346
    move-object v6, v4

    .line 347
    goto :goto_11

    .line 348
    :goto_12
    :try_start_7
    sget-object v0, Lcom/huawei/appmarket/az4;->a:Lcom/huawei/appmarket/az4;

    .line 349
    .line 350
    const-string v5, "readTxtFromZip Exception! "

    .line 351
    .line 352
    invoke-virtual {v0, v8, v5}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 353
    .line 354
    .line 355
    invoke-static {v2}, Lcom/huawei/appmarket/hk2;->a(Ljava/io/Closeable;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v10}, Lcom/huawei/appmarket/hk2;->a(Ljava/io/Closeable;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v3}, Lcom/huawei/appmarket/hk2;->a(Ljava/io/Closeable;)V

    .line 362
    .line 363
    .line 364
    :goto_13
    invoke-static {v14}, Lcom/huawei/appmarket/hk2;->a(Ljava/io/Closeable;)V

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :catchall_7
    move-exception v0

    .line 369
    goto :goto_17

    .line 370
    :goto_14
    :try_start_8
    sget-object v0, Lcom/huawei/appmarket/az4;->a:Lcom/huawei/appmarket/az4;

    .line 371
    .line 372
    const-string v5, "readTxtFromZip IOException! "

    .line 373
    .line 374
    invoke-virtual {v0, v8, v5}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 375
    .line 376
    .line 377
    invoke-static {v2}, Lcom/huawei/appmarket/hk2;->a(Ljava/io/Closeable;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v10}, Lcom/huawei/appmarket/hk2;->a(Ljava/io/Closeable;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v3}, Lcom/huawei/appmarket/hk2;->a(Ljava/io/Closeable;)V

    .line 384
    .line 385
    .line 386
    goto :goto_13

    .line 387
    :goto_15
    :try_start_9
    sget-object v0, Lcom/huawei/appmarket/az4;->a:Lcom/huawei/appmarket/az4;

    .line 388
    .line 389
    const-string v5, "readTxtFromZip ZipException! file not found!"

    .line 390
    .line 391
    invoke-virtual {v0, v8, v5}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 392
    .line 393
    .line 394
    invoke-static {v2}, Lcom/huawei/appmarket/hk2;->a(Ljava/io/Closeable;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v10}, Lcom/huawei/appmarket/hk2;->a(Ljava/io/Closeable;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v3}, Lcom/huawei/appmarket/hk2;->a(Ljava/io/Closeable;)V

    .line 401
    .line 402
    .line 403
    goto :goto_13

    .line 404
    :goto_16
    :try_start_a
    sget-object v0, Lcom/huawei/appmarket/az4;->a:Lcom/huawei/appmarket/az4;

    .line 405
    .line 406
    const-string v5, "readTxtFromZip FileNotFoundException! file not found!"

    .line 407
    .line 408
    invoke-virtual {v0, v8, v5}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 409
    .line 410
    .line 411
    invoke-static {v2}, Lcom/huawei/appmarket/hk2;->a(Ljava/io/Closeable;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v10}, Lcom/huawei/appmarket/hk2;->a(Ljava/io/Closeable;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v3}, Lcom/huawei/appmarket/hk2;->a(Ljava/io/Closeable;)V

    .line 418
    .line 419
    .line 420
    goto :goto_13

    .line 421
    :goto_17
    invoke-static {v2}, Lcom/huawei/appmarket/hk2;->a(Ljava/io/Closeable;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v10}, Lcom/huawei/appmarket/hk2;->a(Ljava/io/Closeable;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v3}, Lcom/huawei/appmarket/hk2;->a(Ljava/io/Closeable;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v14}, Lcom/huawei/appmarket/hk2;->a(Ljava/io/Closeable;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v9}, Lcom/huawei/appmarket/hk2;->a(Ljava/io/Closeable;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v6}, Lcom/huawei/appmarket/hk2;->a(Ljava/io/Closeable;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v4}, Lcom/huawei/appmarket/hk2;->a(Ljava/io/Closeable;)V

    .line 440
    .line 441
    .line 442
    throw v0

    .line 443
    :cond_6
    :try_start_b
    new-instance v3, Ljava/io/FileInputStream;

    .line 444
    .line 445
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_21
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_20
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 446
    .line 447
    .line 448
    :try_start_c
    new-instance v4, Ljava/io/InputStreamReader;

    .line 449
    .line 450
    invoke-direct {v4, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1e
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 451
    .line 452
    .line 453
    :try_start_d
    new-instance v5, Ljava/io/BufferedReader;

    .line 454
    .line 455
    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_23
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_22
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 456
    .line 457
    .line 458
    :goto_18
    :try_start_e
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-eqz v0, :cond_8

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    const/16 v6, 0x12c

    .line 469
    .line 470
    if-le v2, v6, :cond_7

    .line 471
    .line 472
    invoke-static {v0, v7}, Lcom/huawei/appgallery/logupload/impl/ui/a$a;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 473
    .line 474
    .line 475
    goto :goto_18

    .line 476
    :catchall_8
    move-exception v0

    .line 477
    move-object v2, v5

    .line 478
    goto :goto_1e

    .line 479
    :catch_1c
    move-object v2, v5

    .line 480
    goto :goto_1a

    .line 481
    :catch_1d
    move-object v2, v5

    .line 482
    goto :goto_1c

    .line 483
    :cond_7
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1c
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 484
    .line 485
    .line 486
    goto :goto_18

    .line 487
    :cond_8
    invoke-static {v5}, Lcom/huawei/appmarket/hk2;->a(Ljava/io/Closeable;)V

    .line 488
    .line 489
    .line 490
    :goto_19
    invoke-static {v4}, Lcom/huawei/appmarket/hk2;->a(Ljava/io/Closeable;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v3}, Lcom/huawei/appmarket/hk2;->a(Ljava/io/Closeable;)V

    .line 494
    .line 495
    .line 496
    goto :goto_1d

    .line 497
    :catchall_9
    move-exception v0

    .line 498
    goto :goto_1e

    .line 499
    :catchall_a
    move-exception v0

    .line 500
    move-object v4, v2

    .line 501
    goto :goto_1e

    .line 502
    :catch_1e
    move-object v4, v2

    .line 503
    goto :goto_1a

    .line 504
    :catch_1f
    move-object v4, v2

    .line 505
    goto :goto_1c

    .line 506
    :catchall_b
    move-exception v0

    .line 507
    move-object v3, v2

    .line 508
    move-object v4, v3

    .line 509
    goto :goto_1e

    .line 510
    :catch_20
    move-object v3, v2

    .line 511
    move-object v4, v3

    .line 512
    goto :goto_1a

    .line 513
    :catch_21
    move-object v3, v2

    .line 514
    move-object v4, v3

    .line 515
    goto :goto_1c

    .line 516
    :catch_22
    :goto_1a
    :try_start_f
    sget-object v0, Lcom/huawei/appmarket/az4;->a:Lcom/huawei/appmarket/az4;

    .line 517
    .line 518
    const-string v5, "read file Exception! "

    .line 519
    .line 520
    invoke-virtual {v0, v8, v5}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 521
    .line 522
    .line 523
    :goto_1b
    invoke-static {v2}, Lcom/huawei/appmarket/hk2;->a(Ljava/io/Closeable;)V

    .line 524
    .line 525
    .line 526
    goto :goto_19

    .line 527
    :catch_23
    :goto_1c
    :try_start_10
    sget-object v0, Lcom/huawei/appmarket/az4;->a:Lcom/huawei/appmarket/az4;

    .line 528
    .line 529
    const-string v5, "read file IOException:"

    .line 530
    .line 531
    invoke-virtual {v0, v8, v5}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 532
    .line 533
    .line 534
    goto :goto_1b

    .line 535
    :goto_1d
    move-object v2, v7

    .line 536
    goto :goto_1f

    .line 537
    :goto_1e
    invoke-static {v2}, Lcom/huawei/appmarket/hk2;->a(Ljava/io/Closeable;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v4}, Lcom/huawei/appmarket/hk2;->a(Ljava/io/Closeable;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v3}, Lcom/huawei/appmarket/hk2;->a(Ljava/io/Closeable;)V

    .line 544
    .line 545
    .line 546
    throw v0

    .line 547
    :cond_9
    :goto_1f
    return-object v2
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

.method protected final onPostExecute(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/huawei/appgallery/logupload/impl/ui/a$a;->c:Lcom/huawei/appgallery/logupload/impl/ui/a;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/huawei/appgallery/logupload/impl/ui/a;->a(Lcom/huawei/appgallery/logupload/impl/ui/a;)Lcom/huawei/appgallery/logupload/impl/ui/a$b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lcom/huawei/appgallery/logupload/impl/ui/a;->a(Lcom/huawei/appgallery/logupload/impl/ui/a;)Lcom/huawei/appgallery/logupload/impl/ui/a$b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/huawei/appgallery/logupload/impl/ui/a$b;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lcom/huawei/appgallery/logupload/impl/ui/a;->b(Lcom/huawei/appgallery/logupload/impl/ui/a;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v0}, Lcom/huawei/appgallery/logupload/impl/ui/a;->c(Lcom/huawei/appgallery/logupload/impl/ui/a;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/huawei/appgallery/logupload/impl/ui/a;->d(Lcom/huawei/appgallery/logupload/impl/ui/a;Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
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
.end method

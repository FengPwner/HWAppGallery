.class public final Lcom/huawei/appmarket/a95;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/FileInputStream;)V
    .registers 3

    .line 1
    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lcom/huawei/appmarket/c95;->a:Lcom/huawei/appmarket/c95;

    const-string v0, "MicroSearchImageUtil"

    const-string v1, "getImageData in.close()"

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static b(Landroid/graphics/Bitmap;)[B
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v1, v1, v0

    mul-int/lit8 v1, v1, 0x4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/huawei/appmarket/a95;->c(Ljava/io/ByteArrayOutputStream;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    :try_start_1
    sget-object p0, Lcom/huawei/appmarket/c95;->a:Lcom/huawei/appmarket/c95;

    const-string v1, "MicroSearchImageUtil"

    const-string v2, "flattenBitmap Could not write icon "

    invoke-virtual {p0, v1, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/huawei/appmarket/a95;->c(Ljava/io/ByteArrayOutputStream;)V

    return-object p0

    :goto_0
    invoke-static {v0}, Lcom/huawei/appmarket/a95;->c(Ljava/io/ByteArrayOutputStream;)V

    throw p0
.end method

.method private static c(Ljava/io/ByteArrayOutputStream;)V
    .registers 4

    .line 1
    const-string v0, "MicroSearchImageUtil"

    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lcom/huawei/appmarket/c95;->a:Lcom/huawei/appmarket/c95;

    const-string v2, "flattenBitmap out.flush() IOException:"

    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    sget-object p0, Lcom/huawei/appmarket/c95;->a:Lcom/huawei/appmarket/c95;

    const-string v1, "flattenBitmap out.close() IOException:"

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static d(Ljava/lang/String;)[B
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "ImageLoader"

    .line 9
    .line 10
    check-cast v2, Lcom/huawei/appmarket/gr6;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v3, Lcom/huawei/appmarket/xs3;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/huawei/appmarket/xs3;

    .line 23
    .line 24
    invoke-interface {v2, p0}, Lcom/huawei/appmarket/xs3;->b(Ljava/lang/String;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v2, "MicroSearchImageUtil"

    .line 29
    .line 30
    if-eqz p0, :cond_7

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_7

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    goto/16 :goto_c

    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    const-wide/32 v5, 0xa00000

    .line 51
    .line 52
    .line 53
    cmp-long v7, v3, v5

    .line 54
    .line 55
    if-lez v7, :cond_1

    .line 56
    .line 57
    sget-object v0, Lcom/huawei/appmarket/c95;->a:Lcom/huawei/appmarket/c95;

    .line 58
    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v4, "getLocalImageBytes image file too large, size = "

    .line 62
    .line 63
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v0, v2, p0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_1
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 82
    .line 83
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    .line 91
    .line 92
    invoke-direct {v6, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 93
    .line 94
    .line 95
    :try_start_1
    invoke-static {v6, v5, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 96
    .line 97
    .line 98
    invoke-static {v6}, Lcom/huawei/appmarket/a95;->a(Ljava/io/FileInputStream;)V

    .line 99
    .line 100
    .line 101
    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 102
    .line 103
    iget v8, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 104
    .line 105
    if-lez v7, :cond_5

    .line 106
    .line 107
    if-gtz v8, :cond_2

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_2
    const/16 v9, 0x400

    .line 111
    .line 112
    if-gt v7, v9, :cond_3

    .line 113
    .line 114
    if-le v8, v9, :cond_4

    .line 115
    .line 116
    :cond_3
    div-int/lit8 v7, v7, 0x2

    .line 117
    .line 118
    div-int/lit8 v8, v8, 0x2

    .line 119
    .line 120
    :goto_0
    div-int v10, v7, v4

    .line 121
    .line 122
    if-lt v10, v9, :cond_4

    .line 123
    .line 124
    div-int v10, v8, v4

    .line 125
    .line 126
    if-lt v10, v9, :cond_4

    .line 127
    .line 128
    mul-int/lit8 v4, v4, 0x2

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 132
    .line 133
    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 134
    .line 135
    :try_start_2
    new-instance v0, Ljava/io/FileInputStream;

    .line 136
    .line 137
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    .line 139
    .line 140
    :try_start_3
    invoke-static {v0, v5, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 141
    .line 142
    .line 143
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    invoke-static {v0}, Lcom/huawei/appmarket/a95;->a(Ljava/io/FileInputStream;)V

    .line 145
    .line 146
    .line 147
    goto :goto_a

    .line 148
    :catchall_0
    move-exception p0

    .line 149
    move-object v6, v0

    .line 150
    goto :goto_5

    .line 151
    :catch_0
    move-object v6, v0

    .line 152
    goto :goto_1

    .line 153
    :catch_1
    move-object v6, v0

    .line 154
    goto :goto_4

    .line 155
    :catchall_1
    move-exception p0

    .line 156
    goto :goto_5

    .line 157
    :catch_2
    :goto_1
    :try_start_4
    sget-object p0, Lcom/huawei/appmarket/c95;->a:Lcom/huawei/appmarket/c95;

    .line 158
    .line 159
    const-string v0, "decode image IOException"

    .line 160
    .line 161
    :goto_2
    invoke-virtual {p0, v2, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 162
    .line 163
    .line 164
    :goto_3
    invoke-static {v6}, Lcom/huawei/appmarket/a95;->a(Ljava/io/FileInputStream;)V

    .line 165
    .line 166
    .line 167
    goto :goto_a

    .line 168
    :catch_3
    :goto_4
    :try_start_5
    sget-object p0, Lcom/huawei/appmarket/c95;->a:Lcom/huawei/appmarket/c95;

    .line 169
    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v4, "decode image OutOfMemoryError, sampleSize = "

    .line 176
    .line 177
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 189
    goto :goto_2

    .line 190
    :goto_5
    invoke-static {v6}, Lcom/huawei/appmarket/a95;->a(Ljava/io/FileInputStream;)V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :cond_5
    :goto_6
    sget-object p0, Lcom/huawei/appmarket/c95;->a:Lcom/huawei/appmarket/c95;

    .line 195
    .line 196
    const-string v0, "decode image bounds invalid, width = "

    .line 197
    .line 198
    const-string v3, ", height = "

    .line 199
    .line 200
    invoke-static {v0, v7, v3, v8}, Lcom/huawei/appmarket/kk4;->n(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p0, v2, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_a

    .line 208
    :catchall_2
    move-exception p0

    .line 209
    move-object v5, v6

    .line 210
    goto :goto_b

    .line 211
    :catchall_3
    move-exception p0

    .line 212
    goto :goto_b

    .line 213
    :catch_4
    move-object v6, v5

    .line 214
    goto :goto_7

    .line 215
    :catch_5
    move-object v6, v5

    .line 216
    goto :goto_9

    .line 217
    :catch_6
    :goto_7
    :try_start_6
    sget-object p0, Lcom/huawei/appmarket/c95;->a:Lcom/huawei/appmarket/c95;

    .line 218
    .line 219
    const-string v0, "decode image bounds IOException"

    .line 220
    .line 221
    :goto_8
    invoke-virtual {p0, v2, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :catch_7
    :goto_9
    sget-object p0, Lcom/huawei/appmarket/c95;->a:Lcom/huawei/appmarket/c95;

    .line 226
    .line 227
    const-string v0, "decode image bounds OutOfMemoryError"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :goto_a
    if-nez v5, :cond_6

    .line 231
    .line 232
    return-object v1

    .line 233
    :cond_6
    :try_start_7
    invoke-static {v5}, Lcom/huawei/appmarket/a95;->b(Landroid/graphics/Bitmap;)[B

    .line 234
    .line 235
    .line 236
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 237
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 238
    .line 239
    .line 240
    return-object p0

    .line 241
    :catchall_4
    move-exception p0

    .line 242
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 243
    .line 244
    .line 245
    throw p0

    .line 246
    :goto_b
    invoke-static {v5}, Lcom/huawei/appmarket/a95;->a(Ljava/io/FileInputStream;)V

    .line 247
    .line 248
    .line 249
    throw p0

    .line 250
    :cond_7
    :goto_c
    sget-object p0, Lcom/huawei/appmarket/c95;->a:Lcom/huawei/appmarket/c95;

    .line 251
    .line 252
    const-string v0, "getLocalImageBytes imageFile == null || !imageFile.exists() || !imageFile.isFile()"

    .line 253
    .line 254
    invoke-virtual {p0, v2, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-object v1
    .line 258
    .line 259
    .line 260
.end method

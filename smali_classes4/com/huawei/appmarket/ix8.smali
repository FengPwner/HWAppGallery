.class public final Lcom/huawei/appmarket/ix8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 16

    .line 1
    const-string v0, "openSDK_LOG.AsynScaleCompressImage"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 18
    .line 19
    :try_start_0
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v4

    .line 24
    const-string v5, "scaleBitmap exception1:"

    .line 25
    .line 26
    invoke-static {v0, v5, v4}, Lcom/huawei/appmarket/dz6;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 30
    .line 31
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 32
    .line 33
    iget-boolean v6, v1, Landroid/graphics/BitmapFactory$Options;->mCancel:Z

    .line 34
    .line 35
    if-nez v6, :cond_a

    .line 36
    .line 37
    const/4 v6, -0x1

    .line 38
    if-eq v4, v6, :cond_a

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :cond_1
    if-le v4, v5, :cond_2

    .line 45
    .line 46
    move v6, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v6, v5

    .line 49
    :goto_1
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 50
    .line 51
    iput-object v7, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 52
    .line 53
    const/16 v7, 0x348

    .line 54
    .line 55
    if-le v6, v7, :cond_5

    .line 56
    .line 57
    int-to-double v8, v4

    .line 58
    int-to-double v4, v5

    .line 59
    mul-double v8, v8, v4

    .line 60
    .line 61
    const v4, 0xac440

    .line 62
    .line 63
    .line 64
    int-to-double v4, v4

    .line 65
    div-double/2addr v8, v4

    .line 66
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    double-to-int v4, v4

    .line 75
    const/16 v5, 0x8

    .line 76
    .line 77
    if-gt v4, v5, :cond_3

    .line 78
    .line 79
    :goto_2
    if-ge v3, v4, :cond_4

    .line 80
    .line 81
    shl-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    add-int/lit8 v4, v4, 0x7

    .line 85
    .line 86
    div-int/2addr v4, v5

    .line 87
    mul-int/lit8 v3, v4, 0x8

    .line 88
    .line 89
    :cond_4
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 90
    .line 91
    :cond_5
    const/4 v3, 0x0

    .line 92
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 93
    .line 94
    :try_start_1
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    move-object v8, p0

    .line 99
    goto :goto_5

    .line 100
    :catch_1
    move-exception p0

    .line 101
    const-string v3, "scaleBitmap OutOfMemoryError:"

    .line 102
    .line 103
    :goto_3
    invoke-static {v0, v3, p0}, Lcom/huawei/appmarket/dz6;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :catch_2
    move-exception p0

    .line 108
    const-string v3, "scaleBitmap exception2:"

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :goto_4
    move-object v8, v2

    .line 112
    :goto_5
    if-nez v8, :cond_6

    .line 113
    .line 114
    const-string p0, "scaleBitmap return null"

    .line 115
    .line 116
    invoke-static {v0, p0}, Lcom/huawei/appmarket/dz6;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_6
    iget p0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 121
    .line 122
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 123
    .line 124
    if-le p0, v0, :cond_7

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_7
    move p0, v0

    .line 128
    :goto_6
    if-le p0, v7, :cond_9

    .line 129
    .line 130
    new-instance v13, Landroid/graphics/Matrix;

    .line 131
    .line 132
    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-le p0, v0, :cond_8

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_8
    move p0, v0

    .line 147
    :goto_7
    int-to-float v0, v7

    .line 148
    int-to-float p0, p0

    .line 149
    div-float/2addr v0, p0

    .line 150
    invoke-virtual {v13, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 151
    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v10, 0x0

    .line 155
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    const/4 v14, 0x1

    .line 164
    invoke-static/range {v8 .. v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_9
    return-object v8

    .line 170
    :cond_a
    :goto_8
    return-object v2
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
.end method

.method protected static final b(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x50

    invoke-virtual {p0, p2, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method static c(Ljava/lang/String;)Z
    .registers 8

    .line 1
    const-string v0, "openSDK_LOG.AsynScaleCompressImage"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 18
    .line 19
    :try_start_0
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    const-string v4, "isBitMapNeedToCompress exception:"

    .line 25
    .line 26
    invoke-static {v0, v4, p0}, Lcom/huawei/appmarket/dz6;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget p0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 30
    .line 31
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 32
    .line 33
    iget-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->mCancel:Z

    .line 34
    .line 35
    if-nez v5, :cond_5

    .line 36
    .line 37
    const/4 v5, -0x1

    .line 38
    if-eq p0, v5, :cond_5

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    if-le p0, v4, :cond_2

    .line 44
    .line 45
    move v5, p0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v5, v4

    .line 48
    :goto_1
    if-ge p0, v4, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move p0, v4

    .line 52
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v6, "longSide="

    .line 55
    .line 56
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v6, "shortSide="

    .line 63
    .line 64
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v0, v4}, Lcom/huawei/appmarket/dz6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 78
    .line 79
    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 80
    .line 81
    const/16 v0, 0x348

    .line 82
    .line 83
    if-gt v5, v0, :cond_4

    .line 84
    .line 85
    if-le p0, v0, :cond_5

    .line 86
    .line 87
    :cond_4
    const/4 v2, 0x1

    .line 88
    :cond_5
    :goto_3
    return v2
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
.end method

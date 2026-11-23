.class public Lcom/huawei/phoneservice/faqcommon/utils/FaqImageUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compressImage(Landroid/graphics/Bitmap;)[B
    .registers 10
    .annotation build Lcom/huawei/appmarket/qq4;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    .line 8
    const/16 v2, 0x64

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    array-length v3, v3

    .line 18
    div-int/lit16 v3, v3, 0x400

    .line 19
    .line 20
    const/16 v4, 0x20

    .line 21
    .line 22
    if-le v3, v4, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 25
    .line 26
    .line 27
    const/16 v3, 0x50

    .line 28
    .line 29
    invoke-virtual {p0, v1, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 30
    .line 31
    .line 32
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    .line 33
    .line 34
    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 39
    .line 40
    iget v3, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 41
    .line 42
    iget v5, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 43
    .line 44
    new-instance v6, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v7, "---------------"

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const-string v7, "FaqImageUtil"

    .line 65
    .line 66
    invoke-static {v7, v6}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    const/high16 v7, 0x43480000    # 200.0f

    .line 71
    .line 72
    if-le v3, v5, :cond_0

    .line 73
    .line 74
    int-to-float v8, v3

    .line 75
    cmpl-float v8, v8, v7

    .line 76
    .line 77
    if-lez v8, :cond_0

    .line 78
    .line 79
    iget v3, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 80
    .line 81
    :goto_0
    int-to-float v3, v3

    .line 82
    div-float/2addr v3, v7

    .line 83
    float-to-int v3, v3

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    if-ge v3, v5, :cond_1

    .line 86
    .line 87
    int-to-float v3, v5

    .line 88
    cmpl-float v3, v3, v7

    .line 89
    .line 90
    if-lez v3, :cond_1

    .line 91
    .line 92
    iget v3, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const/4 v3, 0x1

    .line 96
    :goto_1
    if-gtz v3, :cond_2

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move v6, v3

    .line 100
    :goto_2
    iput v6, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 101
    .line 102
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v3, v0, p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :cond_3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 122
    .line 123
    .line 124
    const/16 v1, 0x46

    .line 125
    .line 126
    :goto_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    array-length v2, v2

    .line 131
    div-int/lit16 v2, v2, 0x400

    .line 132
    .line 133
    if-le v2, v4, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v1, v1, -0x14

    .line 139
    .line 140
    const/16 v2, 0xa

    .line 141
    .line 142
    if-gt v1, v2, :cond_4

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_4
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 146
    .line 147
    invoke-virtual {p0, v2, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    :goto_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0
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

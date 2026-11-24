.class public final Lcom/huawei/appmarket/wa4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gt v1, v2, :cond_1

    .line 14
    .line 15
    move v3, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v3, v2

    .line 18
    :goto_0
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    invoke-static {v3, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    new-instance v0, Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Landroid/graphics/Canvas;

    .line 37
    .line 38
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 43
    .line 44
    .line 45
    const v6, -0xbdbdbe

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    const/high16 v6, 0x40000000    # 2.0f

    .line 52
    .line 53
    if-gt v1, v2, :cond_3

    .line 54
    .line 55
    int-to-float v7, v1

    .line 56
    :goto_1
    div-float/2addr v7, v6

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    int-to-float v7, v2

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    if-gt v1, v2, :cond_4

    .line 61
    .line 62
    move v6, v1

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v6, v2

    .line 65
    :goto_3
    new-instance v8, Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-direct {v8, v5, v5, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 68
    .line 69
    .line 70
    new-instance v6, Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-direct {v6, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v6, v7, v7, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 79
    .line 80
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 81
    .line 82
    invoke-direct {v6, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 86
    .line 87
    .line 88
    if-gt v1, v2, :cond_5

    .line 89
    .line 90
    move v2, v1

    .line 91
    const/4 v6, 0x0

    .line 92
    goto :goto_6

    .line 93
    :cond_5
    neg-int v6, v2

    .line 94
    const/high16 v7, -0x80000000

    .line 95
    .line 96
    const v9, 0x7fffffff

    .line 97
    .line 98
    .line 99
    if-lez v6, :cond_6

    .line 100
    .line 101
    sub-int v10, v9, v6

    .line 102
    .line 103
    if-le v1, v10, :cond_7

    .line 104
    .line 105
    :goto_4
    move v6, v1

    .line 106
    goto :goto_5

    .line 107
    :cond_6
    sub-int v10, v7, v6

    .line 108
    .line 109
    if-ge v1, v10, :cond_7

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_7
    add-int/2addr v6, v1

    .line 113
    :goto_5
    div-int/lit8 v6, v6, 0x2

    .line 114
    .line 115
    neg-int v10, v6

    .line 116
    if-lez v10, :cond_8

    .line 117
    .line 118
    sub-int/2addr v9, v10

    .line 119
    if-le v1, v9, :cond_9

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_8
    sub-int/2addr v7, v10

    .line 123
    if-ge v1, v7, :cond_9

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_9
    add-int/2addr v1, v10

    .line 127
    :goto_6
    new-instance v7, Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-direct {v7, v6, v5, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, p0, v7, v8, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 133
    .line 134
    .line 135
    return-object v3
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
.end method

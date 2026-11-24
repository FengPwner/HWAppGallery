.class final Lcom/huawei/appgallery/audiokit/impl/notification/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/vo5;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/audiokit/impl/notification/c;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/audiokit/impl/notification/c;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/audiokit/impl/notification/a;->b:Lcom/huawei/appgallery/audiokit/impl/notification/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageLoaded(Ljava/lang/Object;)V
    .registers 12

    .line 1
    instance-of v0, p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const v1, 0x7f0a02e4

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/huawei/appgallery/audiokit/impl/notification/a;->b:Lcom/huawei/appgallery/audiokit/impl/notification/c;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {v2}, Lcom/huawei/appgallery/audiokit/impl/notification/c;->a(Lcom/huawei/appgallery/audiokit/impl/notification/c;)Landroid/widget/RemoteViews;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Lcom/huawei/appgallery/audiokit/impl/notification/c;->a(Lcom/huawei/appgallery/audiokit/impl/notification/c;)Landroid/widget/RemoteViews;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v2}, Lcom/huawei/appgallery/audiokit/impl/notification/c;->b(Lcom/huawei/appgallery/audiokit/impl/notification/c;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lcom/huawei/appgallery/audiokit/impl/notification/c;->c(Lcom/huawei/appgallery/audiokit/impl/notification/c;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    move-object v3, p1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    invoke-static {v2}, Lcom/huawei/appgallery/audiokit/impl/notification/c;->d(Lcom/huawei/appgallery/audiokit/impl/notification/c;)Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_3
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ne v7, v0, :cond_4

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_4
    new-instance v8, Landroid/graphics/Matrix;

    .line 71
    .line 72
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 73
    .line 74
    .line 75
    const/high16 v4, 0x3f800000    # 1.0f

    .line 76
    .line 77
    const v5, 0x7f0700cf

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    int-to-float v5, v5

    .line 89
    mul-float v5, v5, v4

    .line 90
    .line 91
    if-lt v7, v0, :cond_5

    .line 92
    .line 93
    int-to-float v4, v0

    .line 94
    div-float/2addr v5, v4

    .line 95
    invoke-virtual {v8, v5, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 96
    .line 97
    .line 98
    sub-int/2addr v7, v0

    .line 99
    div-int/lit8 v4, v7, 0x2

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    move v6, v0

    .line 104
    move v7, v0

    .line 105
    :goto_2
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    int-to-float v4, v7

    .line 111
    div-float/2addr v5, v4

    .line 112
    invoke-virtual {v8, v5, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 113
    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    sub-int/2addr v0, v7

    .line 117
    div-int/lit8 v5, v0, 0x2

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    move v6, v7

    .line 121
    goto :goto_2

    .line 122
    :goto_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 131
    .line 132
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    new-instance v4, Landroid/graphics/Canvas;

    .line 137
    .line 138
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 139
    .line 140
    .line 141
    new-instance v5, Landroid/graphics/Paint;

    .line 142
    .line 143
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 144
    .line 145
    .line 146
    const/4 v6, 0x1

    .line 147
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 148
    .line 149
    .line 150
    new-instance v6, Landroid/graphics/Rect;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    const/4 v9, 0x0

    .line 161
    invoke-direct {v6, v9, v9, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 162
    .line 163
    .line 164
    new-instance v7, Landroid/graphics/RectF;

    .line 165
    .line 166
    invoke-direct {v7, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v9, v9, v9, v9}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    const v9, 0x7f070950

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    int-to-float v8, v8

    .line 184
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    int-to-float p1, p1

    .line 193
    invoke-virtual {v4, v7, v8, p1, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 194
    .line 195
    .line 196
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 197
    .line 198
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 199
    .line 200
    invoke-direct {p1, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v0, v6, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 207
    .line 208
    .line 209
    :goto_4
    invoke-static {v2}, Lcom/huawei/appgallery/audiokit/impl/notification/c;->a(Lcom/huawei/appgallery/audiokit/impl/notification/c;)Landroid/widget/RemoteViews;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-eqz p1, :cond_6

    .line 214
    .line 215
    invoke-static {v2}, Lcom/huawei/appgallery/audiokit/impl/notification/c;->a(Lcom/huawei/appgallery/audiokit/impl/notification/c;)Landroid/widget/RemoteViews;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1, v1, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v2}, Lcom/huawei/appgallery/audiokit/impl/notification/c;->c(Lcom/huawei/appgallery/audiokit/impl/notification/c;)V

    .line 223
    .line 224
    .line 225
    :cond_6
    return-void
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

.class public final Lcom/huawei/appmarket/tb0;
.super Lcom/huawei/appmarket/rd1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .registers 13

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/rd1;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f080590

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p2}, Lcom/huawei/appmarket/tw1;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v2, 0x3e99999a    # 0.3f

    .line 20
    .line 21
    .line 22
    invoke-static {v2, p2}, Lcom/huawei/appmarket/lu0;->a(FI)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, v2}, Lcom/huawei/appmarket/tw1;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lcom/huawei/appmarket/rd1;->b()Lcom/huawei/appmarket/eq7;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v1}, Lcom/huawei/appmarket/eq7;->d(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/huawei/appmarket/rd1;->b()Lcom/huawei/appmarket/eq7;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/eq7;->f(I)V

    .line 50
    .line 51
    .line 52
    const v1, 0x3ecccccd    # 0.4f

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p2}, Lcom/huawei/appmarket/lu0;->a(FI)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v1, p2}, Lcom/huawei/appmarket/lu0;->a(FI)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    const/4 v1, 0x2

    .line 64
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const v4, 0x7f08023c

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Landroid/graphics/drawable/LayerDrawable;

    .line 78
    .line 79
    const/high16 v4, 0x1020000

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    if-nez v5, :cond_0

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const v8, 0x7f070a02

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-virtual {v5, v7, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 103
    .line 104
    .line 105
    const v2, 0x102000d

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 113
    .line 114
    if-nez v3, :cond_1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {v3, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const v6, 0x7f050014

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    const p1, 0x800005

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    const p1, 0x800003

    .line 138
    .line 139
    .line 140
    :goto_0
    new-instance v6, Landroid/graphics/drawable/ClipDrawable;

    .line 141
    .line 142
    const/4 v7, 0x1

    .line 143
    invoke-direct {v6, v3, p1, v7}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 144
    .line 145
    .line 146
    const/4 p1, 0x0

    .line 147
    aput-object v5, v1, p1

    .line 148
    .line 149
    aput-object v6, v1, v7

    .line 150
    .line 151
    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    .line 152
    .line 153
    invoke-direct {v6, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, p1, v4}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v7, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 160
    .line 161
    .line 162
    :goto_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/rd1;->c()Lcom/huawei/appmarket/eq7;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1, v6}, Lcom/huawei/appmarket/eq7;->d(Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/huawei/appmarket/rd1;->c()Lcom/huawei/appmarket/eq7;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const/high16 v1, -0x1000000

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/eq7;->f(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/huawei/appmarket/rd1;->c()Lcom/huawei/appmarket/eq7;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/eq7;->e(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/huawei/appmarket/rd1;->a()Lcom/huawei/appmarket/eq7;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/eq7;->d(Landroid/graphics/drawable/Drawable;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/huawei/appmarket/rd1;->a()Lcom/huawei/appmarket/eq7;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1, p3}, Lcom/huawei/appmarket/eq7;->f(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/huawei/appmarket/rd1;->e()Lcom/huawei/appmarket/eq7;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/eq7;->d(Landroid/graphics/drawable/Drawable;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/huawei/appmarket/rd1;->e()Lcom/huawei/appmarket/eq7;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1, p3}, Lcom/huawei/appmarket/eq7;->f(I)V

    .line 211
    .line 212
    .line 213
    return-void
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

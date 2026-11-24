.class public Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarFixedTitleBehavior;
.super Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarWithoutHeadBehavior;
.source "SourceFile"


# instance fields
.field private d:F

.field private e:F


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarWithoutHeadBehavior;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarFixedTitleBehavior;->d:F

    iput v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarFixedTitleBehavior;->e:F

    return-void
.end method


# virtual methods
.method public final d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 10

    .line 1
    instance-of p1, p2, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;

    .line 2
    .line 3
    const-string v0, "ActionBarFixedTitleBehavior"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    goto :goto_4

    .line 11
    :cond_0
    check-cast p2, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 v2, 0x1e

    .line 18
    .line 19
    invoke-static {p1, v2}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-float p1, p1

    .line 24
    iget v2, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarFixedTitleBehavior;->d:F

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    cmpg-float v2, v2, v3

    .line 28
    .line 29
    if-gtz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x5

    .line 40
    invoke-static {v4, v5}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    sub-float/2addr v2, v4

    .line 46
    iput v2, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarFixedTitleBehavior;->d:F

    .line 47
    .line 48
    sub-float/2addr v2, p1

    .line 49
    iput v2, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarFixedTitleBehavior;->e:F

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget v4, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarFixedTitleBehavior;->d:F

    .line 59
    .line 60
    cmpg-float v2, v2, v4

    .line 61
    .line 62
    if-gez v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget v3, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarFixedTitleBehavior;->e:F

    .line 69
    .line 70
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    iget v3, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarFixedTitleBehavior;->e:F

    .line 79
    .line 80
    const/high16 v4, 0x3f800000    # 1.0f

    .line 81
    .line 82
    cmpg-float p3, p3, v3

    .line 83
    .line 84
    if-gez p3, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    sub-float/2addr v2, v3

    .line 88
    div-float/2addr v2, p1

    .line 89
    sub-float/2addr v4, v2

    .line 90
    :goto_1
    invoke-virtual {p2, v4}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->setStatusBarColorWithAlpha(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v4}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->setTitleAlpha(F)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v3}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->setTitleAlpha(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :goto_2
    sget-object p2, Lcom/huawei/appmarket/lj1;->a:Lcom/huawei/appmarket/lj1;

    .line 105
    .line 106
    new-instance p3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v2, "onDependentViewChanged, error: "

    .line 109
    .line 110
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p3, p2, v0}, Lcom/huawei/appmarket/eq6;->D(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lcom/huawei/appmarket/lj1;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    return v1

    .line 117
    :cond_4
    :goto_4
    sget-object p1, Lcom/huawei/appmarket/lj1;->a:Lcom/huawei/appmarket/lj1;

    .line 118
    .line 119
    const-string p2, "invalid child or dependency."

    .line 120
    .line 121
    invoke-virtual {p1, v0, p2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return v1
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
.end method

.method public final t()V
    .registers 2

    .line 1
    const/high16 v0, 0x4f000000

    iput v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarFixedTitleBehavior;->d:F

    const v0, 0x7fffffff

    int-to-float v0, v0

    iput v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/ActionBarFixedTitleBehavior;->e:F

    return-void
.end method

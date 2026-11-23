.class public final Lcom/huawei/appmarket/ck6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/ck6$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/ck6$b;

.field private final b:Lcom/huawei/appmarket/ck6$b;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/ck6$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/ck6$b;-><init>(Lcom/huawei/appmarket/ck6$a;)V

    iput-object v0, p0, Lcom/huawei/appmarket/ck6;->a:Lcom/huawei/appmarket/ck6$b;

    const v2, 0x7f0a129e

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/huawei/appmarket/ck6$b;->a:Landroid/widget/TextView;

    const v2, 0x7f0a129c

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/huawei/appmarket/ck6$b;->b:Landroid/widget/TextView;

    const v2, 0x7f0a129f

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Lcom/huawei/appmarket/ck6$b;->c:Landroid/widget/LinearLayout;

    const v2, 0x7f0a0089

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/huawei/appmarket/ck6$b;->d:Landroid/widget/ImageView;

    new-instance v0, Lcom/huawei/appmarket/ck6$b;

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/ck6$b;-><init>(Lcom/huawei/appmarket/ck6$a;)V

    iput-object v0, p0, Lcom/huawei/appmarket/ck6;->b:Lcom/huawei/appmarket/ck6$b;

    const v1, 0x7f0a12a0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/huawei/appmarket/ck6$b;->a:Landroid/widget/TextView;

    const v1, 0x7f0a129d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/huawei/appmarket/ck6$b;->b:Landroid/widget/TextView;

    const v1, 0x7f0a12a1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/huawei/appmarket/ck6$b;->c:Landroid/widget/LinearLayout;

    const v1, 0x7f0a008a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, v0, Lcom/huawei/appmarket/ck6$b;->d:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ck6;->a:Lcom/huawei/appmarket/ck6$b;

    iget-object v1, v0, Lcom/huawei/appmarket/ck6$b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/ck6$b;->c(Z)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/ck6;->b:Lcom/huawei/appmarket/ck6$b;

    iget-object v1, v0, Lcom/huawei/appmarket/ck6$b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/ck6$b;->c(Z)V

    :cond_1
    return-void
.end method

.method public final b(IFIZ)V
    .registers 9

    .line 1
    const v0, 0x3d4ccccd    # 0.05f

    sub-float/2addr p2, v0

    const v0, 0x3f666666    # 0.9f

    div-float/2addr p2, v0

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-gez v1, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p2, v0

    if-lez v1, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_1
    sub-float/2addr v0, p2

    const/high16 v1, 0x43160000    # 150.0f

    if-eqz p4, :cond_2

    neg-float v2, p2

    mul-float v2, v2, v1

    goto :goto_0

    :cond_2
    mul-float v2, p2, v1

    :goto_0
    if-eqz p4, :cond_3

    mul-float v1, v1, v0

    goto :goto_1

    :cond_3
    neg-float p4, v0

    mul-float v1, v1, p4

    :goto_1
    iget-object p4, p0, Lcom/huawei/appmarket/ck6;->a:Lcom/huawei/appmarket/ck6$b;

    iget v3, p4, Lcom/huawei/appmarket/ck6$b;->f:I

    if-ne v3, p1, :cond_4

    invoke-virtual {p4, p2}, Lcom/huawei/appmarket/ck6$b;->a(F)V

    iget-object p4, p4, Lcom/huawei/appmarket/ck6$b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p4, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_2

    :cond_4
    if-ne v3, p3, :cond_5

    invoke-virtual {p4, v0}, Lcom/huawei/appmarket/ck6$b;->a(F)V

    iget-object p4, p4, Lcom/huawei/appmarket/ck6$b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p4, v2}, Landroid/view/View;->setTranslationX(F)V

    :cond_5
    :goto_2
    iget-object p4, p0, Lcom/huawei/appmarket/ck6;->b:Lcom/huawei/appmarket/ck6$b;

    iget v3, p4, Lcom/huawei/appmarket/ck6$b;->f:I

    if-ne v3, p1, :cond_6

    invoke-virtual {p4, p2}, Lcom/huawei/appmarket/ck6$b;->a(F)V

    iget-object p1, p4, Lcom/huawei/appmarket/ck6$b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_3

    :cond_6
    if-ne v3, p3, :cond_7

    invoke-virtual {p4, v0}, Lcom/huawei/appmarket/ck6$b;->a(F)V

    iget-object p1, p4, Lcom/huawei/appmarket/ck6$b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final c(IILcom/huawei/appmarket/yj6;)V
    .registers 13

    .line 1
    const-string v0, "RecommendV1TitleAnimUtil"

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/huawei/appmarket/rb8;->a:Lcom/huawei/appmarket/rb8;

    .line 6
    .line 7
    const-string p2, "setNextShowData pageData is null"

    .line 8
    .line 9
    invoke-virtual {p1, v0, p2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-ltz p1, :cond_7

    .line 14
    .line 15
    if-gez p2, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/huawei/appmarket/ck6;->a:Lcom/huawei/appmarket/ck6$b;

    .line 19
    .line 20
    iget-boolean v2, v1, Lcom/huawei/appmarket/ck6$b;->e:Z

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget v2, v1, Lcom/huawei/appmarket/ck6$b;->f:I

    .line 25
    .line 26
    if-ne v2, p2, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v3, p0, Lcom/huawei/appmarket/ck6;->b:Lcom/huawei/appmarket/ck6$b;

    .line 30
    .line 31
    iget-boolean v2, v3, Lcom/huawei/appmarket/ck6$b;->e:Z

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    iget v2, v3, Lcom/huawei/appmarket/ck6$b;->f:I

    .line 36
    .line 37
    if-ne v2, p2, :cond_3

    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :cond_3
    invoke-virtual {p3}, Lcom/huawei/appmarket/yj6;->m()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {p3}, Lcom/huawei/appmarket/yj6;->l()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {p3}, Lcom/huawei/appmarket/yj6;->a()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {p3}, Lcom/huawei/appmarket/yj6;->e()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    const/4 v2, 0x1

    .line 57
    if-ne p3, v2, :cond_4

    .line 58
    .line 59
    invoke-static {v8}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-nez p3, :cond_4

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const/4 p3, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    :goto_1
    iget p3, v1, Lcom/huawei/appmarket/ck6$b;->f:I

    .line 70
    .line 71
    if-eq p3, p1, :cond_5

    .line 72
    .line 73
    move v2, p2

    .line 74
    move-object v3, v5

    .line 75
    move-object v4, v6

    .line 76
    move v5, v7

    .line 77
    move-object v6, v8

    .line 78
    invoke-virtual/range {v1 .. v6}, Lcom/huawei/appmarket/ck6$b;->b(ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    iget p3, v3, Lcom/huawei/appmarket/ck6$b;->f:I

    .line 83
    .line 84
    if-eq p3, p1, :cond_6

    .line 85
    .line 86
    move v4, p2

    .line 87
    invoke-virtual/range {v3 .. v8}, Lcom/huawei/appmarket/ck6$b;->b(ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    sget-object p1, Lcom/huawei/appmarket/rb8;->a:Lcom/huawei/appmarket/rb8;

    .line 92
    .line 93
    const-string p2, "no fade view empty."

    .line 94
    .line 95
    invoke-virtual {p1, v0, p2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    :goto_2
    return-void
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

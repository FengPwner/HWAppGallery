.class public Lcom/huawei/gamebox/service/common/cardkit/card/LeavesFlatpCard;
.super Lcom/huawei/gamebox/service/common/cardkit/card/BaseGsCard;
.source "SourceFile"


# instance fields
.field private final w:Landroid/content/Context;

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/huawei/gamebox/service/common/cardkit/card/BaseGsCard;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/gamebox/service/common/cardkit/card/LeavesFlatpCard;->x:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/huawei/gamebox/service/common/cardkit/card/LeavesFlatpCard;->y:I

    iput-object p1, p0, Lcom/huawei/gamebox/service/common/cardkit/card/LeavesFlatpCard;->w:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected final T0(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V
    .registers 8

    .line 1
    instance-of v0, p1, Lcom/huawei/gamebox/service/common/cardkit/bean/BannerEntryCardBean;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lcom/huawei/gamebox/service/common/cardkit/bean/BannerEntryCardBean;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getIcon_()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Lcom/huawei/gamebox/service/common/cardkit/card/LeavesFlatpCard;->w:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/huawei/appmarket/b37;->r(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v2, p0, Lcom/huawei/gamebox/service/common/cardkit/card/LeavesFlatpCard;->x:I

    .line 22
    .line 23
    if-gez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v3, 0x7f070902

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    mul-int/lit8 v2, v2, 0x2

    .line 39
    .line 40
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const v4, 0x7f0707e5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget v4, p0, Lcom/huawei/gamebox/service/common/cardkit/card/LeavesFlatpCard;->y:I

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-static {v4, v5, v3, v2}, Lcom/huawei/appmarket/bu0;->c(IIII)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :cond_0
    sub-int/2addr v1, v2

    .line 61
    iget v2, p0, Lcom/huawei/gamebox/service/common/cardkit/card/LeavesFlatpCard;->y:I

    .line 62
    .line 63
    div-int/2addr v1, v2

    .line 64
    int-to-float v2, v1

    .line 65
    const/high16 v3, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float/2addr v2, v3

    .line 68
    float-to-int v2, v2

    .line 69
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->d:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 76
    .line 77
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 78
    .line 79
    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 80
    .line 81
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->d:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->d:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v1, "ImageLoader"

    .line 102
    .line 103
    check-cast p1, Lcom/huawei/appmarket/dr6;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-class v1, Lcom/huawei/appmarket/vs3;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/huawei/appmarket/vs3;

    .line 116
    .line 117
    new-instance v1, Lcom/huawei/appmarket/o94$a;

    .line 118
    .line 119
    invoke-direct {v1}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->d:Landroid/widget/ImageView;

    .line 123
    .line 124
    const v3, 0x7f0808ce

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v2, v3, v1}, Lcom/huawei/appmarket/bq6;->n(Lcom/huawei/appmarket/o94$a;Landroid/widget/ImageView;ILcom/huawei/appmarket/o94$a;)Lcom/huawei/appmarket/o94;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {p1, v0, v1}, Lcom/huawei/appmarket/vs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    return-void
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
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
.end method

.method public final Z(Lcom/huawei/appmarket/ak0;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/gamebox/service/common/cardkit/card/LeavesFlatpCard$a;

    invoke-direct {v0, p0, p1}, Lcom/huawei/gamebox/service/common/cardkit/card/LeavesFlatpCard$a;-><init>(Lcom/huawei/gamebox/service/common/cardkit/card/LeavesFlatpCard;Lcom/huawei/appmarket/ak0;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->v0()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 3

    .line 1
    const v0, 0x7f0a18c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->f1(Landroid/widget/ImageView;)V

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    return-object p0
.end method

.method public final r1(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/gamebox/service/common/cardkit/card/LeavesFlatpCard;->x:I

    return-void
.end method

.method public final s1(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/gamebox/service/common/cardkit/card/LeavesFlatpCard;->y:I

    return-void
.end method

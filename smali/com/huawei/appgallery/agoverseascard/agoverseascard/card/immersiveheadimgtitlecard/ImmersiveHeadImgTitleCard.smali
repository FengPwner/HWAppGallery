.class public Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/immersiveheadimgtitlecard/ImmersiveHeadImgTitleCard;
.super Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
.source "SourceFile"


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/content/Context;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/LinearLayout;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/immersiveheadimgtitlecard/ImmersiveHeadImgTitleCard;->B:Landroid/content/Context;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/immersiveheadimgtitlecard/ImmersiveHeadImgTitleCard;->x:Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/immersiveheadimgtitlecard/ImmersiveHeadImgTitleCard;->y:Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/immersiveheadimgtitlecard/ImmersiveHeadImgTitleCard;->z:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/immersiveheadimgtitlecard/ImmersiveHeadImgTitleCard;->A:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/immersiveheadimgtitlecard/ImmersiveHeadImgTitleCardBean;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/immersiveheadimgtitlecard/ImmersiveHeadImgTitleCard;->B:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/huawei/appmarket/w68;->r(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    int-to-float v2, v0

    .line 15
    mul-float v2, v2, v1

    .line 16
    .line 17
    float-to-int v1, v2

    .line 18
    iget-object v2, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/immersiveheadimgtitlecard/ImmersiveHeadImgTitleCard;->x:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    .line 26
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/immersiveheadimgtitlecard/ImmersiveHeadImgTitleCard;->x:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "ImageLoader"

    .line 38
    .line 39
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-class v1, Lcom/huawei/appmarket/vs3;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/huawei/appmarket/vs3;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/immersiveheadimgtitlecard/ImmersiveHeadImgTitleCardBean;->W3()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lcom/huawei/appmarket/o94$a;

    .line 58
    .line 59
    invoke-direct {v2}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/immersiveheadimgtitlecard/ImmersiveHeadImgTitleCard;->x:Landroid/widget/ImageView;

    .line 63
    .line 64
    const v4, 0x7f0808ce

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3, v4, v2}, Lcom/huawei/appmarket/bq6;->n(Lcom/huawei/appmarket/o94$a;Landroid/widget/ImageView;ILcom/huawei/appmarket/o94$a;)Lcom/huawei/appmarket/o94;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/vs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/immersiveheadimgtitlecard/ImmersiveHeadImgTitleCardBean;->X3()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/immersiveheadimgtitlecard/ImmersiveHeadImgTitleCard;->A:Landroid/widget/TextView;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/immersiveheadimgtitlecard/ImmersiveHeadImgTitleCard;->A:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/immersiveheadimgtitlecard/ImmersiveHeadImgTitleCardBean;->X3()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/immersiveheadimgtitlecard/ImmersiveHeadImgTitleCardBean;->getTitle()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/immersiveheadimgtitlecard/ImmersiveHeadImgTitleCard;->z:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/immersiveheadimgtitlecard/ImmersiveHeadImgTitleCardBean;->getTitle()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->k:Landroid/view/View;

    .line 119
    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    const v1, 0x7f0a056f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/immersiveheadimgtitlecard/ImmersiveHeadImgTitleCardBean;->X3()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_4

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/immersiveheadimgtitlecard/ImmersiveHeadImgTitleCardBean;->X3()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v2, " "

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-virtual {p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/immersiveheadimgtitlecard/ImmersiveHeadImgTitleCardBean;->getTitle()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_5

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/immersiveheadimgtitlecard/ImmersiveHeadImgTitleCardBean;->getTitle()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    :goto_0
    return-void
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
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 5

    .line 1
    const v0, 0x7f0a0281

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/immersiveheadimgtitlecard/ImmersiveHeadImgTitleCard;->x:Landroid/widget/ImageView;

    .line 11
    .line 12
    const v0, 0x7f0a15f9

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/immersiveheadimgtitlecard/ImmersiveHeadImgTitleCard;->y:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    const v0, 0x7f0a0505

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/immersiveheadimgtitlecard/ImmersiveHeadImgTitleCard;->z:Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f0a0502

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/immersiveheadimgtitlecard/ImmersiveHeadImgTitleCard;->A:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/immersiveheadimgtitlecard/ImmersiveHeadImgTitleCard;->B:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/huawei/appmarket/b37;->q(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/immersiveheadimgtitlecard/ImmersiveHeadImgTitleCard;->y:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v2, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/immersiveheadimgtitlecard/ImmersiveHeadImgTitleCard;->y:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, p1, v1, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    .line 68
    .line 69
    return-object p0
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
.end method

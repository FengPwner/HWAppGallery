.class public final Lcom/huawei/appmarket/f03;
.super Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftCard;
.source "SourceFile"


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Lcom/huawei/appmarket/service/gift/widget/EndSpaceTextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Lcom/huawei/appmarket/service/gift/widget/EndSpaceTextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;

.field private H:Lcom/huawei/appmarket/service/gift/widget/GiftDownloadButton;

.field private I:Landroid/view/View;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/TextView;

.field private M:Lcom/huawei/appmarket/service/gift/widget/EndSpaceTextView;

.field private N:Landroid/widget/ImageView;

.field private O:Landroid/widget/LinearLayout;

.field private P:Landroid/widget/LinearLayout;

.field private Q:Landroid/widget/FrameLayout;

.field private R:I

.field private y:Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZI)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftCard;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftCard;->w:Landroid/content/Context;

    iput p3, p0, Lcom/huawei/appmarket/f03;->R:I

    return-void
.end method

.method static synthetic v1(Lcom/huawei/appmarket/f03;)Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/f03;->y:Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;

    return-object p0
.end method

.method static synthetic w1(Lcom/huawei/appmarket/f03;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/f03;->x1(Z)V

    return-void
.end method

.method private x1(Z)V
    .registers 5

    .line 1
    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/f03;->N:Landroid/widget/ImageView;

    const v2, 0x7f0807ce

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/huawei/appmarket/f03;->O:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/appmarket/f03;->P:Landroid/widget/LinearLayout;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/f03;->N:Landroid/widget/ImageView;

    const v2, 0x7f0807c9

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/huawei/appmarket/f03;->P:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/appmarket/f03;->O:Landroid/widget/LinearLayout;

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 15

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/gamebox/service/common/cardkit/card/BaseGsCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/huawei/appmarket/f03;->y:Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;

    .line 12
    .line 13
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "ImageLoader"

    .line 18
    .line 19
    check-cast p1, Lcom/huawei/appmarket/gr6;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-class v0, Lcom/huawei/appmarket/xs3;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/huawei/appmarket/xs3;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/huawei/appmarket/f03;->y:Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getIcon_()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/huawei/appmarket/q94$a;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/huawei/appmarket/q94$a;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/huawei/appmarket/f03;->z:Landroid/widget/ImageView;

    .line 45
    .line 46
    const v3, 0x7f0808c8

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, v3, v1}, Lcom/huawei/appmarket/eq6;->n(Lcom/huawei/appmarket/q94$a;Landroid/widget/ImageView;ILcom/huawei/appmarket/q94$a;)Lcom/huawei/appmarket/q94;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {p1, v0, v1}, Lcom/huawei/appmarket/xs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/q94;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/huawei/appmarket/f03;->A:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/huawei/appmarket/f03;->y:Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->getTitle_()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/huawei/appmarket/f03;->y:Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->i2()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    iget-object p1, p0, Lcom/huawei/appmarket/f03;->B:Lcom/huawei/appmarket/service/gift/widget/EndSpaceTextView;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object p1, p0, Lcom/huawei/appmarket/f03;->B:Lcom/huawei/appmarket/service/gift/widget/EndSpaceTextView;

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/huawei/appmarket/f03;->C:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/huawei/appmarket/f03;->C:Landroid/widget/TextView;

    .line 100
    .line 101
    iget-object v3, p0, Lcom/huawei/appmarket/f03;->y:Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->i2()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/huawei/appmarket/f03;->B:Lcom/huawei/appmarket/service/gift/widget/EndSpaceTextView;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/service/gift/widget/EndSpaceTextView;->setMaxLine(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/huawei/appmarket/f03;->B:Lcom/huawei/appmarket/service/gift/widget/EndSpaceTextView;

    .line 116
    .line 117
    iget-object v3, p0, Lcom/huawei/appmarket/f03;->y:Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;

    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->i2()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/service/gift/widget/EndSpaceTextView;->setContent(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    iget-object p1, p0, Lcom/huawei/appmarket/f03;->y:Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->w2()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_2

    .line 137
    .line 138
    iget-object p1, p0, Lcom/huawei/appmarket/f03;->E:Lcom/huawei/appmarket/service/gift/widget/EndSpaceTextView;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    iget-object p1, p0, Lcom/huawei/appmarket/f03;->D:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/huawei/appmarket/f03;->E:Lcom/huawei/appmarket/service/gift/widget/EndSpaceTextView;

    .line 150
    .line 151
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/huawei/appmarket/f03;->E:Lcom/huawei/appmarket/service/gift/widget/EndSpaceTextView;

    .line 155
    .line 156
    iget-object v3, p0, Lcom/huawei/appmarket/f03;->y:Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;

    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->w2()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/service/gift/widget/EndSpaceTextView;->setContent(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_1
    iget-object p1, p0, Lcom/huawei/appmarket/f03;->y:Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->p2()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/f03;->x1(Z)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/huawei/appmarket/f03;->Q:Landroid/widget/FrameLayout;

    .line 175
    .line 176
    new-instance v3, Lcom/huawei/appmarket/f03$a;

    .line 177
    .line 178
    invoke-direct {v3, p0}, Lcom/huawei/appmarket/f03$a;-><init>(Lcom/huawei/appmarket/f03;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/huawei/appmarket/f03;->y:Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->l2()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    const/4 v4, 0x1

    .line 195
    if-nez v3, :cond_7

    .line 196
    .line 197
    iget-object v3, p0, Lcom/huawei/appmarket/f03;->y:Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;

    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->f2()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-static {v3}, Lcom/huawei/appmarket/v03;->g(I)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_3

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_3
    iget-object v3, p0, Lcom/huawei/appmarket/f03;->J:Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    iget-object v3, p0, Lcom/huawei/appmarket/f03;->K:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-nez v3, :cond_6

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-gt v3, v4, :cond_4

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const/4 v5, 0x1

    .line 246
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-ge v5, v6, :cond_5

    .line 251
    .line 252
    const/16 v6, 0x2a

    .line 253
    .line 254
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    add-int/lit8 v5, v5, 0x1

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    :cond_6
    :goto_3
    iget-object v3, p0, Lcom/huawei/appmarket/f03;->J:Landroid/widget/TextView;

    .line 265
    .line 266
    iget-object v5, p0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftCard;->w:Landroid/content/Context;

    .line 267
    .line 268
    new-array v6, v4, [Ljava/lang/Object;

    .line 269
    .line 270
    aput-object p1, v6, v2

    .line 271
    .line 272
    const v7, 0x7f120842

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    iget-object v3, p0, Lcom/huawei/appmarket/f03;->K:Landroid/widget/TextView;

    .line 283
    .line 284
    iget-object v5, p0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftCard;->w:Landroid/content/Context;

    .line 285
    .line 286
    new-array v6, v4, [Ljava/lang/Object;

    .line 287
    .line 288
    aput-object p1, v6, v2

    .line 289
    .line 290
    invoke-virtual {v5, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/huawei/appmarket/f03;->J:Landroid/widget/TextView;

    .line 299
    .line 300
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Lcom/huawei/appmarket/f03;->K:Landroid/widget/TextView;

    .line 304
    .line 305
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    :goto_5
    iget-object p1, p0, Lcom/huawei/appmarket/f03;->y:Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;

    .line 309
    .line 310
    invoke-virtual {p1}, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->f2()I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    invoke-static {p1}, Lcom/huawei/appmarket/v03;->g(I)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-eqz p1, :cond_8

    .line 319
    .line 320
    iget-object p1, p0, Lcom/huawei/appmarket/f03;->L:Landroid/widget/TextView;

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Lcom/huawei/appmarket/f03;->M:Lcom/huawei/appmarket/service/gift/widget/EndSpaceTextView;

    .line 326
    .line 327
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, Lcom/huawei/appmarket/f03;->E:Lcom/huawei/appmarket/service/gift/widget/EndSpaceTextView;

    .line 331
    .line 332
    invoke-virtual {p1, v4}, Lcom/huawei/appmarket/service/gift/widget/EndSpaceTextView;->setNeedSpace(Z)V

    .line 333
    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_8
    iget-object p1, p0, Lcom/huawei/appmarket/f03;->y:Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;

    .line 337
    .line 338
    invoke-virtual {p1}, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->y2()J

    .line 339
    .line 340
    .line 341
    move-result-wide v5

    .line 342
    iget-object p1, p0, Lcom/huawei/appmarket/f03;->y:Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;

    .line 343
    .line 344
    invoke-virtual {p1}, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->x2()J

    .line 345
    .line 346
    .line 347
    move-result-wide v7

    .line 348
    const-wide/16 v9, 0x0

    .line 349
    .line 350
    cmp-long p1, v5, v9

    .line 351
    .line 352
    if-lez p1, :cond_c

    .line 353
    .line 354
    cmp-long v3, v7, v9

    .line 355
    .line 356
    if-gtz v3, :cond_9

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_9
    iget-object v9, p0, Lcom/huawei/appmarket/f03;->L:Landroid/widget/TextView;

    .line 360
    .line 361
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    iget-object v9, p0, Lcom/huawei/appmarket/f03;->M:Lcom/huawei/appmarket/service/gift/widget/EndSpaceTextView;

    .line 365
    .line 366
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    iget-object v9, p0, Lcom/huawei/appmarket/f03;->E:Lcom/huawei/appmarket/service/gift/widget/EndSpaceTextView;

    .line 370
    .line 371
    invoke-virtual {v9, v2}, Lcom/huawei/appmarket/service/gift/widget/EndSpaceTextView;->setNeedSpace(Z)V

    .line 372
    .line 373
    .line 374
    iget-object v9, p0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftCard;->w:Landroid/content/Context;

    .line 375
    .line 376
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    new-array v10, v1, [Ljava/lang/Object;

    .line 381
    .line 382
    const-string v11, ""

    .line 383
    .line 384
    const v12, 0x20095

    .line 385
    .line 386
    .line 387
    if-ltz p1, :cond_a

    .line 388
    .line 389
    iget-object p1, p0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftCard;->w:Landroid/content/Context;

    .line 390
    .line 391
    invoke-static {p1, v5, v6, v12}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    goto :goto_6

    .line 396
    :cond_a
    move-object p1, v11

    .line 397
    :goto_6
    aput-object p1, v10, v2

    .line 398
    .line 399
    if-ltz v3, :cond_b

    .line 400
    .line 401
    iget-object p1, p0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftCard;->w:Landroid/content/Context;

    .line 402
    .line 403
    invoke-static {p1, v7, v8, v12}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    :cond_b
    aput-object v11, v10, v4

    .line 408
    .line 409
    const p1, 0x7f12084d

    .line 410
    .line 411
    .line 412
    invoke-virtual {v9, p1, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    iget-object v3, p0, Lcom/huawei/appmarket/f03;->M:Lcom/huawei/appmarket/service/gift/widget/EndSpaceTextView;

    .line 417
    .line 418
    invoke-virtual {v3, p1}, Lcom/huawei/appmarket/service/gift/widget/EndSpaceTextView;->setContent(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_c
    :goto_7
    iget-object p1, p0, Lcom/huawei/appmarket/f03;->L:Landroid/widget/TextView;

    .line 423
    .line 424
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 425
    .line 426
    .line 427
    iget-object p1, p0, Lcom/huawei/appmarket/f03;->M:Lcom/huawei/appmarket/service/gift/widget/EndSpaceTextView;

    .line 428
    .line 429
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 430
    .line 431
    .line 432
    iget-object p1, p0, Lcom/huawei/appmarket/f03;->E:Lcom/huawei/appmarket/service/gift/widget/EndSpaceTextView;

    .line 433
    .line 434
    invoke-virtual {p1, v4}, Lcom/huawei/appmarket/service/gift/widget/EndSpaceTextView;->setNeedSpace(Z)V

    .line 435
    .line 436
    .line 437
    :goto_8
    iget-object p1, p0, Lcom/huawei/appmarket/f03;->y:Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;

    .line 438
    .line 439
    invoke-virtual {p1}, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->v2()I

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    const/4 v3, -0x1

    .line 444
    const v5, 0x7f12087d

    .line 445
    .line 446
    .line 447
    if-ne v3, p1, :cond_d

    .line 448
    .line 449
    iget-object p1, p0, Lcom/huawei/appmarket/f03;->F:Landroid/widget/TextView;

    .line 450
    .line 451
    iget-object v3, p0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftCard;->w:Landroid/content/Context;

    .line 452
    .line 453
    new-array v6, v4, [Ljava/lang/Object;

    .line 454
    .line 455
    const v7, 0x1869f

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0, v7}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftCard;->u1(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    aput-object v7, v6, v2

    .line 463
    .line 464
    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    :goto_9
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_d
    iget-object p1, p0, Lcom/huawei/appmarket/f03;->F:Landroid/widget/TextView;

    .line 473
    .line 474
    iget-object v3, p0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftCard;->w:Landroid/content/Context;

    .line 475
    .line 476
    new-array v6, v4, [Ljava/lang/Object;

    .line 477
    .line 478
    iget-object v7, p0, Lcom/huawei/appmarket/f03;->y:Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;

    .line 479
    .line 480
    invoke-virtual {v7}, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->v2()I

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    invoke-virtual {p0, v7}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftCard;->u1(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    aput-object v7, v6, v2

    .line 489
    .line 490
    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    goto :goto_9

    .line 495
    :goto_a
    iget-object p1, p0, Lcom/huawei/appmarket/f03;->y:Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;

    .line 496
    .line 497
    invoke-virtual {p1}, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->q2()I

    .line 498
    .line 499
    .line 500
    move-result p1

    .line 501
    if-ne p1, v4, :cond_10

    .line 502
    .line 503
    iget-object p1, p0, Lcom/huawei/appmarket/f03;->y:Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;

    .line 504
    .line 505
    invoke-virtual {p1}, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->E2()Z

    .line 506
    .line 507
    .line 508
    move-result p1

    .line 509
    if-eqz p1, :cond_f

    .line 510
    .line 511
    iget-object p1, p0, Lcom/huawei/appmarket/f03;->G:Landroid/widget/TextView;

    .line 512
    .line 513
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 514
    .line 515
    .line 516
    iget-object p1, p0, Lcom/huawei/appmarket/f03;->y:Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;

    .line 517
    .line 518
    invoke-virtual {p1}, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->u2()I

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    iget-object v0, p0, Lcom/huawei/appmarket/f03;->y:Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;

    .line 523
    .line 524
    invoke-virtual {v0}, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->k2()I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-ne p1, v0, :cond_e

    .line 529
    .line 530
    iget-object p1, p0, Lcom/huawei/appmarket/f03;->G:Landroid/widget/TextView;

    .line 531
    .line 532
    iget-object v0, p0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftCard;->w:Landroid/content/Context;

    .line 533
    .line 534
    new-array v1, v4, [Ljava/lang/Object;

    .line 535
    .line 536
    iget-object v3, p0, Lcom/huawei/appmarket/f03;->y:Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;

    .line 537
    .line 538
    invoke-virtual {v3}, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->u2()I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    aput-object v3, v1, v2

    .line 547
    .line 548
    const v3, 0x7f120857

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    :goto_b
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 556
    .line 557
    .line 558
    goto :goto_c

    .line 559
    :cond_e
    iget-object p1, p0, Lcom/huawei/appmarket/f03;->G:Landroid/widget/TextView;

    .line 560
    .line 561
    iget-object v0, p0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftCard;->w:Landroid/content/Context;

    .line 562
    .line 563
    new-array v1, v1, [Ljava/lang/Object;

    .line 564
    .line 565
    iget-object v3, p0, Lcom/huawei/appmarket/f03;->y:Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;

    .line 566
    .line 567
    invoke-virtual {v3}, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->u2()I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    aput-object v3, v1, v2

    .line 576
    .line 577
    iget-object v3, p0, Lcom/huawei/appmarket/f03;->y:Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;

    .line 578
    .line 579
    invoke-virtual {v3}, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->k2()I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    aput-object v3, v1, v4

    .line 588
    .line 589
    const v3, 0x7f120856

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    goto :goto_b

    .line 597
    :cond_f
    iget-object p1, p0, Lcom/huawei/appmarket/f03;->G:Landroid/widget/TextView;

    .line 598
    .line 599
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 600
    .line 601
    .line 602
    goto :goto_c

    .line 603
    :cond_10
    iget-object p1, p0, Lcom/huawei/appmarket/f03;->y:Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;

    .line 604
    .line 605
    invoke-virtual {p1}, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->s2()I

    .line 606
    .line 607
    .line 608
    move-result p1

    .line 609
    if-ge v4, p1, :cond_11

    .line 610
    .line 611
    iget-object v0, p0, Lcom/huawei/appmarket/f03;->G:Landroid/widget/TextView;

    .line 612
    .line 613
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 614
    .line 615
    .line 616
    iget-object v0, p0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftCard;->w:Landroid/content/Context;

    .line 617
    .line 618
    new-array v1, v4, [Ljava/lang/Object;

    .line 619
    .line 620
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    aput-object p1, v1, v2

    .line 625
    .line 626
    const p1, 0x7f120861

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    iget-object v0, p0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftCard;->w:Landroid/content/Context;

    .line 634
    .line 635
    new-array v1, v4, [Ljava/lang/Object;

    .line 636
    .line 637
    aput-object p1, v1, v2

    .line 638
    .line 639
    const p1, 0x7f120862

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    iget-object v0, p0, Lcom/huawei/appmarket/f03;->G:Landroid/widget/TextView;

    .line 647
    .line 648
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 649
    .line 650
    .line 651
    goto :goto_c

    .line 652
    :cond_11
    iget-object p1, p0, Lcom/huawei/appmarket/f03;->G:Landroid/widget/TextView;

    .line 653
    .line 654
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 655
    .line 656
    .line 657
    :goto_c
    iget-object p1, p0, Lcom/huawei/appmarket/f03;->H:Lcom/huawei/appmarket/service/gift/widget/GiftDownloadButton;

    .line 658
    .line 659
    iget-object v0, p0, Lcom/huawei/appmarket/f03;->y:Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;

    .line 660
    .line 661
    iget v1, p0, Lcom/huawei/appmarket/f03;->R:I

    .line 662
    .line 663
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/service/gift/widget/GiftDownloadButton;->y(Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;I)V

    .line 664
    .line 665
    .line 666
    iget-object p1, p0, Lcom/huawei/appmarket/f03;->H:Lcom/huawei/appmarket/service/gift/widget/GiftDownloadButton;

    .line 667
    .line 668
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/gift/widget/GiftDownloadButton;->refreshStatus()Lcom/huawei/appmarket/gt1;

    .line 669
    .line 670
    .line 671
    iget-object p1, p0, Lcom/huawei/appmarket/f03;->I:Landroid/view/View;

    .line 672
    .line 673
    if-eqz p1, :cond_13

    .line 674
    .line 675
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->D0()Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_12

    .line 680
    .line 681
    goto :goto_d

    .line 682
    :cond_12
    const/4 v2, 0x4

    .line 683
    :goto_d
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 684
    .line 685
    .line 686
    :cond_13
    iget-object p1, p0, Lcom/huawei/appmarket/f03;->y:Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;

    .line 687
    .line 688
    invoke-virtual {p1}, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->z2()I

    .line 689
    .line 690
    .line 691
    move-result p1

    .line 692
    if-ne p1, v4, :cond_14

    .line 693
    .line 694
    const/4 p1, 0x0

    .line 695
    invoke-static {p1}, Lcom/huawei/appmarket/h43;->l(Lcom/huawei/appmarket/h43$b;)V

    .line 696
    .line 697
    .line 698
    :cond_14
    return-void
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 3

    .line 1
    const v0, 0x7f080850

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0a0a6b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/f03;->z:Landroid/widget/ImageView;

    const v0, 0x7f0a0a72

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/f03;->A:Landroid/widget/TextView;

    const v0, 0x7f0a0a68

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/gift/widget/EndSpaceTextView;

    iput-object v0, p0, Lcom/huawei/appmarket/f03;->B:Lcom/huawei/appmarket/service/gift/widget/EndSpaceTextView;

    const v0, 0x7f0a0a6a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/f03;->C:Landroid/widget/TextView;

    const v0, 0x7f0a0a6f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/f03;->F:Landroid/widget/TextView;

    const v0, 0x7f0a0a6d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/f03;->G:Landroid/widget/TextView;

    const v0, 0x7f0a0a65

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/gift/widget/GiftDownloadButton;

    iput-object v0, p0, Lcom/huawei/appmarket/f03;->H:Lcom/huawei/appmarket/service/gift/widget/GiftDownloadButton;

    const v0, 0x7f0a0705

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/f03;->I:Landroid/view/View;

    const v0, 0x7f0a0a66

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/f03;->J:Landroid/widget/TextView;

    const v0, 0x7f0a0a67

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/f03;->K:Landroid/widget/TextView;

    const v0, 0x7f0a0a71

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/f03;->L:Landroid/widget/TextView;

    const v0, 0x7f0a0a70

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/gift/widget/EndSpaceTextView;

    iput-object v0, p0, Lcom/huawei/appmarket/f03;->M:Lcom/huawei/appmarket/service/gift/widget/EndSpaceTextView;

    const v0, 0x7f0a0a69

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/f03;->N:Landroid/widget/ImageView;

    const v0, 0x7f0a061e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/f03;->O:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0a74

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/f03;->D:Landroid/widget/TextView;

    const v0, 0x7f0a0a73

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/gift/widget/EndSpaceTextView;

    iput-object v0, p0, Lcom/huawei/appmarket/f03;->E:Lcom/huawei/appmarket/service/gift/widget/EndSpaceTextView;

    const v0, 0x7f0a0646

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/f03;->P:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0684

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/f03;->Q:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    return-object p0
.end method

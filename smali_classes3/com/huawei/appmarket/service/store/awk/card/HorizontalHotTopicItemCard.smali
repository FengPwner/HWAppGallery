.class public Lcom/huawei/appmarket/service/store/awk/card/HorizontalHotTopicItemCard;
.super Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalItemCard;
.source "SourceFile"


# instance fields
.field private D:Landroid/widget/LinearLayout;

.field private E:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

.field private F:Landroid/widget/LinearLayout;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalItemCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalHotTopicItemBean;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    check-cast p1, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalHotTopicItemBean;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalHotTopicItemCard;->H:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalHotTopicItemBean;->getTitle_()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalHotTopicItemCard;->G:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalHotTopicItemBean;->z4()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalHotTopicItemCard;->F:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    const v1, 0x7f0a1569

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalHotTopicItemCard;->F:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    const v3, 0x7f0a1568

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/huawei/appmarket/gp7;->g(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalHotTopicItemBean;->B4()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    :cond_0
    invoke-static {v2}, Lcom/huawei/appmarket/gp7;->g(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalHotTopicItemBean;->w4()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalHotTopicItemBean;->w4()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalHotTopicItemBean;->B4()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v4, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalHotTopicItemCard;->F:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    invoke-virtual {v4, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalHotTopicItemCard;->F:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalHotTopicItemCard;->E:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalHotTopicItemCard;->E:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalHotTopicItemCard;->E:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const v4, 0x7f120c52

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    goto :goto_0

    .line 132
    :goto_1
    new-instance v1, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;

    .line 133
    .line 134
    invoke-direct {v1}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalHotTopicItemBean;->A4()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->setMediaId(Ljava/lang/String;)Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->setPostUrl(Ljava/lang/String;)Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->setMediaUrl(Ljava/lang/String;)Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/4 v2, 0x1

    .line 154
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->setNeedCache(Z)Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->build()Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalHotTopicItemCard;->E:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 163
    .line 164
    invoke-virtual {v2, v1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->setBaseInfo(Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v2, "ImageLoader"

    .line 172
    .line 173
    check-cast v1, Lcom/huawei/appmarket/dr6;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-class v2, Lcom/huawei/appmarket/vs3;

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lcom/huawei/appmarket/vs3;

    .line 186
    .line 187
    new-instance v2, Lcom/huawei/appmarket/o94$a;

    .line 188
    .line 189
    invoke-direct {v2}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 190
    .line 191
    .line 192
    iget-object v3, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalHotTopicItemCard;->E:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 193
    .line 194
    invoke-virtual {v3}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getBackImage()Landroid/widget/ImageView;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/o94$a;->p(Landroid/widget/ImageView;)V

    .line 199
    .line 200
    .line 201
    const v3, 0x7f0808ce

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/o94$a;->v(I)V

    .line 205
    .line 206
    .line 207
    new-instance v3, Lcom/huawei/appmarket/o94;

    .line 208
    .line 209
    invoke-direct {v3, v2}, Lcom/huawei/appmarket/o94;-><init>(Lcom/huawei/appmarket/o94$a;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v1, v0, v3}, Lcom/huawei/appmarket/vs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_4

    .line 220
    .line 221
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalHotTopicItemCard;->D:Landroid/widget/LinearLayout;

    .line 222
    .line 223
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const v2, 0x7f060072

    .line 230
    .line 231
    .line 232
    :goto_2
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_4
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalHotTopicItemCard;->D:Landroid/widget/LinearLayout;

    .line 241
    .line 242
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const v2, 0x7f060978

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :goto_3
    new-instance v0, Lcom/huawei/appmarket/nl0$b;

    .line 253
    .line 254
    invoke-direct {v0}, Lcom/huawei/appmarket/nl0$b;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalHotTopicItemBean;->A4()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nl0$b;->u(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalHotTopicItemBean;->w4()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nl0$b;->v(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalHotTopicItemBean;->B4()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nl0$b;->w(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nl0$b;->m(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalHotTopicItemBean;->x4()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nl0$b;->r(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalHotTopicItemBean;->y4()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nl0$b;->s(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, p1, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalHotTopicItemBean;->sp_:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v1}, Lcom/huawei/appmarket/xh8;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nl0$b;->t(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/nl0$b;->n(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/huawei/appmarket/nl0$b;->l()Lcom/huawei/appmarket/nl0;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-static {}, Lcom/huawei/appmarket/pl0;->k()Lcom/huawei/appmarket/pl0;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalHotTopicItemCard;->E:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 324
    .line 325
    invoke-virtual {v1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getVideoKey()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v0, p1, v1}, Lcom/huawei/appmarket/pl0;->G(Lcom/huawei/appmarket/nl0;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_5
    return-void
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
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/tf7;

    new-instance v1, Lcom/huawei/appmarket/service/store/awk/card/HorizontalHotTopicItemCard$a;

    invoke-direct {v1, p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalHotTopicItemCard$a;-><init>(Lcom/huawei/appmarket/service/store/awk/card/HorizontalHotTopicItemCard;Lcom/huawei/appmarket/ak0;)V

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/tf7;-><init>(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalHotTopicItemCard;->E:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    invoke-virtual {p1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getBackImage()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 4

    .line 1
    const v0, 0x7f0a1638

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalHotTopicItemCard;->D:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const v0, 0x7f0a1635

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalHotTopicItemCard;->E:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 22
    .line 23
    const v0, 0x7f0a160d

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
    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalHotTopicItemCard;->H:Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f0a1530

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
    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalHotTopicItemCard;->G:Landroid/widget/TextView;

    .line 44
    .line 45
    const v0, 0x7f0a0360

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalHotTopicItemCard;->F:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/huawei/appmarket/zk0;->c()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {}, Lcom/huawei/appmarket/al0;->d()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v0, v1, p1}, Lcom/huawei/appmarket/w68;->h(Landroid/content/Context;II)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    int-to-float v0, p1

    .line 74
    const/high16 v1, 0x3f100000    # 0.5625f

    .line 75
    .line 76
    mul-float v0, v0, v1

    .line 77
    .line 78
    float-to-int v0, v0

    .line 79
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 80
    .line 81
    invoke-direct {v1, p1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalHotTopicItemCard;->E:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    return-object p0
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
.end method

.method protected final x1()I
    .registers 2

    .line 1
    const v0, 0x7f0d021a

    return v0
.end method

.method protected final y1()I
    .registers 2

    .line 1
    const v0, 0x7f0d021a

    return v0
.end method

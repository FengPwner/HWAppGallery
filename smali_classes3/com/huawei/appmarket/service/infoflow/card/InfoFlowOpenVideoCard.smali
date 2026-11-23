.class public Lcom/huawei/appmarket/service/infoflow/card/InfoFlowOpenVideoCard;
.super Lcom/huawei/appmarket/service/infoflow/cards/card/BaseInfoFlowCard;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/service/infoflow/cards/card/BaseInfoFlowCard<",
        "Lcom/huawei/appmarket/rc4;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/infoflow/cards/card/BaseInfoFlowCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/infoflow/cards/card/BaseInfoFlowCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/huawei/appmarket/service/infoflow/bean/InfoFlowOpenVideoCardBean;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast p1, Lcom/huawei/appmarket/service/infoflow/bean/InfoFlowOpenVideoCardBean;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->k:Landroid/view/View;

    .line 11
    .line 12
    const v1, 0x7f0a1567

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->k:Landroid/view/View;

    .line 22
    .line 23
    const v3, 0x7f0a1566

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/huawei/appmarket/gp7;->g(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/infoflow/bean/InfoFlowOpenVideoCardBean;->c4()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    :cond_0
    invoke-static {v2}, Lcom/huawei/appmarket/gp7;->g(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/infoflow/bean/InfoFlowOpenVideoCardBean;->Y3()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/infoflow/bean/InfoFlowOpenVideoCardBean;->Y3()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/infoflow/bean/InfoFlowOpenVideoCardBean;->c4()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->k:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v4, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->k:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;

    .line 85
    .line 86
    invoke-direct {v1}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/infoflow/bean/InfoFlowOpenVideoCardBean;->b4()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->setMediaId(Ljava/lang/String;)Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->setPostUrl(Ljava/lang/String;)Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->setMediaUrl(Ljava/lang/String;)Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->setNeedCache(Z)Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->build()Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->n0()Landroidx/databinding/l;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lcom/huawei/appmarket/rc4;

    .line 119
    .line 120
    iget-object v2, v2, Lcom/huawei/appmarket/rc4;->x:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->setBaseInfo(Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v2, "ImageLoader"

    .line 130
    .line 131
    check-cast v1, Lcom/huawei/appmarket/dr6;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-class v2, Lcom/huawei/appmarket/vs3;

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/huawei/appmarket/vs3;

    .line 144
    .line 145
    new-instance v2, Lcom/huawei/appmarket/o94$a;

    .line 146
    .line 147
    invoke-direct {v2}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->n0()Landroidx/databinding/l;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lcom/huawei/appmarket/rc4;

    .line 155
    .line 156
    iget-object v3, v3, Lcom/huawei/appmarket/rc4;->x:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getBackImage()Landroid/widget/ImageView;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/o94$a;->p(Landroid/widget/ImageView;)V

    .line 163
    .line 164
    .line 165
    const v3, 0x7f0808ce

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/o94$a;->v(I)V

    .line 169
    .line 170
    .line 171
    new-instance v3, Lcom/huawei/appmarket/o94;

    .line 172
    .line 173
    invoke-direct {v3, v2}, Lcom/huawei/appmarket/o94;-><init>(Lcom/huawei/appmarket/o94$a;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v1, v0, v3}, Lcom/huawei/appmarket/vs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lcom/huawei/appmarket/nl0$b;

    .line 180
    .line 181
    invoke-direct {v0}, Lcom/huawei/appmarket/nl0$b;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/infoflow/bean/InfoFlowOpenVideoCardBean;->b4()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nl0$b;->u(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/infoflow/bean/InfoFlowOpenVideoCardBean;->Y3()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nl0$b;->v(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/infoflow/bean/InfoFlowOpenVideoCardBean;->c4()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nl0$b;->w(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nl0$b;->m(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/infoflow/bean/InfoFlowOpenVideoCardBean;->Z3()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nl0$b;->r(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/infoflow/bean/InfoFlowOpenVideoCardBean;->a4()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nl0$b;->s(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p1, Lcom/huawei/appmarket/service/infoflow/bean/InfoFlowOpenVideoCardBean;->sp_:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v1}, Lcom/huawei/appmarket/xh8;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nl0$b;->t(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nl0$b;->n(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/huawei/appmarket/nl0$b;->l()Lcom/huawei/appmarket/nl0;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {}, Lcom/huawei/appmarket/pl0;->k()Lcom/huawei/appmarket/pl0;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->n0()Landroidx/databinding/l;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Lcom/huawei/appmarket/rc4;

    .line 255
    .line 256
    iget-object v2, v2, Lcom/huawei/appmarket/rc4;->x:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 257
    .line 258
    invoke-virtual {v2}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getVideoKey()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/pl0;->G(Lcom/huawei/appmarket/nl0;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->n0()Landroidx/databinding/l;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lcom/huawei/appmarket/rc4;

    .line 270
    .line 271
    iget-object v0, v0, Lcom/huawei/appmarket/rc4;->w:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getIntro_()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->n0()Landroidx/databinding/l;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lcom/huawei/appmarket/rc4;

    .line 285
    .line 286
    iget-object v0, v0, Lcom/huawei/appmarket/rc4;->v:Lcom/huawei/appmarket/framework/widget/PromotionSignTextView;

    .line 287
    .line 288
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAdTagInfo_()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p0, v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->i1(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->n0()Landroidx/databinding/l;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Lcom/huawei/appmarket/rc4;

    .line 300
    .line 301
    iget-object p1, p1, Lcom/huawei/appmarket/rc4;->w:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    .line 302
    .line 303
    invoke-static {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->M0(Landroid/widget/TextView;)V

    .line 304
    .line 305
    .line 306
    :cond_3
    return-void
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

.method public final y1(Landroidx/databinding/l;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/huawei/appmarket/rc4;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/infoflow/cards/card/BaseInfoFlowCard;->y1(Landroidx/databinding/l;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->n0()Landroidx/databinding/l;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/huawei/appmarket/rc4;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/huawei/appmarket/rc4;->x:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget v0, p0, Lcom/huawei/appmarket/service/infoflow/cards/card/BaseInfoFlowCard;->x:I

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    const/high16 v1, 0x3f100000    # 0.5625f

    .line 22
    .line 23
    mul-float v0, v0, v1

    .line 24
    .line 25
    float-to-int v0, v0

    .line 26
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
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

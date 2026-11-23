.class public Lcom/huawei/appmarket/service/apprecall/card/AppDetailRecallVideoItemCard;
.super Lcom/huawei/appmarket/service/apprecall/card/AbstractAppRecallItemCard;
.source "SourceFile"


# instance fields
.field private F:Lcom/huawei/appgallery/videokit/api/WiseVideoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/apprecall/card/AbstractAppRecallItemCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final B1(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/apprecall/card/AbstractAppRecallItemCard;->B1(I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/apprecall/card/AbstractAppRecallItemCard;->z1()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/apprecall/card/AppDetailRecallVideoItemCard;->F:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 9

    .line 1
    instance-of v0, p1, Lcom/huawei/appmarket/service/apprecall/bean/AppRecallBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/huawei/appmarket/service/apprecall/bean/AppRecallBean;

    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/apprecall/card/AbstractAppRecallItemCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/apprecall/card/AbstractAppRecallItemCard;->F1(Lcom/huawei/appmarket/service/apprecall/bean/AppRecallBean;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/huawei/appmarket/service/apprecall/card/AbstractAppRecallItemCard;->z:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/huawei/appmarket/service/apprecall/card/AbstractAppRecallItemCard;->A:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/apprecall/bean/AppRecallBean;->W3()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getIcon_()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/huawei/appmarket/dr6;

    .line 40
    .line 41
    const-string v2, "ImageLoader"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-class v3, Lcom/huawei/appmarket/vs3;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/huawei/appmarket/vs3;

    .line 54
    .line 55
    new-instance v4, Lcom/huawei/appmarket/o94$a;

    .line 56
    .line 57
    invoke-direct {v4}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, Lcom/huawei/appmarket/service/apprecall/card/AbstractAppRecallItemCard;->y:Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/o94$a;->p(Landroid/widget/ImageView;)V

    .line 63
    .line 64
    .line 65
    const v5, 0x7f0808c8

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/o94$a;->v(I)V

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/o94$a;->s(Z)V

    .line 73
    .line 74
    .line 75
    new-instance v6, Lcom/huawei/appmarket/o94;

    .line 76
    .line 77
    invoke-direct {v6, v4}, Lcom/huawei/appmarket/o94;-><init>(Lcom/huawei/appmarket/o94$a;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v0, v6}, Lcom/huawei/appmarket/vs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/apprecall/bean/AppRecallBean;->b4()Lcom/huawei/appmarket/service/apprecall/bean/AppRecallBean$Video;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Lcom/huawei/appmarket/service/apprecall/card/AppDetailRecallVideoItemCard;->F:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    new-instance v0, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;

    .line 94
    .line 95
    invoke-direct {v0}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/apprecall/bean/AppRecallBean$Video;->T()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->setPostUrl(Ljava/lang/String;)Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/apprecall/bean/AppRecallBean$Video;->getUrl()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->setMediaUrl(Ljava/lang/String;)Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v5}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->setNeedCache(Z)Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->build()Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/huawei/appmarket/service/apprecall/card/AppDetailRecallVideoItemCard;->F:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->setBaseInfo(Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/huawei/appmarket/vs3;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/apprecall/bean/AppRecallBean$Video;->T()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v1, Lcom/huawei/appmarket/o94$a;

    .line 148
    .line 149
    invoke-direct {v1}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lcom/huawei/appmarket/service/apprecall/card/AppDetailRecallVideoItemCard;->F:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getBackImage()Landroid/widget/ImageView;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/o94$a;->p(Landroid/widget/ImageView;)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Lcom/huawei/appmarket/service/apprecall/card/b;

    .line 162
    .line 163
    invoke-direct {v2, p0, v5}, Lcom/huawei/appmarket/service/apprecall/card/b;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/o94$a;->o(Lcom/huawei/appmarket/uo5;)V

    .line 167
    .line 168
    .line 169
    new-instance v2, Lcom/huawei/appmarket/o94;

    .line 170
    .line 171
    invoke-direct {v2, v1}, Lcom/huawei/appmarket/o94;-><init>(Lcom/huawei/appmarket/o94$a;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, p1, v2}, Lcom/huawei/appmarket/vs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V

    .line 175
    .line 176
    .line 177
    :cond_0
    return-void
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

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 3

    .line 1
    const v0, 0x7f0a0744

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->u1(Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0a17f8

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/huawei/appmarket/service/apprecall/card/AppDetailRecallVideoItemCard;->F:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 23
    .line 24
    const v0, 0x7f0a11d0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/huawei/appmarket/service/apprecall/card/AbstractAppRecallItemCard;->x:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 34
    .line 35
    const v0, 0x7f0a01cb

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/huawei/appmarket/service/apprecall/card/AbstractAppRecallItemCard;->B:Landroid/view/ViewGroup;

    .line 45
    .line 46
    const v0, 0x7f0a01c5

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/huawei/appmarket/service/apprecall/card/AbstractAppRecallItemCard;->y:Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;

    .line 56
    .line 57
    const v0, 0x7f0a01c7

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/huawei/appmarket/service/apprecall/card/AbstractAppRecallItemCard;->z:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 67
    .line 68
    const v0, 0x7f0a01c4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/huawei/appmarket/service/apprecall/card/AbstractAppRecallItemCard;->A:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 78
    .line 79
    return-object p0
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

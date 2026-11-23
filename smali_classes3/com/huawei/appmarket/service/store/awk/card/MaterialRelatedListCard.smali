.class public Lcom/huawei/appmarket/service/store/awk/card/MaterialRelatedListCard;
.super Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard<",
        "Lcom/huawei/appmarket/n45;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;-><init>(Landroid/content/Context;)V

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
    instance-of v0, p1, Lcom/huawei/appmarket/service/store/awk/bean/MaterialRelatedCardBean;

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    check-cast p1, Lcom/huawei/appmarket/service/store/awk/bean/MaterialRelatedCardBean;

    .line 9
    .line 10
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "ImageLoader"

    .line 15
    .line 16
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, Lcom/huawei/appmarket/vs3;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/huawei/appmarket/vs3;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;->x4()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lcom/huawei/appmarket/o94$a;

    .line 35
    .line 36
    invoke-direct {v2}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->n0()Landroidx/databinding/l;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/huawei/appmarket/n45;

    .line 44
    .line 45
    iget-object v3, v3, Lcom/huawei/appmarket/n45;->y:Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/o94$a;->p(Landroid/widget/ImageView;)V

    .line 48
    .line 49
    .line 50
    const v3, 0x7f0808ce

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/o94$a;->v(I)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lcom/huawei/appmarket/o94;

    .line 57
    .line 58
    invoke-direct {v3, v2}, Lcom/huawei/appmarket/o94;-><init>(Lcom/huawei/appmarket/o94$a;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1, v3}, Lcom/huawei/appmarket/vs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->n0()Landroidx/databinding/l;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/huawei/appmarket/n45;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/huawei/appmarket/n45;->w:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;->getTitle_()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x0

    .line 77
    const/16 v3, 0x8

    .line 78
    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->n0()Landroidx/databinding/l;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/huawei/appmarket/n45;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/huawei/appmarket/n45;->v:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;->H4()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;->G4()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v1, 0x3

    .line 134
    if-ne v0, v1, :cond_4

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->n0()Landroidx/databinding/l;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lcom/huawei/appmarket/n45;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/huawei/appmarket/n45;->z:Landroid/widget/ImageView;

    .line 143
    .line 144
    const v0, 0x7f0807af

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->n0()Landroidx/databinding/l;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lcom/huawei/appmarket/n45;

    .line 155
    .line 156
    iget-object p1, p1, Lcom/huawei/appmarket/n45;->z:Landroid/widget/ImageView;

    .line 157
    .line 158
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;->G4()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    const/4 v0, 0x7

    .line 167
    if-ne p1, v0, :cond_5

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->n0()Landroidx/databinding/l;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lcom/huawei/appmarket/n45;

    .line 174
    .line 175
    iget-object p1, p1, Lcom/huawei/appmarket/n45;->z:Landroid/widget/ImageView;

    .line 176
    .line 177
    const v0, 0x7f0807a7

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->n0()Landroidx/databinding/l;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lcom/huawei/appmarket/n45;

    .line 186
    .line 187
    iget-object p1, p1, Lcom/huawei/appmarket/n45;->z:Landroid/widget/ImageView;

    .line 188
    .line 189
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    :goto_3
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->n0()Landroidx/databinding/l;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lcom/huawei/appmarket/n45;

    .line 197
    .line 198
    iget-object p1, p1, Lcom/huawei/appmarket/n45;->x:Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->D0()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_6
    const/4 v2, 0x4

    .line 208
    :goto_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    :cond_7
    return-void
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
    new-instance v0, Lcom/huawei/appmarket/service/store/awk/card/MaterialRelatedListCard$a;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/MaterialRelatedListCard$a;-><init>(Lcom/huawei/appmarket/service/store/awk/card/MaterialRelatedListCard;Lcom/huawei/appmarket/ak0;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

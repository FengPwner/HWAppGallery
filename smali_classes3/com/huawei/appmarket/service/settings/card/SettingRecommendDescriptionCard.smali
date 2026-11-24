.class public Lcom/huawei/appmarket/service/settings/card/SettingRecommendDescriptionCard;
.super Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->v:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    return-void
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 11

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->v:Landroid/content/Context;

    .line 5
    .line 6
    const v1, 0x7f1201ea

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v0, v1}, Lcom/huawei/appmarket/eq6;->p(Landroid/content/Context;Landroid/content/Context;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->v:Landroid/content/Context;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v3, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v0, v3, v4

    .line 20
    .line 21
    const v5, 0x7f120d38

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v3, 0x7f0a1296

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    const v1, 0x7f0a129a

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 48
    .line 49
    const v3, 0x7f120d5f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 53
    .line 54
    .line 55
    const v1, 0x7f0a1299

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->v:Landroid/content/Context;

    .line 65
    .line 66
    new-array v5, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v0, v5, v4

    .line 69
    .line 70
    const v6, 0x7f1201f2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v5, Landroid/text/SpannableString;

    .line 78
    .line 79
    iget-object v6, p0, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->v:Landroid/content/Context;

    .line 80
    .line 81
    const/4 v7, 0x2

    .line 82
    new-array v8, v7, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v0, v8, v4

    .line 85
    .line 86
    aput-object v3, v8, v2

    .line 87
    .line 88
    const v0, 0x7f120d5e

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v0, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->v:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const v4, 0x7f0602e5

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    add-int/2addr v6, v4

    .line 129
    const-string v8, "\u300a"

    .line 130
    .line 131
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_0

    .line 136
    .line 137
    const-string v8, "\u300b"

    .line 138
    .line 139
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_0

    .line 144
    .line 145
    add-int/lit8 v4, v4, -0x1

    .line 146
    .line 147
    add-int/lit8 v6, v6, 0x1

    .line 148
    .line 149
    :cond_0
    const/16 v2, 0x11

    .line 150
    .line 151
    invoke-virtual {v5, v0, v4, v6, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lcom/huawei/appmarket/f26$b;

    .line 155
    .line 156
    iget-object v6, p0, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->v:Landroid/content/Context;

    .line 157
    .line 158
    invoke-direct {v0, v6, v7}, Lcom/huawei/appmarket/f26$b;-><init>(Landroid/content/Context;I)V

    .line 159
    .line 160
    .line 161
    iget-object v6, p0, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->v:Landroid/content/Context;

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    invoke-static {v6, v7}, Lcom/huawei/appmarket/sb0;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-virtual {v0, v6}, Lcom/huawei/appmarket/f26$b;->f(I)V

    .line 169
    .line 170
    .line 171
    new-instance v6, Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan;

    .line 172
    .line 173
    iget-object v7, p0, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->v:Landroid/content/Context;

    .line 174
    .line 175
    invoke-direct {v6, v7}, Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/huawei/appmarket/f26$b;->g()Lcom/huawei/appmarket/f26;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v6, v0}, Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan;->b(Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan$b;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    add-int/2addr v0, v4

    .line 190
    invoke-virtual {v5, v6, v4, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan$a;

    .line 197
    .line 198
    invoke-direct {v0}, Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan$a;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 202
    .line 203
    .line 204
    const v0, 0x7f0a1294

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 212
    .line 213
    const v1, 0x7f120d6b

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 217
    .line 218
    .line 219
    const v0, 0x7f0a1293

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 227
    .line 228
    const v1, 0x7f120d6a

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 232
    .line 233
    .line 234
    const v0, 0x7f0a1045

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 242
    .line 243
    const v1, 0x7f120d48

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 247
    .line 248
    .line 249
    const v0, 0x7f0a1044

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 257
    .line 258
    const v1, 0x7f120d47

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 262
    .line 263
    .line 264
    const v0, 0x7f0a0165

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 272
    .line 273
    const v1, 0x7f120d16

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 277
    .line 278
    .line 279
    const v0, 0x7f0a12a8

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 287
    .line 288
    const v1, 0x7f120d71

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    return-object p0
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
.end method

.method protected final m1()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

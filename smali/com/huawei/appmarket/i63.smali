.class public final Lcom/huawei/appmarket/i63;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# instance fields
.field private final A:Landroid/widget/TextView;

.field private final B:Lcom/huawei/uikit/phone/hwprogressindicator/widget/HwProgressIndicator;

.field private final u:Landroid/widget/ImageView;

.field private final v:Landroid/widget/TextView;

.field private final w:Landroid/widget/TextView;

.field private final x:Landroid/widget/TextView;

.field private final y:Landroid/widget/TextView;

.field private final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a13a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/i63;->u:Landroid/widget/ImageView;

    const v0, 0x7f0a13a9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/i63;->v:Landroid/widget/TextView;

    const v0, 0x7f0a13a8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/i63;->w:Landroid/widget/TextView;

    const v0, 0x7f0a13a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/i63;->x:Landroid/widget/TextView;

    const v0, 0x7f0a13a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/i63;->y:Landroid/widget/TextView;

    const v0, 0x7f0a13a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/i63;->z:Landroid/view/View;

    const v0, 0x7f0a1284

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/i63;->A:Landroid/widget/TextView;

    const v0, 0x7f0a1283

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/uikit/phone/hwprogressindicator/widget/HwProgressIndicator;

    iput-object p1, p0, Lcom/huawei/appmarket/i63;->B:Lcom/huawei/uikit/phone/hwprogressindicator/widget/HwProgressIndicator;

    return-void
.end method


# virtual methods
.method public final y(Lcom/huawei/appmarket/qc;)V
    .registers 16

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/huawei/appmarket/qc;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/huawei/appmarket/i63;->z:Landroid/view/View;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/huawei/appmarket/i63;->u:Landroid/widget/ImageView;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/huawei/appmarket/qc;->b()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {}, Lcom/huawei/appmarket/me;->h()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    const v3, 0x7f120137

    .line 38
    .line 39
    .line 40
    const-wide/16 v9, 0x0

    .line 41
    .line 42
    iget-object v11, p0, Lcom/huawei/appmarket/i63;->A:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v12, p0, Lcom/huawei/appmarket/i63;->B:Lcom/huawei/uikit/phone/hwprogressindicator/widget/HwProgressIndicator;

    .line 45
    .line 46
    cmp-long v13, v7, v9

    .line 47
    .line 48
    if-eqz v13, :cond_0

    .line 49
    .line 50
    invoke-static {}, Lcom/huawei/appmarket/ii7;->b()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-ne v7, v4, :cond_0

    .line 55
    .line 56
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v7}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    new-array v8, v4, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    aput-object v1, v8, v6

    .line 71
    .line 72
    invoke-virtual {v7, v3, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v12, v4}, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->setWaitingAnimationEnabled(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v12, v6}, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->setProgress(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v12, v6}, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->setWaitingAnimationEnabled(Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lcom/huawei/appmarket/te;->b(I)[I

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v12, v7}, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->setIndicatorColors([I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12}, Lcom/huawei/uikit/hwprogressindicator/widget/HwProgressIndicator;->getProgress()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_1

    .line 101
    .line 102
    if-eq v7, v1, :cond_2

    .line 103
    .line 104
    :cond_1
    const/4 v7, 0x0

    .line 105
    invoke-static {v11, v12, v1, v7}, Lcom/huawei/appmarket/te;->l(Landroid/widget/TextView;Lcom/huawei/uikit/phone/hwprogressindicator/widget/HwProgressIndicator;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/huawei/appmarket/qc;->b()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    aput-object v7, v1, v6

    .line 119
    .line 120
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 125
    .line 126
    const/4 v7, 0x2

    .line 127
    new-array v7, v7, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v1, v7, v6

    .line 130
    .line 131
    const v1, 0x7f1200f4

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    aput-object v1, v7, v4

    .line 139
    .line 140
    const-string v1, "%s%s"

    .line 141
    .line 142
    invoke-static {v3, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/huawei/appmarket/qc;->a()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 161
    .line 162
    .line 163
    :goto_1
    iget-object v1, p0, Lcom/huawei/appmarket/i63;->v:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/huawei/appmarket/qc;->d()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/huawei/appmarket/qc;->c()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    iget-object v2, p0, Lcom/huawei/appmarket/i63;->w:Landroid/widget/TextView;

    .line 181
    .line 182
    if-nez v1, :cond_4

    .line 183
    .line 184
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/huawei/appmarket/qc;->c()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    :goto_2
    invoke-virtual {p1}, Lcom/huawei/appmarket/qc;->f()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    iget-object v2, p0, Lcom/huawei/appmarket/i63;->x:Landroid/widget/TextView;

    .line 203
    .line 204
    if-eqz v1, :cond_5

    .line 205
    .line 206
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/huawei/appmarket/fe;->c()J

    .line 210
    .line 211
    .line 212
    move-result-wide v7

    .line 213
    invoke-static {v7, v8}, Lcom/huawei/appmarket/pe;->a(J)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const v7, 0x7f120147

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-array v4, v4, [Ljava/lang/Object;

    .line 231
    .line 232
    aput-object v1, v4, v6

    .line 233
    .line 234
    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_5
    invoke-static {v2, v5}, Lcom/huawei/appmarket/te;->o(Landroid/view/View;I)V

    .line 243
    .line 244
    .line 245
    :goto_3
    invoke-virtual {p1}, Lcom/huawei/appmarket/qc;->e()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iget-object v1, p0, Lcom/huawei/appmarket/i63;->y:Landroid/widget/TextView;

    .line 254
    .line 255
    if-eqz v0, :cond_6

    .line 256
    .line 257
    invoke-static {v1, v5}, Lcom/huawei/appmarket/te;->o(Landroid/view/View;I)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_6
    invoke-static {v1, v6}, Lcom/huawei/appmarket/te;->o(Landroid/view/View;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/huawei/appmarket/qc;->e()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    :goto_4
    return-void
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

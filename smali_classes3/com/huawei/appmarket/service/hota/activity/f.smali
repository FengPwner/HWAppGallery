.class final Lcom/huawei/appmarket/service/hota/activity/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/jo5;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/fh3;

.field final synthetic c:Lcom/huawei/appmarket/service/hota/activity/UpgradeGuideActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/hota/activity/UpgradeGuideActivity;Lcom/huawei/appmarket/fh3;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/hota/activity/f;->c:Lcom/huawei/appmarket/service/hota/activity/UpgradeGuideActivity;

    iput-object p2, p0, Lcom/huawei/appmarket/service/hota/activity/f;->b:Lcom/huawei/appmarket/fh3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .registers 14

    .line 1
    const v0, 0x7f0a188d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;

    .line 9
    .line 10
    const v1, 0x7f0a10b1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v5, v1

    .line 18
    check-cast v5, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

    .line 19
    .line 20
    const v1, 0x7f0a10b5

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

    .line 28
    .line 29
    const v2, 0x7f0a10b4

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v7, v2

    .line 37
    check-cast v7, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-virtual {v7, v2}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;->setDividerVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v8, p0, Lcom/huawei/appmarket/service/hota/activity/f;->c:Lcom/huawei/appmarket/service/hota/activity/UpgradeGuideActivity;

    .line 44
    .line 45
    invoke-static {v8}, Lcom/huawei/appmarket/service/hota/activity/UpgradeGuideActivity;->k3(Lcom/huawei/appmarket/service/hota/activity/UpgradeGuideActivity;)Lcom/huawei/appmarket/d54$a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v3, Lcom/huawei/appmarket/service/hota/activity/UpgradeGuideActivity$a;->a:[I

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    aget v2, v3, v2

    .line 59
    .line 60
    const/4 v9, 0x2

    .line 61
    const/4 v10, 0x1

    .line 62
    if-eq v2, v10, :cond_2

    .line 63
    .line 64
    if-eq v2, v9, :cond_1

    .line 65
    .line 66
    const/4 v3, 0x3

    .line 67
    if-eq v2, v3, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {v7, v0}, Lcom/huawei/appmarket/vw7;->n(Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {v1, v0}, Lcom/huawei/appmarket/vw7;->n(Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {v5, v0}, Lcom/huawei/appmarket/vw7;->n(Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    new-instance v11, Lcom/huawei/appmarket/service/hota/activity/UpgradeGuideActivity$b;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/huawei/appmarket/service/hota/activity/f;->c:Lcom/huawei/appmarket/service/hota/activity/UpgradeGuideActivity;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/huawei/appmarket/service/hota/activity/f;->b:Lcom/huawei/appmarket/fh3;

    .line 86
    .line 87
    move-object v2, v11

    .line 88
    move-object v6, v1

    .line 89
    invoke-direct/range {v2 .. v7}, Lcom/huawei/appmarket/service/hota/activity/UpgradeGuideActivity$b;-><init>(Lcom/huawei/appmarket/service/hota/activity/UpgradeGuideActivity;Lcom/huawei/appmarket/fh3;Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v11}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->setOnCheckedChangeListener(Lcom/huawei/appmarket/zn5;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const v2, 0x7f120d8d

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v0}, Lcom/huawei/appmarket/ju;->d(ILandroid/content/Context;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;->setTitle(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f0a0332

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroid/widget/TextView;

    .line 117
    .line 118
    new-array v0, v9, [Ljava/lang/Object;

    .line 119
    .line 120
    const/16 v1, 0x50

    .line 121
    .line 122
    invoke-static {v1}, Lcom/huawei/appmarket/lx4;->b(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v2, 0x0

    .line 127
    aput-object v1, v0, v2

    .line 128
    .line 129
    const/16 v1, 0x1e

    .line 130
    .line 131
    invoke-static {v1}, Lcom/huawei/appmarket/lx4;->b(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    aput-object v1, v0, v10

    .line 136
    .line 137
    const v1, 0x7f120d2c

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    return-void
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

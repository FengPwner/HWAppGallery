.class public Lcom/huawei/appmarket/service/settings/card/SettingServiceImprovementCard;
.super Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/settings/card/SettingServiceImprovementCard$b;
    }
.end annotation


# instance fields
.field private A:Landroid/view/View;

.field protected y:Lcom/huawei/uikit/phone/hwswitch/widget/HwSwitch;

.field protected z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SettingServiceImprovementCard"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "parent view is null. "

    .line 7
    .line 8
    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 13
    .line 14
    .line 15
    const v2, 0x7f0a1537

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/huawei/uikit/phone/hwswitch/widget/HwSwitch;

    .line 23
    .line 24
    iput-object v2, p0, Lcom/huawei/appmarket/service/settings/card/SettingServiceImprovementCard;->y:Lcom/huawei/uikit/phone/hwswitch/widget/HwSwitch;

    .line 25
    .line 26
    const v2, 0x7f0a1460

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/card/SettingServiceImprovementCard;->A:Landroid/view/View;

    .line 34
    .line 35
    const v2, 0x7f0a145d

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    const v2, 0x7f120d79

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/card/SettingServiceImprovementCard;->A:Landroid/view/View;

    .line 51
    .line 52
    const v2, 0x7f0a145a

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->v:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const v3, 0x7f1202d3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, p0, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->v:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v4, 0x1

    .line 81
    new-array v5, v4, [Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    aput-object v2, v5, v6

    .line 85
    .line 86
    const v7, 0x7f120d78

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v7, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_1

    .line 98
    .line 99
    const-string v2, "here is empty."

    .line 100
    .line 101
    invoke-static {v1, v2}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v5, v0

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    new-instance v5, Landroid/text/SpannableString;

    .line 107
    .line 108
    invoke-direct {v5, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan;

    .line 112
    .line 113
    iget-object v7, p0, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->v:Landroid/content/Context;

    .line 114
    .line 115
    invoke-direct {v3, v7}, Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    new-instance v7, Lcom/huawei/appmarket/d26$b;

    .line 119
    .line 120
    iget-object v8, p0, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->v:Landroid/content/Context;

    .line 121
    .line 122
    const/4 v9, 0x2

    .line 123
    invoke-direct {v7, v8, v9}, Lcom/huawei/appmarket/d26$b;-><init>(Landroid/content/Context;I)V

    .line 124
    .line 125
    .line 126
    iget-object v8, p0, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->v:Landroid/content/Context;

    .line 127
    .line 128
    invoke-static {v8, v0}, Lcom/huawei/appmarket/sb0;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-virtual {v7, v8}, Lcom/huawei/appmarket/d26$b;->f(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Lcom/huawei/appmarket/d26$b;->g()Lcom/huawei/appmarket/d26;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v3, v7}, Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan;->b(Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan$b;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v7, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    add-int/2addr v8, v7

    .line 155
    const/16 v9, 0x21

    .line 156
    .line 157
    invoke-virtual {v5, v3, v7, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 158
    .line 159
    .line 160
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 161
    .line 162
    iget-object v8, p0, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->v:Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    const v10, 0x7f0602e5

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-direct {v3, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    add-int/2addr v8, v7

    .line 183
    invoke-virtual {v5, v3, v7, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 184
    .line 185
    .line 186
    new-instance v3, Landroid/text/style/TypefaceSpan;

    .line 187
    .line 188
    iget-object v8, p0, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->v:Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    const v10, 0x7f1202c2

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-direct {v3, v8}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    add-int/2addr v2, v7

    .line 209
    invoke-virtual {v5, v3, v7, v2, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 210
    .line 211
    .line 212
    :goto_0
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    new-instance v2, Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan$a;

    .line 216
    .line 217
    invoke-direct {v2}, Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan$a;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lcom/huawei/appmarket/c97;->r()Lcom/huawei/appmarket/c97;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Lcom/huawei/appmarket/c97;->q()Lcom/huawei/appmarket/a97;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Lcom/huawei/appmarket/a97;->g()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    iput p1, p0, Lcom/huawei/appmarket/service/settings/card/SettingServiceImprovementCard;->z:I

    .line 236
    .line 237
    iget-object v2, p0, Lcom/huawei/appmarket/service/settings/card/SettingServiceImprovementCard;->y:Lcom/huawei/uikit/phone/hwswitch/widget/HwSwitch;

    .line 238
    .line 239
    if-nez p1, :cond_2

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_2
    const/4 v4, 0x0

    .line 243
    :goto_1
    invoke-virtual {v2, v4}, Lcom/huawei/uikit/hwswitch/widget/HwSwitch;->setChecked(Z)V

    .line 244
    .line 245
    .line 246
    new-instance p1, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v2, "initViewStatus : serviceImprovementStatus = "

    .line 249
    .line 250
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget v2, p0, Lcom/huawei/appmarket/service/settings/card/SettingServiceImprovementCard;->z:I

    .line 254
    .line 255
    invoke-static {p1, v2, v1}, Lcom/huawei/appmarket/b00;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/card/SettingServiceImprovementCard;->y:Lcom/huawei/uikit/phone/hwswitch/widget/HwSwitch;

    .line 259
    .line 260
    new-instance v1, Lcom/huawei/appmarket/service/settings/card/SettingServiceImprovementCard$b;

    .line 261
    .line 262
    invoke-direct {v1, p0, v0}, Lcom/huawei/appmarket/service/settings/card/SettingServiceImprovementCard$b;-><init>(Lcom/huawei/appmarket/service/settings/card/SettingServiceImprovementCard;Lcom/huawei/appmarket/service/settings/card/SettingServiceImprovementCard$a;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 266
    .line 267
    .line 268
    return-object p0
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

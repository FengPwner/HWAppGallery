.class public final Lcom/huawei/appmarket/za0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/huawei/appmarket/fh3;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .registers 7

    .line 1
    const-string v0, "DeviceKit"

    .line 2
    .line 3
    const-class v1, Lcom/huawei/appmarket/hn3;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/huawei/appmarket/hn3;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/huawei/appmarket/hn3;->b(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x5

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    const-string v3, "BloomAgreementTipsDialogManager"

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string p1, "not speaker"

    .line 27
    .line 28
    :goto_1
    invoke-static {v3, p1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v4, "kids_mode_is_open"

    .line 37
    .line 38
    invoke-static {v0, v4}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_5

    .line 47
    .line 48
    const-string v4, "false"

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/mk4;->v()Lcom/huawei/appmarket/mk4;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v4, "speaker_user_click_guide_record"

    .line 63
    .line 64
    invoke-virtual {v0, v4, v1}, Lcom/huawei/appmarket/j50;->d(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const-string p1, "has no record"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/za0;->a:Lcom/huawei/appmarket/fh3;

    .line 74
    .line 75
    const v1, 0x7f12038f

    .line 76
    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v0, p1, v3}, Lcom/huawei/appmarket/fh3;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v3, "AGDialog"

    .line 100
    .line 101
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-class v3, Lcom/huawei/appmarket/fh3;

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/huawei/appmarket/fh3;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/huawei/appmarket/za0;->a:Lcom/huawei/appmarket/fh3;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v0, v3}, Lcom/huawei/appmarket/fh3;->setTitle(Ljava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const v4, 0x7f12038b

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const/4 v4, -0x1

    .line 141
    invoke-virtual {v0, v4, v3}, Lcom/huawei/appmarket/w7;->s(ILjava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 142
    .line 143
    .line 144
    const v3, 0x7f0d0251

    .line 145
    .line 146
    .line 147
    iput v3, v0, Lcom/huawei/appmarket/w7;->d:I

    .line 148
    .line 149
    const/4 v3, -0x2

    .line 150
    const/16 v4, 0x8

    .line 151
    .line 152
    invoke-virtual {v0, v3, v4}, Lcom/huawei/appmarket/w7;->C(II)Lcom/huawei/appmarket/w7;

    .line 153
    .line 154
    .line 155
    new-instance v3, Lcom/huawei/appmarket/gb;

    .line 156
    .line 157
    invoke-direct {v3, v2}, Lcom/huawei/appmarket/gb;-><init>(I)V

    .line 158
    .line 159
    .line 160
    iput-object v3, v0, Lcom/huawei/appmarket/w7;->j:Landroid/content/DialogInterface$OnKeyListener;

    .line 161
    .line 162
    new-instance v2, Lcom/huawei/appmarket/jb0;

    .line 163
    .line 164
    const/4 v3, 0x4

    .line 165
    invoke-direct {v2, v3}, Lcom/huawei/appmarket/jb0;-><init>(I)V

    .line 166
    .line 167
    .line 168
    iput-object v2, v0, Lcom/huawei/appmarket/w7;->i:Lcom/huawei/appmarket/ao5;

    .line 169
    .line 170
    iget-object v0, p0, Lcom/huawei/appmarket/za0;->a:Lcom/huawei/appmarket/fh3;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v0, p1, v1}, Lcom/huawei/appmarket/fh3;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_2
    return-void

    .line 184
    :cond_5
    :goto_3
    :try_start_1
    const-string p1, "not kids mode"

    .line 185
    .line 186
    invoke-static {v3, p1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :catch_0
    const-string p1, "initSpeakerDialog get kids mode data fail."

    .line 191
    .line 192
    goto/16 :goto_1
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

.class final Lcom/huawei/appmarket/service/settings/card/i;
.super Lcom/huawei/appmarket/rf7;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/settings/card/SettingChinaCancelProtocolCard;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/settings/card/SettingChinaCancelProtocolCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/card/i;->b:Lcom/huawei/appmarket/service/settings/card/SettingChinaCancelProtocolCard;

    invoke-direct {p0}, Lcom/huawei/appmarket/rf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/card/i;->b:Lcom/huawei/appmarket/service/settings/card/SettingChinaCancelProtocolCard;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/service/settings/card/SettingChinaCancelProtocolCard;->D1(Lcom/huawei/appmarket/service/settings/card/SettingChinaCancelProtocolCard;)Lcom/huawei/appmarket/fh3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "showCancelProtocolDialog"

    .line 12
    .line 13
    invoke-interface {v1, v2, v3}, Lcom/huawei/appmarket/fh3;->y(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput-boolean v1, v0, Lcom/huawei/appmarket/service/settings/card/SettingCancelProtocolCard;->D:Z

    .line 25
    .line 26
    const v2, 0x7f0d0834

    .line 27
    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    const v4, 0x7f120d4e

    .line 31
    .line 32
    .line 33
    const-class v5, Lcom/huawei/appmarket/fh3;

    .line 34
    .line 35
    const-string v6, "AGDialog"

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/huawei/appmarket/dr6;

    .line 48
    .line 49
    invoke-virtual {v1, v6}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v5}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/huawei/appmarket/fh3;

    .line 58
    .line 59
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v1, v4}, Lcom/huawei/appmarket/fh3;->setTitle(Ljava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const v5, 0x7f1208cf

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v1, v3, v4}, Lcom/huawei/appmarket/fh3;->s(ILjava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 78
    .line 79
    .line 80
    const v3, 0x7f0601d1

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v3}, Lcom/huawei/appmarket/fh3;->r(I)Lcom/huawei/appmarket/w7;

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v2}, Lcom/huawei/appmarket/fh3;->G(I)Lcom/huawei/appmarket/w7;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v3, Lcom/huawei/appmarket/mh4;

    .line 91
    .line 92
    const/16 v4, 0x9

    .line 93
    .line 94
    invoke-direct {v3, v0, v4, p1}, Lcom/huawei/appmarket/mh4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object v3, v2, Lcom/huawei/appmarket/w7;->k:Lcom/huawei/appmarket/jo5;

    .line 98
    .line 99
    new-instance v3, Lcom/huawei/appmarket/service/settings/card/g;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-direct {v3, v4, v0, v1, p1}, Lcom/huawei/appmarket/service/settings/card/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object v3, v2, Lcom/huawei/appmarket/w7;->i:Lcom/huawei/appmarket/ao5;

    .line 106
    .line 107
    const-string v0, "showDeeplinkDialog"

    .line 108
    .line 109
    invoke-interface {v1, p1, v0}, Lcom/huawei/appmarket/fh3;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/huawei/appmarket/dr6;

    .line 122
    .line 123
    invoke-virtual {v1, v6}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, v5}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/huawei/appmarket/fh3;

    .line 132
    .line 133
    invoke-interface {v1, v4}, Lcom/huawei/appmarket/fh3;->setTitle(I)Lcom/huawei/appmarket/w7;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const v6, 0x7f120ca2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v4, v3, v5}, Lcom/huawei/appmarket/w7;->s(ILjava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const v5, 0x7f120d77

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const/4 v5, -0x2

    .line 163
    invoke-virtual {v4, v5, v3}, Lcom/huawei/appmarket/w7;->s(ILjava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 164
    .line 165
    .line 166
    iput v2, v4, Lcom/huawei/appmarket/w7;->d:I

    .line 167
    .line 168
    new-instance v2, Lcom/huawei/appmarket/lr4;

    .line 169
    .line 170
    invoke-direct {v2, p1}, Lcom/huawei/appmarket/lr4;-><init>(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    iput-object v2, v4, Lcom/huawei/appmarket/w7;->k:Lcom/huawei/appmarket/jo5;

    .line 174
    .line 175
    new-instance v2, Lcom/huawei/appmarket/service/settings/card/g;

    .line 176
    .line 177
    const/4 v3, 0x1

    .line 178
    invoke-direct {v2, v3, v0, v1, p1}, Lcom/huawei/appmarket/service/settings/card/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iput-object v2, v4, Lcom/huawei/appmarket/w7;->i:Lcom/huawei/appmarket/ao5;

    .line 182
    .line 183
    const-string v0, "showGuestPrivacyDialog"

    .line 184
    .line 185
    invoke-interface {v4, p1, v0}, Lcom/huawei/appmarket/fh3;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_0
    return-void
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

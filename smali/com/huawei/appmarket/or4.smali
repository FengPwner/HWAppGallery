.class public final synthetic Lcom/huawei/appmarket/or4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/h15;
.implements Lcom/huawei/appmarket/fo5;
.implements Lcom/huawei/appmarket/ko5;


# instance fields
.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/or4;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
.end method


# virtual methods
.method public c(Landroid/view/View;)V
    .registers 12

    .line 1
    const v0, 0x7f0a166e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/huawei/appmarket/or4;->b:Landroid/content/Context;

    .line 11
    .line 12
    const v1, 0x7f12089e

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v3, 0x7f12089f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const v4, 0x7f1203fc

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x1

    .line 34
    new-array v5, v5, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    aput-object v3, v5, v6

    .line 38
    .line 39
    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v5, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v7, Lcom/huawei/appmarket/lr0$a;

    .line 49
    .line 50
    new-instance v8, Lcom/huawei/appmarket/vi1;

    .line 51
    .line 52
    const/4 v9, 0x6

    .line 53
    invoke-direct {v8, v4, v9}, Lcom/huawei/appmarket/vi1;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const-string v4, "%1$s"

    .line 57
    .line 58
    invoke-direct {v7, v4, v3, v6, v8}, Lcom/huawei/appmarket/lr0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/huawei/appmarket/vi1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v3, Lcom/huawei/appmarket/lr0;

    .line 65
    .line 66
    invoke-direct {v3, v2, v5}, Lcom/huawei/appmarket/lr0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lcom/huawei/appmarket/cn7;

    .line 70
    .line 71
    invoke-direct {v2, v1, v3, p1, v0}, Lcom/huawei/appmarket/cn7;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/lr0;Landroid/widget/TextView;Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/huawei/appmarket/cn7;->a()Landroid/text/SpannableString;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan$a;

    .line 82
    .line 83
    invoke-direct {v1}, Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan$a;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const v1, 0x7f060978

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 101
    .line 102
    .line 103
    return-void
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
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
.end method

.method public onComplete(Lcom/huawei/appmarket/nv7;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/or4;->b:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->isSuccessful()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "SettingChangeHomecountryCard"

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Lcom/huawei/appmarket/qa3;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1}, Lcom/huawei/appmarket/lp7;->g(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, "GLOBAL_START_FLOW"

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const-string v1, "SettingChangeHomecountryCard restartApplication "

    .line 38
    .line 39
    invoke-static {v4, v1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/huawei/appmarket/d73;->h()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/huawei/appmarket/gh0;->b()Lcom/huawei/appmarket/gh0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v3, 0x0

    .line 50
    new-array v5, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    const-class v6, Lcom/huawei/appmarket/wk3;

    .line 53
    .line 54
    invoke-virtual {v1, v6, v5}, Lcom/huawei/appmarket/gh0;->a(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/huawei/appmarket/bb7;->v()Lcom/huawei/appmarket/bb7;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/huawei/appmarket/bb7;->q()V

    .line 62
    .line 63
    .line 64
    const-string v1, "DownloadProxy"

    .line 65
    .line 66
    const-class v5, Lcom/huawei/appmarket/oo3;

    .line 67
    .line 68
    invoke-static {v5, v1}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/huawei/appmarket/oo3;

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    invoke-interface {v1, v5}, Lcom/huawei/appmarket/oo3;->D(I)I

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/huawei/appmarket/d72;->a()V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/huawei/appmarket/e06;->d()Lcom/huawei/appmarket/e06;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/huawei/appmarket/e06;->b()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/huawei/appmarket/ta3;->a()Lcom/huawei/appmarket/ta3;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/huawei/appmarket/ua3;->c()Lcom/huawei/appmarket/ua3;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/huawei/appmarket/ua3;->a()V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->setHomeCountry(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->setSessionId(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, v3}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->setLoginSuccessful(Z)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lcom/huawei/appmarket/ce8;->a(Lcom/huawei/appgallery/foundation/account/bean/UserSession;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/huawei/appmarket/oa3;->e()Lcom/huawei/appmarket/oa3;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/huawei/appmarket/oa3;->c()V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/huawei/appmarket/e31;->e()Lcom/huawei/appmarket/e31;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lcom/huawei/appmarket/e31;->m()V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/huawei/appmarket/zi6;->c()Lcom/huawei/appmarket/zi6;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {v3}, Lcom/huawei/appmarket/zi6;->b(Z)V

    .line 156
    .line 157
    .line 158
    const-class p1, Lcom/huawei/appmarket/s64;

    .line 159
    .line 160
    invoke-static {p1}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lcom/huawei/appmarket/s64;

    .line 165
    .line 166
    invoke-interface {p1}, Lcom/huawei/appmarket/s64;->U1()V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/huawei/appmarket/f86;->b()Lcom/huawei/appmarket/f86;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lcom/huawei/appmarket/f86;->a()V

    .line 174
    .line 175
    .line 176
    const-string p1, "PresetConfig"

    .line 177
    .line 178
    const-class v1, Lcom/huawei/appmarket/sx3;

    .line 179
    .line 180
    invoke-static {v1, p1}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lcom/huawei/appmarket/sx3;

    .line 185
    .line 186
    const/16 v1, 0x8

    .line 187
    .line 188
    invoke-interface {p1, v1}, Lcom/huawei/appmarket/sx3;->e(I)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_0

    .line 193
    .line 194
    const-string p1, "clearVipClubData begin"

    .line 195
    .line 196
    invoke-static {v2, p1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/huawei/appmarket/g71;->f()Lcom/huawei/appmarket/g71;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const-string v2, "api://VIPClub/IMemberAgent/clearVipClubData"

    .line 204
    .line 205
    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/g71;->b(Ljava/lang/String;)Lcom/huawei/appmarket/s71;

    .line 206
    .line 207
    .line 208
    :cond_0
    invoke-static {}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/c;->c()V

    .line 209
    .line 210
    .line 211
    const-string p1, "SettingChangeHomecountryCard showChangDlg"

    .line 212
    .line 213
    invoke-static {v4, p1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lcom/huawei/appmarket/qa3;->b()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const-string v4, "AGDialog"

    .line 225
    .line 226
    check-cast v2, Lcom/huawei/appmarket/gr6;

    .line 227
    .line 228
    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const-class v4, Lcom/huawei/appmarket/hh3;

    .line 233
    .line 234
    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Lcom/huawei/appmarket/hh3;

    .line 239
    .line 240
    new-array v4, v5, [Ljava/lang/Object;

    .line 241
    .line 242
    aput-object p1, v4, v3

    .line 243
    .line 244
    const p1, 0x7f120911

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, p1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-interface {v2, p1}, Lcom/huawei/appmarket/hh3;->d(Ljava/lang/String;)Lcom/huawei/appmarket/hh3;

    .line 252
    .line 253
    .line 254
    const/4 p1, -0x2

    .line 255
    invoke-interface {v2, p1, v1}, Lcom/huawei/appmarket/hh3;->C(II)Lcom/huawei/appmarket/w7;

    .line 256
    .line 257
    .line 258
    const/4 p1, -0x1

    .line 259
    const v1, 0x7f1205f8

    .line 260
    .line 261
    .line 262
    invoke-interface {v2, p1, v1}, Lcom/huawei/appmarket/hh3;->i(II)Lcom/huawei/appmarket/w7;

    .line 263
    .line 264
    .line 265
    invoke-interface {v2, v3}, Lcom/huawei/appmarket/hh3;->v(Z)Lcom/huawei/appmarket/w7;

    .line 266
    .line 267
    .line 268
    new-instance p1, Lcom/huawei/appmarket/jb0;

    .line 269
    .line 270
    const/4 v1, 0x3

    .line 271
    invoke-direct {p1, v1}, Lcom/huawei/appmarket/jb0;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v2, p1}, Lcom/huawei/appmarket/hh3;->h(Lcom/huawei/appmarket/bo5;)Lcom/huawei/appmarket/w7;

    .line 275
    .line 276
    .line 277
    const-string p1, "HomeCountryChangeDialog"

    .line 278
    .line 279
    invoke-interface {v2, v0, p1}, Lcom/huawei/appmarket/hh3;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lcom/huawei/appmarket/ae8;->a()Lcom/huawei/appmarket/ae8;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/ae8;->c(I)V

    .line 287
    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_1
    const-string p1, "SettingChangeHomecountryCard returnHomeCountry is blank"

    .line 291
    .line 292
    invoke-static {v4, p1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_0

    .line 296
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v1, "change service country failed, ex = "

    .line 299
    .line 300
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->getException()Ljava/lang/Exception;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-static {v2, p1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :goto_0
    return-void
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

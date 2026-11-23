.class public Lcom/huawei/appmarket/service/settings/card/SettingSysNotificationSwitchCard;
.super Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;
.source "SourceFile"


# instance fields
.field private y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/appmarket/us7;->c()Lcom/huawei/appmarket/us7;

    move-result-object p1

    new-instance v0, Lcom/huawei/appmarket/service/settings/card/l;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/service/settings/card/l;-><init>(Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;I)V

    const-string v1, "SettingSysNotificationSwitchCard"

    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/us7;->f(Ljava/lang/String;Lcom/huawei/appmarket/service/settings/card/l;)V

    return-void
.end method

.method public static n1(Lcom/huawei/appmarket/service/settings/card/SettingSysNotificationSwitchCard;Z)V
    .registers 2

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->v:Landroid/content/Context;

    .line 6
    .line 7
    const/16 p1, 0x379

    .line 8
    .line 9
    invoke-static {p1, p0}, Lcom/huawei/appmarket/qj5;->a(ILandroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
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
.end method

.method public static synthetic o1(Lcom/huawei/appmarket/service/settings/card/SettingSysNotificationSwitchCard;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/service/settings/card/SettingSysNotificationSwitchCard;->r1()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method static p1(Lcom/huawei/appmarket/service/settings/card/SettingSysNotificationSwitchCard;)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/appmarket/us7;->c()Lcom/huawei/appmarket/us7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v2, Lcom/huawei/appmarket/service/settings/card/m;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/huawei/appmarket/service/settings/card/m;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/huawei/appmarket/bq6;->G()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    const-string v6, "SysPushSwitchManager"

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    const-string v0, "system switch is closed , no need show dialog!"

    .line 29
    .line 30
    :goto_0
    invoke-static {v6, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    if-nez v1, :cond_1

    .line 36
    .line 37
    const-string v0, "context is null"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v7, "JointMessage"

    .line 45
    .line 46
    check-cast v3, Lcom/huawei/appmarket/dr6;

    .line 47
    .line 48
    invoke-virtual {v3, v7}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    const-string v0, "jointModule is null"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-class v7, Lcom/huawei/appmarket/st3;

    .line 58
    .line 59
    invoke-virtual {v3, v7}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/huawei/appmarket/st3;

    .line 64
    .line 65
    invoke-interface {v3}, Lcom/huawei/appmarket/st3;->d()Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/BlockingInfoBean;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/BlockingInfoBean;->getTitle()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_6

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/BlockingInfoBean;->getDesc()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_3
    invoke-virtual {v3}, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/BlockingInfoBean;->T()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eq v7, v4, :cond_4

    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v1, "infoBean.getEnable is not match enable: "

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/BlockingInfoBean;->T()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_1
    invoke-static {v6, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_4
    invoke-static {}, Lcom/huawei/appmarket/mk4;->v()Lcom/huawei/appmarket/mk4;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const-string v8, "last_blocking_show_time"

    .line 127
    .line 128
    const-wide/16 v9, 0x0

    .line 129
    .line 130
    invoke-virtual {v7, v8, v9, v10}, Lcom/huawei/appmarket/j50;->f(Ljava/lang/String;J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v9

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v11

    .line 138
    sub-long/2addr v11, v9

    .line 139
    invoke-virtual {v3}, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/BlockingInfoBean;->U()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    int-to-long v9, v7

    .line 144
    const-wide/32 v13, 0x5265c00

    .line 145
    .line 146
    .line 147
    mul-long v9, v9, v13

    .line 148
    .line 149
    cmp-long v7, v11, v9

    .line 150
    .line 151
    if-ltz v7, :cond_5

    .line 152
    .line 153
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    const-string v7, "AGDialog"

    .line 158
    .line 159
    check-cast v5, Lcom/huawei/appmarket/dr6;

    .line 160
    .line 161
    invoke-virtual {v5, v7}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const-class v7, Lcom/huawei/appmarket/fh3;

    .line 166
    .line 167
    invoke-virtual {v5, v7}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lcom/huawei/appmarket/fh3;

    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/BlockingInfoBean;->getTitle()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-interface {v5, v7}, Lcom/huawei/appmarket/fh3;->setTitle(Ljava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v3}, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/bean/BlockingInfoBean;->getDesc()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-interface {v7, v3}, Lcom/huawei/appmarket/fh3;->d(Ljava/lang/String;)Lcom/huawei/appmarket/fh3;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const/4 v7, -0x1

    .line 190
    const v9, 0x7f120298

    .line 191
    .line 192
    .line 193
    invoke-interface {v3, v7, v9}, Lcom/huawei/appmarket/fh3;->i(II)Lcom/huawei/appmarket/w7;

    .line 194
    .line 195
    .line 196
    const/4 v3, -0x2

    .line 197
    const v7, 0x7f120297

    .line 198
    .line 199
    .line 200
    invoke-interface {v5, v3, v7}, Lcom/huawei/appmarket/fh3;->i(II)Lcom/huawei/appmarket/w7;

    .line 201
    .line 202
    .line 203
    new-instance v3, Lcom/huawei/appmarket/ss7;

    .line 204
    .line 205
    invoke-direct {v3, v0, v2}, Lcom/huawei/appmarket/ss7;-><init>(Lcom/huawei/appmarket/us7;Lcom/huawei/appmarket/service/settings/card/m;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v5, v3}, Lcom/huawei/appmarket/fh3;->h(Lcom/huawei/appmarket/ao5;)Lcom/huawei/appmarket/w7;

    .line 209
    .line 210
    .line 211
    new-instance v2, Lcom/huawei/appmarket/ts7;

    .line 212
    .line 213
    invoke-direct {v2, v0, v5}, Lcom/huawei/appmarket/ts7;-><init>(Lcom/huawei/appmarket/us7;Lcom/huawei/appmarket/fh3;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v5, v2}, Lcom/huawei/appmarket/fh3;->u(Landroid/content/DialogInterface$OnKeyListener;)Lcom/huawei/appmarket/w7;

    .line 217
    .line 218
    .line 219
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v2, "Theme.Emui.Dialog.Alert.Positive"

    .line 224
    .line 225
    const-string v3, "style"

    .line 226
    .line 227
    const-string v7, "androidhwext"

    .line 228
    .line 229
    invoke-virtual {v0, v2, v3, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-interface {v5, v0}, Lcom/huawei/appmarket/fh3;->l(I)Lcom/huawei/appmarket/w7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :catch_0
    const-string v0, "can not show positive dialog theme!"

    .line 238
    .line 239
    invoke-static {v6, v0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :goto_2
    const-string v0, "BlockingDialog"

    .line 243
    .line 244
    invoke-interface {v5, v1, v0}, Lcom/huawei/appmarket/fh3;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lcom/huawei/appmarket/mk4;->v()Lcom/huawei/appmarket/mk4;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 252
    .line 253
    .line 254
    move-result-wide v1

    .line 255
    invoke-virtual {v0, v8, v1, v2}, Lcom/huawei/appmarket/j50;->l(Ljava/lang/String;J)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 259
    .line 260
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string v1, "1530100401"

    .line 264
    .line 265
    invoke-static {v1, v0}, Lcom/huawei/appmarket/a73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 266
    .line 267
    .line 268
    const/4 v5, 0x1

    .line 269
    goto :goto_4

    .line 270
    :cond_5
    const-string v0, "show time condition not match"

    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_6
    :goto_3
    const-string v0, "infoBean is null or title and desc is empty !"

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :goto_4
    xor-int/lit8 v0, v5, 0x1

    .line 279
    .line 280
    if-eqz v0, :cond_7

    .line 281
    .line 282
    iget-object p0, p0, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->v:Landroid/content/Context;

    .line 283
    .line 284
    const/16 v0, 0x378

    .line 285
    .line 286
    invoke-static {v0, p0}, Lcom/huawei/appmarket/qj5;->a(ILandroid/content/Context;)V

    .line 287
    .line 288
    .line 289
    :cond_7
    return-void
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

.method private r1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/card/SettingSysNotificationSwitchCard;->y:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/huawei/appmarket/bq6;->G()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/card/SettingSysNotificationSwitchCard;->y:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v0, 0x7f12029b

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const v0, 0x7f120299

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
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
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->k:Landroid/view/View;

    if-nez p1, :cond_0

    const-string p1, "SettingSysNotificationSwitchCard"

    const-string v0, " container is null"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/service/settings/card/SettingSysNotificationSwitchCard$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/settings/card/SettingSysNotificationSwitchCard$a;-><init>(Lcom/huawei/appmarket/service/settings/card/SettingSysNotificationSwitchCard;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    const v0, 0x7f0a145d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/settings/card/SettingSysNotificationSwitchCard;->q1()I

    move-result v1

    check-cast v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v1, 0x7f120d44

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_0
    const v1, 0x7f12029c

    goto :goto_0

    :cond_1
    :goto_1
    const v0, 0x7f0a145a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f12029a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    const v0, 0x7f0a1461

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/card/SettingSysNotificationSwitchCard;->y:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/huawei/appmarket/service/settings/card/SettingSysNotificationSwitchCard;->r1()V

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    return-object p0
.end method

.method protected final m1()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method protected q1()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

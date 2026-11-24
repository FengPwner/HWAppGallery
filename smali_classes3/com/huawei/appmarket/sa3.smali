.class public final Lcom/huawei/appmarket/sa3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroidx/fragment/app/Fragment;Z)Z
    .registers 3

    .line 1
    instance-of v0, p0, Lcom/huawei/appmarket/ni3;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/huawei/appmarket/ni3;

    invoke-interface {p0, p1}, Lcom/huawei/appmarket/ni3;->T(Z)Z

    move-result p0

    return p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "backToDefaultSubTab destinationFragment not listener :"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HomePageBackUtil"

    invoke-static {p1, p0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroidx/viewpager2/widget/ViewPager2;Lcom/huawei/appmarket/framework/widget/ColumnNavigator;Lcom/huawei/appmarket/framework/widget/AgHwBottomNavigationView;)Z
    .registers 9

    .line 1
    const-string v0, "HomePageBackUtil"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_c

    .line 5
    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->getColumnCount()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_c

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/tr2;->A()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string p0, "not agree protocol: return false"

    .line 25
    .line 26
    invoke-static {v0, p0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "GlobalConfig"

    .line 35
    .line 36
    check-cast v2, Lcom/huawei/appmarket/gr6;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    const-string v2, "module is NULL"

    .line 47
    .line 48
    invoke-static {v0, v2}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const-class v5, Lcom/huawei/appmarket/pr3;

    .line 53
    .line 54
    invoke-virtual {v2, v5}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/huawei/appmarket/pr3;

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    const-string v2, "globalConfig is NULL"

    .line 63
    .line 64
    :goto_0
    invoke-static {v0, v2}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    new-instance v5, Lcom/huawei/appmarket/as6$b;

    .line 69
    .line 70
    invoke-direct {v5}, Lcom/huawei/appmarket/as6$b;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v3, v2}, Lcom/huawei/appmarket/tr2;->g(Lcom/huawei/appmarket/as6$b;ZLcom/huawei/appmarket/pr3;)Lcom/huawei/appmarket/nv7;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/huawei/appmarket/nv7;->isSuccessful()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {v2}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/huawei/appmarket/qz0;

    .line 91
    .line 92
    if-nez v2, :cond_5

    .line 93
    .line 94
    const-string v2, "configValues is NULL"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    const-class v4, Ljava/lang/Integer;

    .line 98
    .line 99
    const-string v5, "HOMEPAGE.BACKCONFIG"

    .line 100
    .line 101
    invoke-static {v1, v2, v4, v5}, Lcom/huawei/appmarket/ci7;->j(ILcom/huawei/appmarket/qz0;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v4, v2

    .line 106
    check-cast v4, Ljava/lang/Integer;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    :goto_1
    const-string v2, "Failed to fetch config task"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :goto_2
    if-eqz v4, :cond_b

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_b

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->getDefaultTabIndex()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-ne v2, v4, :cond_8

    .line 129
    .line 130
    invoke-virtual {p1, v4}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->getCurrentFragment(I)Landroidx/fragment/app/Fragment;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-nez p0, :cond_7

    .line 135
    .line 136
    const-string p0, "destinationFragment null , current index:"

    .line 137
    .line 138
    invoke-static {p0, v2, v0}, Lcom/huawei/appmarket/ci7;->z(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return v1

    .line 142
    :cond_7
    invoke-static {p0, v1}, Lcom/huawei/appmarket/sa3;->a(Landroidx/fragment/app/Fragment;Z)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    return p0

    .line 147
    :cond_8
    if-ltz v2, :cond_9

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->getColumnCount()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-ge v2, v4, :cond_9

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_9
    const/4 v2, 0x0

    .line 157
    :goto_3
    invoke-virtual {p0, v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v2}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->setItemChecked(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->getCurrentFragment(I)Landroidx/fragment/app/Fragment;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-nez p0, :cond_a

    .line 168
    .line 169
    const-string p0, "switch to default sub tab,destinationFragment null, index:"

    .line 170
    .line 171
    invoke-static {p0, v2, v0}, Lcom/huawei/appmarket/fs;->p(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return v3

    .line 175
    :cond_a
    invoke-static {p0, v3}, Lcom/huawei/appmarket/sa3;->a(Landroidx/fragment/app/Fragment;Z)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    return p0

    .line 180
    :cond_b
    const-string p0, "global config no need to switch default tab"

    .line 181
    .line 182
    invoke-static {v0, p0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return v1

    .line 186
    :cond_c
    :goto_4
    const-string p0, "backToDefaultTab exception scene, no need to switch default tab"

    .line 187
    .line 188
    invoke-static {v0, p0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return v1
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
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
.end method

.class final Lcom/huawei/appmarket/qt5;
.super Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$SimpleOnPageChangeListener;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/huawei/flexiblelayout/data/FLPNodeData;

.field final synthetic c:Lcom/huawei/appmarket/service/pnode/PLNodeViewPager;

.field final synthetic d:Lcom/huawei/appmarket/pt5$b;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/pt5$b;Lcom/huawei/flexiblelayout/data/FLPNodeData;Lcom/huawei/appmarket/service/pnode/PLNodeViewPager;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/qt5;->d:Lcom/huawei/appmarket/pt5$b;

    iput-object p2, p0, Lcom/huawei/appmarket/qt5;->b:Lcom/huawei/flexiblelayout/data/FLPNodeData;

    iput-object p3, p0, Lcom/huawei/appmarket/qt5;->c:Lcom/huawei/appmarket/service/pnode/PLNodeViewPager;

    invoke-direct {p0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/qt5;->b:Lcom/huawei/flexiblelayout/data/FLPNodeData;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/huawei/flexiblelayout/data/FLNodeData;->getChild(I)Lcom/huawei/flexiblelayout/data/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "PLNodeConfig"

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v0, "flCardData is null:"

    .line 12
    .line 13
    invoke-static {v0, p1, v2}, Lcom/huawei/appmarket/ci7;->z(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v3, v1, Lcom/huawei/appmarket/fw3;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    move-object v3, v1

    .line 22
    check-cast v3, Lcom/huawei/appmarket/fw3;

    .line 23
    .line 24
    invoke-interface {v3}, Lcom/huawei/appmarket/fw3;->f()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v3, p0, Lcom/huawei/appmarket/qt5;->d:Lcom/huawei/appmarket/pt5$b;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v4, "doPNodeExposure exposure"

    .line 33
    .line 34
    invoke-static {v2, v4}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/huawei/flexiblelayout/data/FLNodeData;->getChild(I)Lcom/huawei/flexiblelayout/data/b;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    instance-of v4, v2, Lcom/huawei/appmarket/gw3;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    check-cast v2, Lcom/huawei/appmarket/gw3;

    .line 46
    .line 47
    invoke-interface {v2}, Lcom/huawei/appmarket/gw3;->g()V

    .line 48
    .line 49
    .line 50
    :cond_2
    add-int/lit8 v2, p1, -0x1

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    if-gez v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/huawei/flexiblelayout/data/FLNodeData;->getSize()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    sub-int/2addr v2, v4

    .line 60
    :cond_3
    invoke-virtual {v0, v2}, Lcom/huawei/flexiblelayout/data/FLNodeData;->getChild(I)Lcom/huawei/flexiblelayout/data/b;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    instance-of v5, v2, Lcom/huawei/appmarket/gw3;

    .line 65
    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    invoke-static {}, Lcom/huawei/appmarket/cv;->a()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-static {}, Lcom/huawei/appmarket/w52;->e()Lcom/huawei/appmarket/ip3;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v2, Lcom/huawei/appmarket/gw3;

    .line 77
    .line 78
    invoke-interface {v2}, Lcom/huawei/appmarket/gw3;->e()Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v6, v5, v2}, Lcom/huawei/appmarket/ip3;->b(ILcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, p1}, Lcom/huawei/flexiblelayout/data/FLNodeData;->getChild(I)Lcom/huawei/flexiblelayout/data/b;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    instance-of v0, p1, Lcom/huawei/appmarket/fw3;

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    check-cast p1, Lcom/huawei/appmarket/fw3;

    .line 106
    .line 107
    invoke-interface {p1, v2}, Lcom/huawei/appmarket/fw3;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    iget-object v0, p0, Lcom/huawei/appmarket/qt5;->c:Lcom/huawei/appmarket/service/pnode/PLNodeViewPager;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_8

    .line 128
    .line 129
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130
    .line 131
    const/16 v5, 0x24

    .line 132
    .line 133
    if-lt v2, v5, :cond_7

    .line 134
    .line 135
    const/4 p1, 0x2

    .line 136
    invoke-virtual {v0, p1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_7
    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    :goto_0
    invoke-virtual {v1}, Lcom/huawei/flexiblelayout/data/b;->getData()Lcom/huawei/appmarket/tb2;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v0, "reportShowBi"

    .line 148
    .line 149
    invoke-interface {p1, v0, v4}, Lcom/huawei/appmarket/tb2;->optBoolean(Ljava/lang/String;Z)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_a

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Lcom/huawei/flexiblelayout/data/e;->findDataGroup(Lcom/huawei/flexiblelayout/data/b;)Lcom/huawei/flexiblelayout/data/d;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_9

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/huawei/flexiblelayout/data/d;->getId()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    goto :goto_1

    .line 173
    :cond_9
    const-string p1, ""

    .line 174
    .line 175
    :goto_1
    invoke-virtual {v1}, Lcom/huawei/flexiblelayout/data/b;->getData()Lcom/huawei/appmarket/tb2;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v1, "detailId"

    .line 180
    .line 181
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/tb2;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v1, "\\|"

    .line 186
    .line 187
    const-string v2, "##"

    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string p1, "|"

    .line 202
    .line 203
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p1}, Lcom/huawei/appmarket/d10;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string v1, "_constants"

    .line 226
    .line 227
    const-string v2, "_leagcy"

    .line 228
    .line 229
    const-string v3, "1"

    .line 230
    .line 231
    invoke-static {v1, p1, v2, v3}, Lcom/huawei/appmarket/tr2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const v1, 0x7f12031f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0, p1}, Lcom/huawei/appmarket/d73;->j(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 243
    .line 244
    .line 245
    :cond_a
    return-void
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
.end method

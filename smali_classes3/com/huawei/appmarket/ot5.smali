.class final Lcom/huawei/appmarket/ot5;
.super Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$SimpleOnPageChangeListener;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/huawei/flexiblelayout/data/FLPNodeData;

.field final synthetic c:Lcom/huawei/appmarket/service/pnode/PLNodeViewPager;

.field final synthetic d:Lcom/huawei/appmarket/nt5$b;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/nt5$b;Lcom/huawei/flexiblelayout/data/FLPNodeData;Lcom/huawei/appmarket/service/pnode/PLNodeViewPager;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ot5;->d:Lcom/huawei/appmarket/nt5$b;

    iput-object p2, p0, Lcom/huawei/appmarket/ot5;->b:Lcom/huawei/flexiblelayout/data/FLPNodeData;

    iput-object p3, p0, Lcom/huawei/appmarket/ot5;->c:Lcom/huawei/appmarket/service/pnode/PLNodeViewPager;

    invoke-direct {p0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ot5;->b:Lcom/huawei/flexiblelayout/data/FLPNodeData;

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
    invoke-static {v0, p1, v2}, Lcom/huawei/appmarket/vw7;->p(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v3, v1, Lcom/huawei/appmarket/dw3;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    move-object v3, v1

    .line 22
    check-cast v3, Lcom/huawei/appmarket/dw3;

    .line 23
    .line 24
    invoke-interface {v3}, Lcom/huawei/appmarket/dw3;->f()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v3, p0, Lcom/huawei/appmarket/ot5;->d:Lcom/huawei/appmarket/nt5$b;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v3, "doPNodeExposure exposure"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/huawei/flexiblelayout/data/FLNodeData;->getChild(I)Lcom/huawei/flexiblelayout/data/b;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    instance-of v3, v2, Lcom/huawei/appmarket/ew3;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    check-cast v2, Lcom/huawei/appmarket/ew3;

    .line 46
    .line 47
    invoke-interface {v2}, Lcom/huawei/appmarket/ew3;->g()V

    .line 48
    .line 49
    .line 50
    :cond_2
    add-int/lit8 v2, p1, -0x1

    .line 51
    .line 52
    const/4 v3, 0x1

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
    sub-int/2addr v2, v3

    .line 60
    :cond_3
    invoke-virtual {v0, v2}, Lcom/huawei/flexiblelayout/data/FLNodeData;->getChild(I)Lcom/huawei/flexiblelayout/data/b;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    instance-of v4, v2, Lcom/huawei/appmarket/ew3;

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    invoke-static {}, Lcom/huawei/appmarket/bv;->a()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {}, Lcom/huawei/appmarket/s52;->e()Lcom/huawei/appmarket/gp3;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v2, Lcom/huawei/appmarket/ew3;

    .line 77
    .line 78
    invoke-interface {v2}, Lcom/huawei/appmarket/ew3;->e()Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v5, v4, v2}, Lcom/huawei/appmarket/gp3;->b(ILcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, p1}, Lcom/huawei/flexiblelayout/data/FLNodeData;->getChild(I)Lcom/huawei/flexiblelayout/data/b;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    instance-of v0, p1, Lcom/huawei/appmarket/dw3;

    .line 98
    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    check-cast p1, Lcom/huawei/appmarket/dw3;

    .line 103
    .line 104
    invoke-interface {p1, v2}, Lcom/huawei/appmarket/dw3;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    iget-object v0, p0, Lcom/huawei/appmarket/ot5;->c:Lcom/huawei/appmarket/service/pnode/PLNodeViewPager;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_8

    .line 125
    .line 126
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    const/16 v4, 0x24

    .line 129
    .line 130
    if-lt v2, v4, :cond_7

    .line 131
    .line 132
    const/4 p1, 0x2

    .line 133
    invoke-virtual {v0, p1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_7
    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    :goto_0
    invoke-virtual {v1}, Lcom/huawei/flexiblelayout/data/b;->getData()Lcom/huawei/appmarket/qb2;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v0, "reportShowBi"

    .line 145
    .line 146
    invoke-interface {p1, v0, v3}, Lcom/huawei/appmarket/qb2;->optBoolean(Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_a

    .line 151
    .line 152
    invoke-static {v1}, Lcom/huawei/flexiblelayout/data/e;->findDataGroup(Lcom/huawei/flexiblelayout/data/b;)Lcom/huawei/flexiblelayout/data/d;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_9

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/huawei/flexiblelayout/data/d;->getId()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    goto :goto_1

    .line 167
    :cond_9
    const-string p1, ""

    .line 168
    .line 169
    :goto_1
    invoke-virtual {v1}, Lcom/huawei/flexiblelayout/data/b;->getData()Lcom/huawei/appmarket/qb2;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v1, "detailId"

    .line 174
    .line 175
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/qb2;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v1, "\\|"

    .line 180
    .line 181
    const-string v2, "##"

    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string p1, "|"

    .line 196
    .line 197
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1}, Lcom/huawei/appmarket/d10;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const v1, 0x7f12031f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0, p1}, Lcom/huawei/appmarket/a73;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_a
    return-void
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

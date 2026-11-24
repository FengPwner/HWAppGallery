.class public Lcom/huawei/appgallery/contentrestrict/view/activity/GradeListDescriptionActivity;
.super Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/contentrestrict/view/activity/GradeListDescriptionActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity<",
        "Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/GradeListDescriptionActivityProtocol;",
        ">;"
    }
.end annotation


# instance fields
.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$LevelBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final C3()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->Z2()Lcom/huawei/appmarket/b96;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->Z2()Lcom/huawei/appmarket/b96;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/GradeListDescriptionActivityProtocol;

    invoke-virtual {v0}, Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/GradeListDescriptionActivityProtocol;->a()Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/GradeListDescriptionActivityProtocol$Request;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->Z2()Lcom/huawei/appmarket/b96;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/GradeListDescriptionActivityProtocol;

    invoke-virtual {v0}, Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/GradeListDescriptionActivityProtocol;->a()Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/GradeListDescriptionActivityProtocol$Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/GradeListDescriptionActivityProtocol$Request;->b()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 13

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f060090

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 12
    .line 13
    .line 14
    const p1, 0x7f0d055c

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->setContentView(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->Z2()Lcom/huawei/appmarket/b96;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/GradeListDescriptionActivityProtocol;

    .line 25
    .line 26
    if-eqz p1, :cond_9

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/GradeListDescriptionActivityProtocol;->a()Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/GradeListDescriptionActivityProtocol$Request;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/GradeListDescriptionActivityProtocol;->a()Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/GradeListDescriptionActivityProtocol$Request;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/GradeListDescriptionActivityProtocol$Request;->a()Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$GradeData;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$GradeData;->getLevel_()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/GradeListDescriptionActivity;->q:Ljava/util/List;

    .line 55
    .line 56
    const p1, 0x7f120528

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;->A3(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const v0, 0x7f0a13c4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/huawei/appmarket/g37;->G(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-static {p0}, Lcom/huawei/appmarket/g37;->q(Landroid/content/Context;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 95
    .line 96
    .line 97
    :cond_2
    const v0, 0x7f0a0e78

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/widget/LinearLayout;

    .line 105
    .line 106
    const v1, 0x7f0a0a7f

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroid/widget/TextView;

    .line 114
    .line 115
    const v2, 0x7f120537

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/4 v3, 0x6

    .line 123
    invoke-static {v2, v3}, Lcom/huawei/secure/android/common/util/SafeString;->substring(Ljava/lang/String;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/GradeListDescriptionActivity;->q:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :cond_3
    const/4 v1, 0x0

    .line 141
    const/4 v2, 0x0

    .line 142
    :goto_0
    iget-object v3, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/GradeListDescriptionActivity;->q:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-ge v2, v3, :cond_8

    .line 149
    .line 150
    invoke-static {p0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_4

    .line 155
    .line 156
    const v3, 0x7f0d0311

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    const v3, 0x7f0d055d

    .line 161
    .line 162
    .line 163
    :goto_1
    const/4 v4, 0x0

    .line 164
    invoke-virtual {p1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    new-instance v4, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const v5, 0x7f0a0fd0

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Landroid/widget/TextView;

    .line 181
    .line 182
    const v6, 0x7f0a0a7d

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Landroid/widget/ImageView;

    .line 190
    .line 191
    iget-object v7, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/GradeListDescriptionActivity;->q:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    add-int/lit8 v7, v7, -0x1

    .line 198
    .line 199
    if-ne v2, v7, :cond_5

    .line 200
    .line 201
    const v7, 0x7f0a073a

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, Landroid/widget/ImageView;

    .line 209
    .line 210
    const/4 v8, 0x4

    .line 211
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    :cond_5
    iget-object v7, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/GradeListDescriptionActivity;->q:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    check-cast v7, Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$LevelBean;

    .line 221
    .line 222
    invoke-virtual {v7}, Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$LevelBean;->getDesc_()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    iget-object v5, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/GradeListDescriptionActivity;->q:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$LevelBean;

    .line 236
    .line 237
    invoke-virtual {v5}, Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$LevelBean;->getDesc_()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget-object v5, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/GradeListDescriptionActivity;->q:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$LevelBean;

    .line 251
    .line 252
    invoke-virtual {v5}, Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$LevelBean;->getDetailDesc_()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_6

    .line 261
    .line 262
    const v5, 0x7f0a0573

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    check-cast v5, Landroid/widget/LinearLayout;

    .line 270
    .line 271
    const/16 v7, 0x8

    .line 272
    .line 273
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_6
    const v5, 0x7f0a08be

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v5, Landroid/widget/TextView;

    .line 285
    .line 286
    const v7, 0x7f0a140f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    check-cast v7, Landroid/widget/TextView;

    .line 294
    .line 295
    iget-object v8, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/GradeListDescriptionActivity;->q:Ljava/util/List;

    .line 296
    .line 297
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    check-cast v8, Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$LevelBean;

    .line 302
    .line 303
    invoke-virtual {v8}, Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$LevelBean;->getDetailDesc_()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    iget-object v8, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/GradeListDescriptionActivity;->q:Ljava/util/List;

    .line 311
    .line 312
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    check-cast v8, Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$LevelBean;

    .line 317
    .line 318
    invoke-virtual {v8}, Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$LevelBean;->getDetailDesc_()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    iget-object v8, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/GradeListDescriptionActivity;->q:Ljava/util/List;

    .line 326
    .line 327
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    check-cast v8, Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$LevelBean;

    .line 332
    .line 333
    invoke-virtual {v8}, Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$LevelBean;->getDetailDesc_()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    if-eqz v9, :cond_7

    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    new-instance v10, Lcom/huawei/appgallery/contentrestrict/view/activity/GradeListDescriptionActivity$a;

    .line 349
    .line 350
    invoke-direct {v10, v5, v7, v8, v1}, Lcom/huawei/appgallery/contentrestrict/view/activity/GradeListDescriptionActivity$a;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9, v10}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 354
    .line 355
    .line 356
    :goto_2
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    const-string v7, "ImageLoader"

    .line 361
    .line 362
    check-cast v5, Lcom/huawei/appmarket/gr6;

    .line 363
    .line 364
    invoke-virtual {v5, v7}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    const-class v7, Lcom/huawei/appmarket/xs3;

    .line 369
    .line 370
    invoke-virtual {v5, v7}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    check-cast v5, Lcom/huawei/appmarket/xs3;

    .line 375
    .line 376
    iget-object v7, p0, Lcom/huawei/appgallery/contentrestrict/view/activity/GradeListDescriptionActivity;->q:Ljava/util/List;

    .line 377
    .line 378
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    check-cast v7, Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$LevelBean;

    .line 383
    .line 384
    invoke-virtual {v7}, Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$LevelBean;->getIcon_()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-static {v6}, Lcom/huawei/appmarket/tr2;->e(Landroid/widget/ImageView;)Lcom/huawei/appmarket/q94$a;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    new-instance v8, Lcom/huawei/appmarket/q94;

    .line 393
    .line 394
    invoke-direct {v8, v6}, Lcom/huawei/appmarket/q94;-><init>(Lcom/huawei/appmarket/q94$a;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v5, v7, v8}, Lcom/huawei/appmarket/xs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/q94;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 408
    .line 409
    .line 410
    add-int/lit8 v2, v2, 0x1

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_8
    :goto_3
    return-void

    .line 415
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    .line 416
    .line 417
    .line 418
    return-void
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected final onStop()V
    .registers 4

    invoke-super {p0}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->onStop()V

    invoke-static {p0}, Lcom/huawei/appmarket/w8;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/l31;->a:Lcom/huawei/appmarket/l31;

    const-string v1, "GradeListDescriptionActivity"

    const-string v2, "is not Running Foreground"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    :cond_0
    return-void
.end method

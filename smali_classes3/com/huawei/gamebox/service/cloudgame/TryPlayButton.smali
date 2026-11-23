.class public Lcom/huawei/gamebox/service/cloudgame/TryPlayButton;
.super Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;
.source "SourceFile"


# instance fields
.field private s:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

.field private t:Landroid/content/Context;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Lcom/huawei/appgallery/detail/detailbase/api/DemoPlayInfoBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/huawei/gamebox/service/cloudgame/TryPlayButton;->u:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/gamebox/service/cloudgame/TryPlayButton;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/huawei/gamebox/service/cloudgame/TryPlayButton;->u:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/gamebox/service/cloudgame/TryPlayButton;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    iput-object p1, p0, Lcom/huawei/gamebox/service/cloudgame/TryPlayButton;->u:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/gamebox/service/cloudgame/TryPlayButton;->v:Ljava/lang/String;

    return-void
.end method

.method static c(Lcom/huawei/gamebox/service/cloudgame/TryPlayButton;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/gamebox/service/cloudgame/TryPlayButton;->u:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/gamebox/service/cloudgame/TryPlayButton;->u:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    const-string v1, "DeviceInstallationInfos"

    .line 20
    .line 21
    const-class v2, Lcom/huawei/appmarket/yh3;

    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/huawei/appmarket/yh3;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/huawei/appmarket/om5;->w(Lcom/huawei/appmarket/yh3;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "01"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/huawei/gamebox/service/cloudgame/TryPlayButton;->t:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lcom/huawei/gamebox/service/cloudgame/TryPlayButton;->u:Ljava/lang/String;

    .line 56
    .line 57
    const-string v2, "TryPlayButton"

    .line 58
    .line 59
    const-string v3, "startGame"

    .line 60
    .line 61
    invoke-static {v2, v3}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_4

    .line 81
    .line 82
    :try_start_0
    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    const-string v0, "game uninstall"

    .line 89
    .line 90
    invoke-static {v2, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/huawei/gamebox/service/cloudgame/TryPlayButton;->e()V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catch_0
    move-exception p0

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const-string p0, "android.intent.category.LAUNCHER"

    .line 100
    .line 101
    invoke-virtual {v1, p0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :goto_0
    const-string v0, "startGame Exception"

    .line 109
    .line 110
    invoke-static {v2, v0, p0}, Lcom/huawei/appmarket/g83;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/huawei/gamebox/service/cloudgame/TryPlayButton;->t:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const v2, 0x7f120410

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lcom/huawei/gamebox/service/cloudgame/TryPlayButton;->t:Landroid/content/Context;

    .line 152
    .line 153
    const v0, 0x7f120de8

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-static {p0, v0, v1}, Lcom/huawei/appmarket/z84;->t(Landroid/content/Context;II)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/huawei/gamebox/service/cloudgame/TryPlayButton;->e()V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/huawei/gamebox/service/cloudgame/TryPlayButton;->t:Landroid/content/Context;

    .line 165
    .line 166
    iget-object v1, p0, Lcom/huawei/gamebox/service/cloudgame/TryPlayButton;->s:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 167
    .line 168
    iget-object v2, p0, Lcom/huawei/gamebox/service/cloudgame/TryPlayButton;->w:Lcom/huawei/appgallery/detail/detailbase/api/DemoPlayInfoBean;

    .line 169
    .line 170
    iget-object p0, p0, Lcom/huawei/gamebox/service/cloudgame/TryPlayButton;->v:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v0, v1, v2, p0}, Lcom/huawei/appmarket/p48;->b(Landroid/content/Context;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appgallery/detail/detailbase/api/DemoPlayInfoBean;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    :goto_2
    return-void
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

.method private e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/gamebox/service/cloudgame/TryPlayButton;->w:Lcom/huawei/appgallery/detail/detailbase/api/DemoPlayInfoBean;

    invoke-static {v0}, Lcom/huawei/appmarket/p48;->c(Lcom/huawei/appgallery/detail/detailbase/api/DemoPlayInfoBean;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/gamebox/service/cloudgame/TryPlayButton;->t:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1205a9

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/gamebox/service/cloudgame/TryPlayButton;->t:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120de6

    goto :goto_0

    :goto_1
    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Ljava/lang/String;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/huawei/gamebox/service/cloudgame/TryPlayButton;->t:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/huawei/gamebox/service/cloudgame/TryPlayButton;->s:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/huawei/gamebox/service/cloudgame/TryPlayButton;->v:Ljava/lang/String;

    .line 6
    .line 7
    instance-of p1, p2, Lcom/huawei/gamebox/service/cloudgame/bean/TryPlayItemCardBean;

    .line 8
    .line 9
    const-string v0, "TryPlayButton"

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    check-cast p2, Lcom/huawei/gamebox/service/cloudgame/bean/TryPlayItemCardBean;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/huawei/gamebox/service/cloudgame/TryPlayButton;->u:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/huawei/gamebox/service/cloudgame/bean/TryPlayItemCardBean;->U4()Lcom/huawei/appgallery/detail/detailbase/api/DemoPlayInfoBean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/huawei/gamebox/service/cloudgame/bean/TryPlayItemCardBean;->U4()Lcom/huawei/appgallery/detail/detailbase/api/DemoPlayInfoBean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/huawei/gamebox/service/cloudgame/TryPlayButton;->w:Lcom/huawei/appgallery/detail/detailbase/api/DemoPlayInfoBean;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const-string p1, "demoPlayInfoBean is null"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string p1, "bean is not  instanceof TryPlayItemCardBean"

    .line 38
    .line 39
    :goto_0
    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object p1, p0, Lcom/huawei/gamebox/service/cloudgame/TryPlayButton;->u:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const-string p2, "01"

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lcom/huawei/gamebox/service/cloudgame/TryPlayButton;->u:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const-string v0, "DeviceInstallationInfos"

    .line 62
    .line 63
    const-class v1, Lcom/huawei/appmarket/yh3;

    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/huawei/appmarket/yh3;

    .line 70
    .line 71
    invoke-static {v0, p1}, Lcom/huawei/appmarket/om5;->w(Lcom/huawei/appmarket/yh3;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lcom/huawei/gamebox/service/cloudgame/TryPlayButton;->t:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const v0, 0x7f120410

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/huawei/gamebox/service/cloudgame/TryPlayButton;->e()V

    .line 109
    .line 110
    .line 111
    :goto_3
    iget-object p1, p0, Lcom/huawei/gamebox/service/cloudgame/TryPlayButton;->s:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 112
    .line 113
    const/16 v0, 0x66

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getNonAdaptType_()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    const/4 v1, 0x3

    .line 122
    if-ne p1, v1, :cond_4

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v0}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    const/4 p2, 0x1

    .line 156
    if-nez p1, :cond_5

    .line 157
    .line 158
    iget-object p1, p0, Lcom/huawei/gamebox/service/cloudgame/TryPlayButton;->w:Lcom/huawei/appgallery/detail/detailbase/api/DemoPlayInfoBean;

    .line 159
    .line 160
    invoke-static {p1}, Lcom/huawei/appmarket/p48;->d(Lcom/huawei/appgallery/detail/detailbase/api/DemoPlayInfoBean;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_5

    .line 165
    .line 166
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_5

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1, v0}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 192
    .line 193
    .line 194
    :goto_4
    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_5
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const/16 v0, 0xff

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :goto_5
    new-instance p1, Lcom/huawei/gamebox/service/cloudgame/TryPlayButton$a;

    .line 220
    .line 221
    invoke-direct {p1, p0}, Lcom/huawei/gamebox/service/cloudgame/TryPlayButton$a;-><init>(Lcom/huawei/gamebox/service/cloudgame/TryPlayButton;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcom/huawei/gamebox/service/cloudgame/TryPlayButton;->s:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 228
    .line 229
    iget-object p2, p0, Lcom/huawei/gamebox/service/cloudgame/TryPlayButton;->w:Lcom/huawei/appgallery/detail/detailbase/api/DemoPlayInfoBean;

    .line 230
    .line 231
    invoke-static {p1, p2, p3}, Lcom/huawei/gamebox/service/cloudgame/a;->a(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appgallery/detail/detailbase/api/DemoPlayInfoBean;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-void
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
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
.end method

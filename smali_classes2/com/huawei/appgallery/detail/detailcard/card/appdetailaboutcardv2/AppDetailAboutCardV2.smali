.class public Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/AppDetailAboutCardV2;
.super Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/LinearLayout;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/LinearLayout;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/TextView;

.field private x:Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/DetailAboutBeanV2;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 10

    .line 1
    instance-of v0, p1, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/DetailAboutBeanV2;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iput-object p1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 6
    .line 7
    check-cast p1, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/DetailAboutBeanV2;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/AppDetailAboutCardV2;->x:Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/DetailAboutBeanV2;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->i:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->i:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/AppDetailAboutCardV2;->x:Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/DetailAboutBeanV2;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/huawei/appmarket/zi1;->b()Landroid/view/View$AccessibilityDelegate;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/AppDetailAboutCardV2;->B:Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/AppDetailAboutCardV2;->x:Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/DetailAboutBeanV2;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/DetailAboutBeanV2;->getVersionName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/AppDetailAboutCardV2;->B:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const v0, 0x7f1204c1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/AppDetailAboutCardV2;->B:Landroid/widget/TextView;

    .line 95
    .line 96
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 97
    .line 98
    const/4 v4, 0x2

    .line 99
    new-array v5, v4, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object p1, v5, v2

    .line 102
    .line 103
    iget-object v6, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/AppDetailAboutCardV2;->x:Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/DetailAboutBeanV2;

    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/DetailAboutBeanV2;->getVersionName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const/4 v7, 0x1

    .line 110
    aput-object v6, v5, v7

    .line 111
    .line 112
    const-string v6, "%s %s"

    .line 113
    .line 114
    invoke-static {v1, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/AppDetailAboutCardV2;->A:Landroid/view/View;

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/AppDetailAboutCardV2;->B:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {v0, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 130
    .line 131
    .line 132
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/16 v5, 0x1a

    .line 135
    .line 136
    if-lt v0, v5, :cond_1

    .line 137
    .line 138
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/AppDetailAboutCardV2;->B:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-static {v0}, Lcom/huawei/appmarket/l;->r(Landroid/widget/TextView;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/AppDetailAboutCardV2;->B:Landroid/widget/TextView;

    .line 144
    .line 145
    new-array v4, v4, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object p1, v4, v2

    .line 148
    .line 149
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/AppDetailAboutCardV2;->x:Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/DetailAboutBeanV2;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/DetailAboutBeanV2;->getVersionName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    aput-object p1, v4, v7

    .line 156
    .line 157
    invoke-static {v1, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/huawei/appmarket/zi1;->b()Landroid/view/View$AccessibilityDelegate;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/AppDetailAboutCardV2;->x:Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/DetailAboutBeanV2;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/DetailAboutBeanV2;->Z3()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_5

    .line 182
    .line 183
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/AppDetailAboutCardV2;->x:Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/DetailAboutBeanV2;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/DetailAboutBeanV2;->a4()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_3

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_3
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/AppDetailAboutCardV2;->D:Landroid/widget/TextView;

    .line 197
    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/AppDetailAboutCardV2;->x:Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/DetailAboutBeanV2;

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/DetailAboutBeanV2;->Z3()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v1, "\uff1a"

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/AppDetailAboutCardV2;->x:Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/DetailAboutBeanV2;

    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/DetailAboutBeanV2;->a4()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_4

    .line 235
    .line 236
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/AppDetailAboutCardV2;->C:Landroid/widget/LinearLayout;

    .line 248
    .line 249
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    :goto_2
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/AppDetailAboutCardV2;->x:Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/DetailAboutBeanV2;

    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/DetailAboutBeanV2;->b4()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-nez p1, :cond_6

    .line 263
    .line 264
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/AppDetailAboutCardV2;->F:Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/AppDetailAboutCardV2;->F:Landroid/widget/TextView;

    .line 270
    .line 271
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/AppDetailAboutCardV2;->x:Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/DetailAboutBeanV2;

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/DetailAboutBeanV2;->b4()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_6
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/AppDetailAboutCardV2;->F:Landroid/widget/TextView;

    .line 282
    .line 283
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    :goto_3
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/AppDetailAboutCardV2;->x:Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/DetailAboutBeanV2;

    .line 287
    .line 288
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/DetailAboutBeanV2;->f4()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-nez p1, :cond_7

    .line 297
    .line 298
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/AppDetailAboutCardV2;->x:Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/DetailAboutBeanV2;

    .line 299
    .line 300
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/DetailAboutBeanV2;->g4()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-nez p1, :cond_7

    .line 309
    .line 310
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/AppDetailAboutCardV2;->G:Landroid/widget/TextView;

    .line 311
    .line 312
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/AppDetailAboutCardV2;->G:Landroid/widget/TextView;

    .line 316
    .line 317
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/AppDetailAboutCardV2;->x:Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/DetailAboutBeanV2;

    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/DetailAboutBeanV2;->f4()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_7
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/AppDetailAboutCardV2;->G:Landroid/widget/TextView;

    .line 328
    .line 329
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    :goto_4
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/AppDetailAboutCardV2;->x:Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/DetailAboutBeanV2;

    .line 333
    .line 334
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/DetailAboutBeanV2;->c4()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-nez p1, :cond_9

    .line 343
    .line 344
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/AppDetailAboutCardV2;->x:Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/DetailAboutBeanV2;

    .line 345
    .line 346
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailpermissioncard/DetailPermissionBean;->W3()Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-static {p1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-eqz p1, :cond_8

    .line 355
    .line 356
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/AppDetailAboutCardV2;->x:Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/DetailAboutBeanV2;

    .line 357
    .line 358
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailpermissioncard/DetailPermissionBean;->o1()Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-static {p1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-nez p1, :cond_9

    .line 367
    .line 368
    :cond_8
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/AppDetailAboutCardV2;->H:Landroid/widget/TextView;

    .line 369
    .line 370
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/AppDetailAboutCardV2;->H:Landroid/widget/TextView;

    .line 374
    .line 375
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/AppDetailAboutCardV2;->x:Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/DetailAboutBeanV2;

    .line 376
    .line 377
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/DetailAboutBeanV2;->c4()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_9
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/AppDetailAboutCardV2;->H:Landroid/widget/TextView;

    .line 386
    .line 387
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 388
    .line 389
    .line 390
    :goto_5
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/AppDetailAboutCardV2;->x:Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/DetailAboutBeanV2;

    .line 391
    .line 392
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/DetailAboutBeanV2;->b4()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-eqz p1, :cond_a

    .line 401
    .line 402
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/AppDetailAboutCardV2;->x:Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/DetailAboutBeanV2;

    .line 403
    .line 404
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/DetailAboutBeanV2;->f4()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    if-eqz p1, :cond_a

    .line 413
    .line 414
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/AppDetailAboutCardV2;->x:Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/DetailAboutBeanV2;

    .line 415
    .line 416
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/DetailAboutBeanV2;->c4()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    if-eqz p1, :cond_a

    .line 425
    .line 426
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/AppDetailAboutCardV2;->E:Landroid/widget/LinearLayout;

    .line 427
    .line 428
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 429
    .line 430
    .line 431
    :cond_a
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/AppDetailAboutCardV2;->F:Landroid/widget/TextView;

    .line 432
    .line 433
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 434
    .line 435
    .line 436
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/AppDetailAboutCardV2;->G:Landroid/widget/TextView;

    .line 437
    .line 438
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 439
    .line 440
    .line 441
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/AppDetailAboutCardV2;->H:Landroid/widget/TextView;

    .line 442
    .line 443
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 444
    .line 445
    .line 446
    return-void
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

.method public final bridge synthetic g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/AppDetailAboutCardV2;->y1(Landroid/view/View;)V

    return-object p0
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1689

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/AppDetailAboutCardV2;->x:Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/DetailAboutBeanV2;

    invoke-static {p1, v0}, Lcom/huawei/appmarket/eq4;->d(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a16ac

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/AppDetailAboutCardV2;->x:Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/DetailAboutBeanV2;

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/DetailAboutBeanV2;->e4()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/AppDetailAboutCardV2;->x:Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/DetailAboutBeanV2;

    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/DetailAboutBeanV2;->d4()I

    move-result v1

    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/AppDetailAboutCardV2;->x:Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/DetailAboutBeanV2;

    invoke-virtual {v2}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/DetailAboutBeanV2;->g4()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/huawei/appmarket/eq4;->e(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a16a7

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/AppDetailAboutCardV2;->x:Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/DetailAboutBeanV2;

    invoke-static {p1, v0}, Lcom/huawei/appmarket/kk0;->d(Landroid/content/Context;Lcom/huawei/appgallery/detail/detailcard/card/appdetailpermissioncard/DetailPermissionBean;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final y1(Landroid/view/View;)V
    .registers 4

    .line 1
    const v0, 0x7f0a0e88

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/AppDetailAboutCardV2;->y:Landroid/view/View;

    const v0, 0x7f0a0b3d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/AppDetailAboutCardV2;->z:Landroid/view/View;

    const v0, 0x7f0a0b3f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->i:Landroid/widget/TextView;

    const v0, 0x7f0a0b38

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/AppDetailAboutCardV2;->A:Landroid/view/View;

    invoke-static {v0}, Lcom/huawei/appmarket/wd3;->b(Landroid/view/View;)V

    const v0, 0x7f0a0b3a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/AppDetailAboutCardV2;->B:Landroid/widget/TextView;

    const v0, 0x7f0a0e9b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/AppDetailAboutCardV2;->C:Landroid/widget/LinearLayout;

    const v0, 0x7f0a1676

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/AppDetailAboutCardV2;->D:Landroid/widget/TextView;

    const v0, 0x7f0a0eaf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/AppDetailAboutCardV2;->E:Landroid/widget/LinearLayout;

    const v0, 0x7f0a1689

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/AppDetailAboutCardV2;->F:Landroid/widget/TextView;

    const v0, 0x7f0a16ac

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/AppDetailAboutCardV2;->G:Landroid/widget/TextView;

    const v0, 0x7f0a16a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/AppDetailAboutCardV2;->H:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/AppDetailAboutCardV2;->z:Landroid/view/View;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/AppDetailAboutCardV2;->A:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/AppDetailAboutCardV2;->C:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/huawei/appmarket/g37;->K(Landroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/AppDetailAboutCardV2;->E:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/huawei/appmarket/g37;->K(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    return-void
.end method

.method public final z1()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv2/AppDetailAboutCardV2;->y:Landroid/view/View;

    return-object v0
.end method

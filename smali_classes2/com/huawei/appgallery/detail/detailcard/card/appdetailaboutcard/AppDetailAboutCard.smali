.class public Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutCard;
.super Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
.source "SourceFile"


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field private D:Landroid/widget/TextView;

.field private E:Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/DetailAboutBean;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/view/View;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private x:Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private static B1(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method static synthetic y1(Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutCard;)Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutCard;->y:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final A1()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutCard;->z:Landroid/view/View;

    return-object v0
.end method

.method public final E0()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 9

    .line 1
    instance-of v0, p1, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/DetailAboutBean;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iput-object p1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 6
    .line 7
    check-cast p1, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/DetailAboutBean;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->i:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/DetailAboutBean;->getName_()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutCard;->B1(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutCard;->y:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/DetailAboutBean;->Y3()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutCard;->B1(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutCard;->y:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/DetailAboutBean;->Y3()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/huawei/appmarket/zi1;->b()Landroid/view/View$AccessibilityDelegate;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutCard;->D:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/huawei/appmarket/is5;->c(Lcom/huawei/appgallery/detail/detailbase/common/commonbean/BasePriceDescBean;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutCard;->B1(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutCard;->D:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/huawei/appmarket/is5;->c(Lcom/huawei/appgallery/detail/detailbase/common/commonbean/BasePriceDescBean;)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/huawei/appmarket/zi1;->b()Landroid/view/View$AccessibilityDelegate;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/DetailAboutBean;->Z3()Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/DetailAboutBean$CorpComplianceInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/16 v1, 0x8

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/DetailAboutBean$CorpComplianceInfo;->U()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/DetailAboutBean$CorpComplianceInfo;->T()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_0

    .line 90
    .line 91
    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v4}, Lcom/huawei/appmarket/g37;->r(Landroid/content/Context;)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iget-object v5, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutCard;->H:Landroid/widget/TextView;

    .line 98
    .line 99
    mul-int/lit8 v4, v4, 0x2

    .line 100
    .line 101
    div-int/lit8 v4, v4, 0x3

    .line 102
    .line 103
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 104
    .line 105
    .line 106
    :cond_0
    iget-object v4, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutCard;->H:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-static {v4, v3}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutCard;->B1(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutCard;->H:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v4, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/huawei/appmarket/zi1;->b()Landroid/view/View$AccessibilityDelegate;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v4, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutCard;->I:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-static {v3, v0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutCard;->B1(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutCard;->I:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/huawei/appmarket/zi1;->b()Landroid/view/View$AccessibilityDelegate;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v3, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutCard;->G:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 147
    .line 148
    instance-of v0, v0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/DetailAboutBean;

    .line 149
    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutCard;->E:Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/DetailAboutBean;

    .line 153
    .line 154
    :cond_2
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutCard;->E:Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/DetailAboutBean;

    .line 155
    .line 156
    if-nez p1, :cond_3

    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :cond_3
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const v0, 0x7f050005

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_4

    .line 180
    .line 181
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutCard;->x:Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_2

    .line 187
    .line 188
    :cond_4
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutCard;->E:Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/DetailAboutBean;

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/DetailAboutBean;->getVersionName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_5

    .line 199
    .line 200
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutCard;->F:Landroid/widget/TextView;

    .line 201
    .line 202
    if-eqz p1, :cond_6

    .line 203
    .line 204
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutCard;->E:Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/DetailAboutBean;

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/DetailAboutBean;->getVersionName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_6

    .line 215
    .line 216
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutCard;->F:Landroid/widget/TextView;

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const v1, 0x7f1204c1

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutCard;->F:Landroid/widget/TextView;

    .line 242
    .line 243
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 244
    .line 245
    new-array v4, v2, [Ljava/lang/Object;

    .line 246
    .line 247
    aput-object p1, v4, v0

    .line 248
    .line 249
    iget-object v5, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutCard;->E:Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/DetailAboutBean;

    .line 250
    .line 251
    invoke-virtual {v5}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/DetailAboutBean;->getVersionName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    const/4 v6, 0x1

    .line 256
    aput-object v5, v4, v6

    .line 257
    .line 258
    const-string v5, "%s %s"

    .line 259
    .line 260
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutCard;->F:Landroid/widget/TextView;

    .line 268
    .line 269
    new-array v4, v2, [Ljava/lang/Object;

    .line 270
    .line 271
    aput-object p1, v4, v0

    .line 272
    .line 273
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutCard;->E:Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/DetailAboutBean;

    .line 274
    .line 275
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/DetailAboutBean;->getVersionName()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    aput-object p1, v4, v6

    .line 280
    .line 281
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lcom/huawei/appmarket/zi1;->b()Landroid/view/View$AccessibilityDelegate;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {v1, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_5
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutCard;->F:Landroid/widget/TextView;

    .line 297
    .line 298
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    :cond_6
    :goto_1
    new-instance p1, Lcom/huawei/appmarket/vr4;

    .line 302
    .line 303
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 304
    .line 305
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutCard;->x:Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;

    .line 306
    .line 307
    invoke-direct {p1, v0, v1}, Lcom/huawei/appmarket/vr4;-><init>(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;)V

    .line 308
    .line 309
    .line 310
    const-string v0, "appdetailaboutcard"

    .line 311
    .line 312
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/vr4;->e(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->i:Landroid/widget/TextView;

    .line 316
    .line 317
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/vr4;->f(I)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutCard;->E:Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/DetailAboutBean;

    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/DetailAboutBean;->a4()Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {p1, v0, p0}, Lcom/huawei/appmarket/vr4;->a(Ljava/util/List;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V

    .line 335
    .line 336
    .line 337
    :goto_2
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutCard;->A:Landroid/view/View;

    .line 338
    .line 339
    if-eqz p1, :cond_7

    .line 340
    .line 341
    invoke-virtual {p1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 342
    .line 343
    .line 344
    :cond_7
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutCard;->B:Landroid/view/View;

    .line 345
    .line 346
    if-eqz p1, :cond_8

    .line 347
    .line 348
    invoke-virtual {p1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 349
    .line 350
    .line 351
    :cond_8
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutCard;->y:Landroid/widget/TextView;

    .line 352
    .line 353
    if-eqz p1, :cond_9

    .line 354
    .line 355
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    new-instance v0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/a;

    .line 360
    .line 361
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/a;-><init>(Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutCard;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 365
    .line 366
    .line 367
    :cond_9
    return-void
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
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
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

.method public final bridge synthetic g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutCard;->z1(Landroid/view/View;)V

    return-object p0
.end method

.method public final z1(Landroid/view/View;)V
    .registers 5

    .line 1
    const v0, 0x7f0a152e

    invoke-static {v0, p1}, Lcom/huawei/appmarket/g37;->I(ILandroid/view/View;)V

    const v0, 0x7f0a0680

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutCard;->x:Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;

    const v0, 0x7f0a0b3d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutCard;->A:Landroid/view/View;

    const v0, 0x7f0a0b3f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->i:Landroid/widget/TextView;

    const v0, 0x7f0a057e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutCard;->F:Landroid/widget/TextView;

    const v0, 0x7f0a165a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutCard;->H:Landroid/widget/TextView;

    const v0, 0x7f0a165b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutCard;->I:Landroid/widget/TextView;

    const v0, 0x7f0a0085

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutCard;->G:Landroid/view/View;

    const v1, 0x7f0a05fc

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutCard;->y:Landroid/widget/TextView;

    const v1, 0x7f0a0597

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutCard;->z:Landroid/view/View;

    const v1, 0x7f0a0b38

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutCard;->B:Landroid/view/View;

    invoke-static {v1}, Lcom/huawei/appmarket/wd3;->b(Landroid/view/View;)V

    const v1, 0x7f0a0b3a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutCard;->C:Landroid/view/View;

    const v1, 0x7f0a06c9

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutCard;->D:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutCard;->x:Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;

    invoke-static {v1}, Lcom/huawei/appmarket/g37;->K(Landroid/view/View;)V

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutCard;->y:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/huawei/appmarket/g37;->K(Landroid/view/View;)V

    const v1, 0x7f0a06d7

    invoke-static {v1, p1}, Lcom/huawei/appmarket/g37;->M(ILandroid/view/View;)V

    invoke-static {v0, p1}, Lcom/huawei/appmarket/g37;->M(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutCard;->C:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcard/AppDetailAboutCard;->x:Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07026c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;->b:I

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    return-void
.end method

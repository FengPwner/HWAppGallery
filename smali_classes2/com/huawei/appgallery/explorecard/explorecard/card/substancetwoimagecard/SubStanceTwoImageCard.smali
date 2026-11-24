.class public Lcom/huawei/appgallery/explorecard/explorecard/card/substancetwoimagecard/SubStanceTwoImageCard;
.super Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:Z

.field private C:Landroid/widget/ImageView;

.field private D:Lcom/huawei/appgallery/explorecard/explorecard/widget/TagRenderTextView;

.field private E:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private F:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/view/View;

.field private I:Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView;

.field private J:Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$c;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/substancetwoimagecard/SubStanceTwoImageCard;->B:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700c7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/substancetwoimagecard/SubStanceTwoImageCard;->x:I

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/appmarket/g37;->q(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/substancetwoimagecard/SubStanceTwoImageCard;->y:I

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/appmarket/g37;->p(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/substancetwoimagecard/SubStanceTwoImageCard;->z:I

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700d4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/substancetwoimagecard/SubStanceTwoImageCard;->A:I

    return-void
.end method

.method static synthetic A1(Lcom/huawei/appgallery/explorecard/explorecard/card/substancetwoimagecard/SubStanceTwoImageCard;)Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/substancetwoimagecard/SubStanceTwoImageCard;->I:Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView;

    return-object p0
.end method

.method static synthetic y1(Lcom/huawei/appgallery/explorecard/explorecard/card/substancetwoimagecard/SubStanceTwoImageCard;)Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/substancetwoimagecard/SubStanceTwoImageCard;->G:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic z1(Lcom/huawei/appgallery/explorecard/explorecard/card/substancetwoimagecard/SubStanceTwoImageCard;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/substancetwoimagecard/SubStanceTwoImageCard;->H:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final B1()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/substancetwoimagecard/SubStanceTwoImageCard;->I:Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView;->u()V

    :cond_0
    return-void
.end method

.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/huawei/appgallery/explorecard/explorecard/card/bigimagecard/ExploreBigImageCardBean;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/huawei/appgallery/explorecard/explorecard/card/bigimagecard/ExploreBigImageCardBean;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appgallery/explorecard/explorecard/card/bigimagecard/ExploreBigImageCardBean;->h4()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget v4, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/substancetwoimagecard/SubStanceTwoImageCard;->y:I

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 59
    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroid/view/ViewGroup;

    .line 71
    .line 72
    iget v5, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/substancetwoimagecard/SubStanceTwoImageCard;->z:I

    .line 73
    .line 74
    invoke-virtual {v3, v4, v1, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v3}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    const/4 v3, -0x1

    .line 98
    :goto_0
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/4 v3, -0x2

    .line 102
    goto :goto_0

    .line 103
    :goto_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 112
    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Landroid/view/ViewGroup;

    .line 124
    .line 125
    iget v5, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/substancetwoimagecard/SubStanceTwoImageCard;->A:I

    .line 126
    .line 127
    invoke-virtual {v3, v4, v1, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    :goto_3
    iget-object v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/substancetwoimagecard/SubStanceTwoImageCard;->I:Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView;->u()V

    .line 142
    .line 143
    .line 144
    :cond_6
    iget-boolean v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/substancetwoimagecard/SubStanceTwoImageCard;->B:Z

    .line 145
    .line 146
    if-nez v0, :cond_8

    .line 147
    .line 148
    invoke-static {}, Lcom/huawei/appmarket/bl0;->g()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const v4, 0x7f0700c4

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 166
    .line 167
    invoke-static {v4}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v4}, Lcom/huawei/appmarket/g37;->r(Landroid/content/Context;)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    iget-object v5, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 176
    .line 177
    invoke-static {v5}, Lcom/huawei/appmarket/g37;->q(Landroid/content/Context;)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    sub-int/2addr v4, v5

    .line 182
    iget-object v5, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 183
    .line 184
    invoke-static {v5}, Lcom/huawei/appmarket/g37;->p(Landroid/content/Context;)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    sub-int/2addr v4, v5

    .line 189
    add-int/lit8 v5, v0, -0x1

    .line 190
    .line 191
    mul-int v5, v5, v3

    .line 192
    .line 193
    sub-int/2addr v4, v5

    .line 194
    const/4 v3, 0x1

    .line 195
    if-nez v0, :cond_7

    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    :cond_7
    div-int/2addr v4, v0

    .line 199
    const/high16 v0, 0x3f800000    # 1.0f

    .line 200
    .line 201
    int-to-float v5, v4

    .line 202
    mul-float v5, v5, v0

    .line 203
    .line 204
    float-to-int v0, v5

    .line 205
    iget-object v5, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/substancetwoimagecard/SubStanceTwoImageCard;->C:Landroid/widget/ImageView;

    .line 206
    .line 207
    if-eqz v5, :cond_8

    .line 208
    .line 209
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 214
    .line 215
    iput v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 216
    .line 217
    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 218
    .line 219
    iget-object v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/substancetwoimagecard/SubStanceTwoImageCard;->C:Landroid/widget/ImageView;

    .line 220
    .line 221
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    .line 223
    .line 224
    iput-boolean v3, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/substancetwoimagecard/SubStanceTwoImageCard;->B:Z

    .line 225
    .line 226
    :cond_8
    invoke-virtual {p1}, Lcom/huawei/appgallery/explorecard/explorecard/card/bigimagecard/ExploreBigImageCardBean;->W3()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v3, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/substancetwoimagecard/SubStanceTwoImageCard;->C:Landroid/widget/ImageView;

    .line 231
    .line 232
    invoke-static {v0}, Lcom/huawei/appmarket/lp7;->g(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-nez v4, :cond_a

    .line 237
    .line 238
    if-nez v3, :cond_9

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_9
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    const-string v5, "ImageLoader"

    .line 246
    .line 247
    check-cast v4, Lcom/huawei/appmarket/gr6;

    .line 248
    .line 249
    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    const-class v5, Lcom/huawei/appmarket/xs3;

    .line 254
    .line 255
    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Lcom/huawei/appmarket/xs3;

    .line 260
    .line 261
    const v5, 0x7f0808ce

    .line 262
    .line 263
    .line 264
    invoke-static {v3, v5}, Lcom/huawei/appmarket/tr2;->f(Landroid/widget/ImageView;I)Lcom/huawei/appmarket/q94$a;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v3, v4, v0}, Lcom/huawei/appmarket/tr2;->u(Lcom/huawei/appmarket/q94$a;Lcom/huawei/appmarket/xs3;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 272
    .line 273
    invoke-static {v0}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_d

    .line 282
    .line 283
    iget-object v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/substancetwoimagecard/SubStanceTwoImageCard;->E:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 284
    .line 285
    if-eqz v0, :cond_c

    .line 286
    .line 287
    invoke-virtual {p1}, Lcom/huawei/appgallery/explorecard/explorecard/card/bigimagecard/ExploreBigImageCardBean;->b4()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_b

    .line 296
    .line 297
    iget-object v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/substancetwoimagecard/SubStanceTwoImageCard;->E:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 298
    .line 299
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_b
    iget-object v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/substancetwoimagecard/SubStanceTwoImageCard;->E:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 304
    .line 305
    invoke-virtual {p1}, Lcom/huawei/appgallery/explorecard/explorecard/card/bigimagecard/ExploreBigImageCardBean;->b4()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    :cond_c
    :goto_5
    iget-object v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/substancetwoimagecard/SubStanceTwoImageCard;->F:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 313
    .line 314
    if-eqz v0, :cond_e

    .line 315
    .line 316
    invoke-virtual {p1}, Lcom/huawei/appgallery/explorecard/explorecard/card/bigimagecard/ExploreBigImageCardBean;->getTitle()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_d
    iget-object v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/substancetwoimagecard/SubStanceTwoImageCard;->D:Lcom/huawei/appgallery/explorecard/explorecard/widget/TagRenderTextView;

    .line 325
    .line 326
    if-eqz v0, :cond_e

    .line 327
    .line 328
    invoke-virtual {p1}, Lcom/huawei/appgallery/explorecard/explorecard/card/bigimagecard/ExploreBigImageCardBean;->getTitle()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {p1}, Lcom/huawei/appgallery/explorecard/explorecard/card/bigimagecard/ExploreBigImageCardBean;->b4()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    iget v5, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/substancetwoimagecard/SubStanceTwoImageCard;->x:I

    .line 337
    .line 338
    invoke-virtual {v0, v5, v3, v4}, Lcom/huawei/appgallery/explorecard/explorecard/widget/TagRenderTextView;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_e
    :goto_6
    iget-object v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/substancetwoimagecard/SubStanceTwoImageCard;->J:Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$c;

    .line 342
    .line 343
    if-nez v0, :cond_f

    .line 344
    .line 345
    new-instance v0, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$c;

    .line 346
    .line 347
    invoke-direct {v0}, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$c;-><init>()V

    .line 348
    .line 349
    .line 350
    iput-object v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/substancetwoimagecard/SubStanceTwoImageCard;->J:Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$c;

    .line 351
    .line 352
    :cond_f
    iget-object v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/substancetwoimagecard/SubStanceTwoImageCard;->J:Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$c;

    .line 353
    .line 354
    invoke-virtual {p1}, Lcom/huawei/appgallery/explorecard/explorecard/card/bigimagecard/ExploreBigImageCardBean;->a4()I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    invoke-virtual {v0, v3}, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$c;->i(I)V

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/substancetwoimagecard/SubStanceTwoImageCard;->J:Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$c;

    .line 362
    .line 363
    invoke-virtual {p1}, Lcom/huawei/appgallery/explorecard/explorecard/card/bigimagecard/ExploreBigImageCardBean;->g4()J

    .line 364
    .line 365
    .line 366
    move-result-wide v3

    .line 367
    invoke-virtual {v0, v3, v4}, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$c;->l(J)V

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/substancetwoimagecard/SubStanceTwoImageCard;->J:Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$c;

    .line 371
    .line 372
    invoke-virtual {p1}, Lcom/huawei/appgallery/explorecard/explorecard/card/bigimagecard/ExploreBigImageCardBean;->f4()J

    .line 373
    .line 374
    .line 375
    move-result-wide v3

    .line 376
    invoke-virtual {v0, v3, v4}, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$c;->k(J)V

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/substancetwoimagecard/SubStanceTwoImageCard;->J:Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$c;

    .line 380
    .line 381
    invoke-virtual {p1}, Lcom/huawei/appgallery/explorecard/explorecard/card/bigimagecard/ExploreBigImageCardBean;->c4()J

    .line 382
    .line 383
    .line 384
    move-result-wide v3

    .line 385
    invoke-virtual {v0, v3, v4}, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$c;->j(J)V

    .line 386
    .line 387
    .line 388
    iget-object v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/substancetwoimagecard/SubStanceTwoImageCard;->J:Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$c;

    .line 389
    .line 390
    invoke-virtual {p1}, Lcom/huawei/appgallery/explorecard/explorecard/card/bigimagecard/ExploreBigImageCardBean;->Y3()J

    .line 391
    .line 392
    .line 393
    move-result-wide v3

    .line 394
    invoke-virtual {v0, v3, v4}, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$c;->g(J)V

    .line 395
    .line 396
    .line 397
    iget-object v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/substancetwoimagecard/SubStanceTwoImageCard;->J:Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$c;

    .line 398
    .line 399
    invoke-virtual {p1}, Lcom/huawei/appgallery/explorecard/explorecard/card/bigimagecard/ExploreBigImageCardBean;->Z3()I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    int-to-long v3, v3

    .line 404
    invoke-virtual {v0, v3, v4}, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$c;->h(J)V

    .line 405
    .line 406
    .line 407
    iget-object v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/substancetwoimagecard/SubStanceTwoImageCard;->I:Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView;

    .line 408
    .line 409
    if-eqz v0, :cond_10

    .line 410
    .line 411
    iget-object v3, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/substancetwoimagecard/SubStanceTwoImageCard;->J:Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$c;

    .line 412
    .line 413
    invoke-virtual {v0, v3}, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView;->x(Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$c;)Z

    .line 414
    .line 415
    .line 416
    iget-object v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/substancetwoimagecard/SubStanceTwoImageCard;->I:Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView;

    .line 417
    .line 418
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    goto :goto_7

    .line 423
    :cond_10
    const/16 v0, 0x8

    .line 424
    .line 425
    :goto_7
    invoke-virtual {p1}, Lcom/huawei/appgallery/explorecard/explorecard/card/bigimagecard/ExploreBigImageCardBean;->X3()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-eqz v3, :cond_11

    .line 434
    .line 435
    iget-object p1, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/substancetwoimagecard/SubStanceTwoImageCard;->G:Landroid/widget/TextView;

    .line 436
    .line 437
    if-eqz p1, :cond_13

    .line 438
    .line 439
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_11
    iget-object v2, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/substancetwoimagecard/SubStanceTwoImageCard;->G:Landroid/widget/TextView;

    .line 444
    .line 445
    if-eqz v2, :cond_12

    .line 446
    .line 447
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    .line 449
    .line 450
    iget-object p1, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/substancetwoimagecard/SubStanceTwoImageCard;->G:Landroid/widget/TextView;

    .line 451
    .line 452
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 453
    .line 454
    .line 455
    :cond_12
    move v2, v0

    .line 456
    :cond_13
    :goto_8
    iget-object p1, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/substancetwoimagecard/SubStanceTwoImageCard;->H:Landroid/view/View;

    .line 457
    .line 458
    if-nez p1, :cond_14

    .line 459
    .line 460
    return-void

    .line 461
    :cond_14
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 462
    .line 463
    .line 464
    return-void
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

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 4

    .line 1
    const v0, 0x7f0a0dd4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/substancetwoimagecard/SubStanceTwoImageCard;->C:Landroid/widget/ImageView;

    .line 11
    .line 12
    const v0, 0x7f0a0803

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/huawei/appgallery/explorecard/explorecard/widget/TagRenderTextView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/substancetwoimagecard/SubStanceTwoImageCard;->D:Lcom/huawei/appgallery/explorecard/explorecard/widget/TagRenderTextView;

    .line 22
    .line 23
    const v0, 0x7f0a0802

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/substancetwoimagecard/SubStanceTwoImageCard;->E:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 33
    .line 34
    const v0, 0x7f0a0804

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/substancetwoimagecard/SubStanceTwoImageCard;->F:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 44
    .line 45
    const v0, 0x7f0a0800

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/substancetwoimagecard/SubStanceTwoImageCard;->G:Landroid/widget/TextView;

    .line 55
    .line 56
    const v0, 0x7f0a0801

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/substancetwoimagecard/SubStanceTwoImageCard;->H:Landroid/view/View;

    .line 64
    .line 65
    const v0, 0x7f0a07ff

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/huawei/appgallery/explorecard/explorecard/card/substancetwoimagecard/SubStanceTwoImageCard;->I:Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView;

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance v1, Lcom/huawei/appgallery/explorecard/explorecard/card/substancetwoimagecard/a;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/explorecard/explorecard/card/substancetwoimagecard/a;-><init>(Lcom/huawei/appgallery/explorecard/explorecard/card/substancetwoimagecard/SubStanceTwoImageCard;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView;->setmCountDownCallBack(Lcom/huawei/appgallery/explorecard/explorecard/widget/ExploreCardCountDownView$b;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    return-object p0
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
.end method

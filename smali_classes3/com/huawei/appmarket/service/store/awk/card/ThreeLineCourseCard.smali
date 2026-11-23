.class public Lcom/huawei/appmarket/service/store/awk/card/ThreeLineCourseCard;
.super Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
.source "SourceFile"


# instance fields
.field A:Lcom/huawei/appmarket/service/store/awk/bean/ThreeLineCourseCardBean;

.field private x:Ljava/util/ArrayList;

.field private y:Lcom/huawei/appmarket/service/store/awk/card/TitleCard;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/ThreeLineCourseCard;->x:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/ThreeLineCourseCard;->y:Lcom/huawei/appmarket/service/store/awk/card/TitleCard;

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/ThreeLineCourseCard;->z:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final A1(I)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ThreeLineCourseCard;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final B1()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ThreeLineCourseCard;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final C1()Lcom/huawei/appmarket/service/store/awk/card/TitleCard;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ThreeLineCourseCard;->y:Lcom/huawei/appmarket/service/store/awk/card/TitleCard;

    return-object v0
.end method

.method public final D1(Landroid/view/View;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/ThreeLineCourseCard;->z:Landroid/view/View;

    return-void
.end method

.method public final E0()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final E1(Lcom/huawei/appmarket/service/store/awk/card/TitleCard;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/ThreeLineCourseCard;->y:Lcom/huawei/appmarket/service/store/awk/card/TitleCard;

    return-void
.end method

.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/huawei/appmarket/service/store/awk/bean/ThreeLineCourseCardBean;

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    check-cast p1, Lcom/huawei/appmarket/service/store/awk/bean/ThreeLineCourseCardBean;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/ThreeLineCourseCard;->A:Lcom/huawei/appmarket/service/store/awk/bean/ThreeLineCourseCardBean;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/ThreeLineCourseCardBean;->W3()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/ThreeLineCourseCard;->A:Lcom/huawei/appmarket/service/store/awk/bean/ThreeLineCourseCardBean;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/ThreeLineCourseCardBean;->W3()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->h0()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_1
    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/ThreeLineCourseCard;->x:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x1

    .line 41
    const/16 v4, 0x8

    .line 42
    .line 43
    if-ge v1, v2, :cond_7

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/service/store/awk/card/ThreeLineCourseCard;->A1(I)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/huawei/appmarket/service/store/awk/card/CourseListCard;

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    if-lt v1, p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_2
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Lcom/huawei/appmarket/service/store/awk/card/ThreeLineCourseCard;->A:Lcom/huawei/appmarket/service/store/awk/bean/ThreeLineCourseCardBean;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/huawei/appmarket/service/store/awk/bean/ThreeLineCourseCardBean;->W3()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalCourseItemCardBean;

    .line 84
    .line 85
    iget-object v5, p0, Lcom/huawei/appmarket/service/store/awk/card/ThreeLineCourseCard;->A:Lcom/huawei/appmarket/service/store/awk/bean/ThreeLineCourseCardBean;

    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getLayoutID()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v4, v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->G0(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v5, p0, Lcom/huawei/appmarket/service/store/awk/card/ThreeLineCourseCard;->x:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    sub-int/2addr v5, v3

    .line 101
    if-eq v1, v5, :cond_3

    .line 102
    .line 103
    add-int/lit8 v3, p1, -0x1

    .line 104
    .line 105
    if-ne v1, v3, :cond_4

    .line 106
    .line 107
    :cond_3
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/store/awk/card/CourseListCard;->F1()V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/service/store/awk/card/CourseListCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/store/awk/card/CourseListCard;->C1()Landroid/widget/LinearLayout;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 122
    .line 123
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/store/awk/card/CourseListCard;->E1()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/store/awk/card/CourseListCard;->D1()Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const/4 v5, 0x4

    .line 140
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/store/awk/card/CourseListCard;->D1()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_6

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const v3, 0x7f0a0807

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v2, v3, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const v3, 0x7f0a0805

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->C2()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->f0(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_7
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->C0()V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/ThreeLineCourseCard;->y:Lcom/huawei/appmarket/service/store/awk/card/TitleCard;

    .line 196
    .line 197
    if-eqz p1, :cond_a

    .line 198
    .line 199
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/ThreeLineCourseCard;->A:Lcom/huawei/appmarket/service/store/awk/bean/ThreeLineCourseCardBean;

    .line 200
    .line 201
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/service/store/awk/card/TitleCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/ThreeLineCourseCard;->A:Lcom/huawei/appmarket/service/store/awk/bean/ThreeLineCourseCardBean;

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1}, Lcom/huawei/appmarket/gp7;->i(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_8

    .line 215
    .line 216
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_8
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/ThreeLineCourseCardBean;->W3()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/ThreeLineCourseCard;->x:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-le p1, v1, :cond_9

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_9
    const/4 v3, 0x0

    .line 237
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-nez p1, :cond_a

    .line 246
    .line 247
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/ThreeLineCourseCard;->y:Lcom/huawei/appmarket/service/store/awk/card/TitleCard;

    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/card/TitleCard;->y1()Landroid/widget/TextView;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/ThreeLineCourseCard;->y:Lcom/huawei/appmarket/service/store/awk/card/TitleCard;

    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/card/TitleCard;->z1()Landroid/widget/ImageView;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    :cond_a
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/ThreeLineCourseCard;->z:Landroid/view/View;

    .line 266
    .line 267
    if-eqz p1, :cond_c

    .line 268
    .line 269
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/ThreeLineCourseCard;->A:Lcom/huawei/appmarket/service/store/awk/bean/ThreeLineCourseCardBean;

    .line 270
    .line 271
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->r0()Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-nez p1, :cond_b

    .line 276
    .line 277
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/ThreeLineCourseCard;->z:Landroid/view/View;

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_b
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/ThreeLineCourseCard;->z:Landroid/view/View;

    .line 284
    .line 285
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    :cond_c
    :goto_6
    return-void
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

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    return-object p0
.end method

.method public final y1(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ThreeLineCourseCard;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final z1()Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/ThreeLineCourseCard;->A:Lcom/huawei/appmarket/service/store/awk/bean/ThreeLineCourseCardBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/ThreeLineCourseCardBean;->W3()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalCourseItemCardBean;

    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.class public Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceCard;
.super Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/detail/detailbase/api/CommonPermissionGroupBean;",
            ">;"
        }
    .end annotation
.end field

.field protected x:Landroid/widget/LinearLayout;

.field private y:Landroid/widget/TextView;

.field private z:Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceCard;->x:Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceCard;->y:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceCard;->z:Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean;

    return-void
.end method


# virtual methods
.method protected final A1(Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 6

    .line 1
    invoke-virtual {p1, p4}, Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;->setArrowVisibility(I)V

    invoke-virtual {p1, p5}, Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;->setMemoVisibility(I)V

    if-nez p4, :cond_0

    new-instance p4, Lcom/huawei/appmarket/yf7;

    invoke-direct {p4, p0}, Lcom/huawei/appmarket/yf7;-><init>(Landroid/view/View$OnClickListener;)V

    :goto_0
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "  "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/huawei/appmarket/zi1;->b()Landroid/view/View$AccessibilityDelegate;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    const/4 p4, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p1, p3}, Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;->setMemo(Ljava/lang/Object;)V

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;->setTitle(Ljava/lang/Object;)V

    return-void
.end method

.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 12

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceCard;->y:Landroid/widget/TextView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceCard;->z:Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean;

    .line 12
    .line 13
    instance-of v0, p1, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean;

    .line 14
    .line 15
    if-eqz v0, :cond_14

    .line 16
    .line 17
    check-cast p1, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceCard;->z:Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean;->X3()Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v0, :cond_9

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean;->X3()Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;->g0()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean;->X3()Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;->n0()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v4, 0x1

    .line 55
    :goto_1
    add-int/2addr v0, v4

    .line 56
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean;->X3()Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;->q0()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 v4, 0x1

    .line 69
    :goto_2
    add-int/2addr v0, v4

    .line 70
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean;->X3()Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;->m0()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const/4 v4, 0x1

    .line 83
    :goto_3
    add-int/2addr v0, v4

    .line 84
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean;->X3()Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;->V()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-nez v4, :cond_4

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    const/4 v4, 0x1

    .line 97
    :goto_4
    add-int/2addr v0, v4

    .line 98
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean;->X3()Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;->h0()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-nez v4, :cond_5

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    goto :goto_5

    .line 110
    :cond_5
    const/4 v4, 0x1

    .line 111
    :goto_5
    add-int/2addr v0, v4

    .line 112
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean;->X3()Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;->c0()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-nez v4, :cond_6

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    goto :goto_6

    .line 124
    :cond_6
    const/4 v4, 0x1

    .line 125
    :goto_6
    add-int/2addr v0, v4

    .line 126
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean;->X3()Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;->Z()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-nez v4, :cond_7

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    goto :goto_7

    .line 138
    :cond_7
    const/4 v4, 0x1

    .line 139
    :goto_7
    add-int/2addr v0, v4

    .line 140
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean;->X3()Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;->X()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-nez v4, :cond_8

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    goto :goto_8

    .line 152
    :cond_8
    const/4 v4, 0x1

    .line 153
    :goto_8
    add-int/2addr v0, v4

    .line 154
    goto :goto_9

    .line 155
    :cond_9
    const/4 v0, 0x0

    .line 156
    :goto_9
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean;->W3()Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/AppPermission;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-eqz v4, :cond_a

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean;->W3()Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/AppPermission;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/AppPermission;->W()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-eqz v4, :cond_a

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean;->W3()Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/AppPermission;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/AppPermission;->W()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_a

    .line 185
    .line 186
    add-int/lit8 v0, v0, 0x1

    .line 187
    .line 188
    :cond_a
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceCard;->x:Landroid/widget/LinearLayout;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    sub-int/2addr p1, v3

    .line 195
    if-le p1, v0, :cond_b

    .line 196
    .line 197
    :goto_a
    if-ge v0, p1, :cond_b

    .line 198
    .line 199
    iget-object v4, p0, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceCard;->x:Landroid/widget/LinearLayout;

    .line 200
    .line 201
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iget-object v5, p0, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceCard;->x:Landroid/widget/LinearLayout;

    .line 206
    .line 207
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    add-int/lit8 v0, v0, 0x1

    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_b
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceCard;->z:Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean;

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean;->getName_()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_c

    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean;->getName_()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-lez v0, :cond_c

    .line 230
    .line 231
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceCard;->y:Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceCard;->y:Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean;->getName_()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceCard;->y:Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean;->getName_()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    :cond_c
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean;->X3()Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_d

    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean;->X3()Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;->g0()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_d

    .line 269
    .line 270
    const-string v0, "1"

    .line 271
    .line 272
    invoke-virtual {p0, v3, v0}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceCard;->z1(ILjava/lang/String;)Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean;->X3()Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;->j0()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean;->X3()Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;->g0()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    const/16 v8, 0x8

    .line 293
    .line 294
    const/4 v9, 0x0

    .line 295
    move-object v4, p0

    .line 296
    invoke-virtual/range {v4 .. v9}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceCard;->A1(Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;Ljava/lang/String;Ljava/lang/String;II)V

    .line 297
    .line 298
    .line 299
    const/4 v3, 0x2

    .line 300
    :cond_d
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean;->X3()Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_e

    .line 305
    .line 306
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean;->X3()Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;->n0()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_e

    .line 315
    .line 316
    const-string v0, "2"

    .line 317
    .line 318
    invoke-virtual {p0, v3, v0}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceCard;->z1(ILjava/lang/String;)Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean;->X3()Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;->o0()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean;->X3()Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;->n0()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    const/16 v8, 0x8

    .line 339
    .line 340
    const/4 v9, 0x0

    .line 341
    move-object v4, p0

    .line 342
    invoke-virtual/range {v4 .. v9}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceCard;->A1(Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;Ljava/lang/String;Ljava/lang/String;II)V

    .line 343
    .line 344
    .line 345
    add-int/lit8 v3, v3, 0x1

    .line 346
    .line 347
    :cond_e
    invoke-virtual {p0, p1, v3}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceCard;->y1(Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean;I)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean;->X3()Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    if-eqz v3, :cond_f

    .line 356
    .line 357
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean;->X3()Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v3}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;->q0()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    if-eqz v3, :cond_f

    .line 366
    .line 367
    const-string v3, "3"

    .line 368
    .line 369
    invoke-virtual {p0, v0, v3}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceCard;->z1(ILjava/lang/String;)Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean;->X3()Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v3}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;->p0()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean;->X3()Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v3}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;->q0()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    const/4 v8, 0x0

    .line 390
    const/4 v9, 0x0

    .line 391
    move-object v4, p0

    .line 392
    invoke-virtual/range {v4 .. v9}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceCard;->A1(Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;Ljava/lang/String;Ljava/lang/String;II)V

    .line 393
    .line 394
    .line 395
    add-int/lit8 v0, v0, 0x1

    .line 396
    .line 397
    :cond_f
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean;->X3()Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    if-eqz v3, :cond_10

    .line 402
    .line 403
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean;->X3()Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v3}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;->m0()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    if-eqz v3, :cond_10

    .line 412
    .line 413
    const-string v3, "4"

    .line 414
    .line 415
    invoke-virtual {p0, v0, v3}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceCard;->z1(ILjava/lang/String;)Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean;->X3()Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v3}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;->l0()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    const-string v7, ""

    .line 428
    .line 429
    const/4 v8, 0x0

    .line 430
    const/16 v9, 0x8

    .line 431
    .line 432
    move-object v4, p0

    .line 433
    invoke-virtual/range {v4 .. v9}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceCard;->A1(Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;Ljava/lang/String;Ljava/lang/String;II)V

    .line 434
    .line 435
    .line 436
    add-int/lit8 v0, v0, 0x1

    .line 437
    .line 438
    :cond_10
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean;->W3()Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/AppPermission;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    if-eqz v3, :cond_14

    .line 443
    .line 444
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean;->W3()Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/AppPermission;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v3}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/AppPermission;->getName_()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    const-string v3, "5"

    .line 453
    .line 454
    invoke-virtual {p0, v0, v3}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceCard;->z1(ILjava/lang/String;)Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean;->W3()Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/AppPermission;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v3}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/AppPermission;->T()Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    iput-object v3, p0, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceCard;->A:Ljava/util/List;

    .line 467
    .line 468
    invoke-static {v3}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-nez v3, :cond_11

    .line 473
    .line 474
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean;->W3()Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/AppPermission;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/AppPermission;->V()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    goto :goto_b

    .line 483
    :cond_11
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean;->W3()Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/AppPermission;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-virtual {v3}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/AppPermission;->W()Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    if-eqz v3, :cond_12

    .line 492
    .line 493
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean;->W3()Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/AppPermission;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v3}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/AppPermission;->W()Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-eqz v3, :cond_12

    .line 506
    .line 507
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean;->W3()Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/AppPermission;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/AppPermission;->W()Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    check-cast p1, Lcom/huawei/appgallery/detail/detailbase/api/CommonPermissionGroupBean$DetailPermissionItemBean;

    .line 520
    .line 521
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/api/CommonPermissionGroupBean$DetailPermissionItemBean;->getTitle()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    goto :goto_b

    .line 526
    :cond_12
    const-string p1, ""

    .line 527
    .line 528
    :goto_b
    const/4 v8, 0x0

    .line 529
    const/4 v9, 0x0

    .line 530
    move-object v4, p0

    .line 531
    move-object v5, v0

    .line 532
    move-object v7, p1

    .line 533
    invoke-virtual/range {v4 .. v9}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceCard;->A1(Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;Ljava/lang/String;Ljava/lang/String;II)V

    .line 534
    .line 535
    .line 536
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 537
    .line 538
    .line 539
    move-result p1

    .line 540
    if-eqz p1, :cond_13

    .line 541
    .line 542
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;->setMemoVisibility(I)V

    .line 543
    .line 544
    .line 545
    goto :goto_c

    .line 546
    :cond_13
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;->setMemoVisibility(I)V

    .line 547
    .line 548
    .line 549
    :cond_14
    :goto_c
    return-void
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
    const v0, 0x7f0a05f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceCard;->x:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    const v0, 0x7f0a1454

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceCard;->y:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceCard;->x:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/huawei/appmarket/zi1;->b()Landroid/view/View$AccessibilityDelegate;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceCard;->y:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/huawei/appmarket/g37;->G(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    return-object p0
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 7

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceCard;->z:Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean;->X3()Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;->q0()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/huawei/appmarket/eq4;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/nl6;->a()Lcom/huawei/appmarket/nl6;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceCard;->z:Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean;

    invoke-virtual {v2}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean;->X3()Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;->getDetailId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceCard;->z:Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean;

    invoke-virtual {v4}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean;->X3()Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;->k0()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v2}, Lcom/huawei/appmarket/nl6;->b(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceCard;->z:Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean;->X3()Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;->m0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v1, "5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceCard;->z:Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean;

    invoke-static {v0, v1, p1}, Lcom/huawei/appmarket/kk0;->f(Landroid/content/Context;Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean;Landroid/view/View;)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected y1(Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean;I)I
    .registers 3

    .line 1
    return p2
.end method

.method protected final z1(ILjava/lang/String;)Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceCard;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceCard;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;

    if-ge p1, v0, :cond_0

    instance-of v0, v1, Lcom/huawei/appgallery/detail/detailbase/common/ExpendEnterLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceCard;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceCard;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const p2, 0x7f0a1467

    add-int/2addr p2, p1

    invoke-virtual {v1, p2}, Landroid/view/View;->setId(I)V

    const p1, 0x7f080852

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;->setMaxLines(I)V

    :cond_1
    return-object v1
.end method

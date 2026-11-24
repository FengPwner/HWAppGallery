.class public Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;
.super Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3;

.field private H:Landroid/view/View;

.field private I:Landroid/view/View;

.field private J:Landroid/view/ViewGroup$LayoutParams;

.field private K:Landroid/view/View;

.field private L:Landroid/view/View;

.field private M:Landroid/view/View;

.field private N:Landroid/view/View;

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field Q:Ljava/lang/String;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    const v0, 0x7f120b3f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->Q:Ljava/lang/String;

    return-void
.end method

.method private A1()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->G:Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3;->X3()Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPermission;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPermission;->T()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPermission;->V()Ljava/util/List;

    move-result-object v0

    invoke-static {v2}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private B1()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->G:Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3;->Y3()Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPrivacy;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPrivacy;->V()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPrivacy;->T()I

    move-result v2

    if-eq v2, v1, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPrivacy;->getDetailId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPrivacy;->T()I

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static C1(Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/huawei/appmarket/zi1;->b()Landroid/view/View$AccessibilityDelegate;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method private D1(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p4, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p4, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->J:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 12

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->Q:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "AppDetailAboutCardV3"

    .line 9
    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    check-cast p1, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->G:Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->C:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->C:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v3, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->D:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v4, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->E:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget-object v5, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->F:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->z1()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/16 v3, 0xc

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->k:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ne v0, v3, :cond_0

    .line 110
    .line 111
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->k:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getContentTypeMargin(Landroid/content/Context;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const/4 v0, 0x0

    .line 123
    :goto_0
    iget-object v5, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 124
    .line 125
    invoke-static {v5}, Lcom/huawei/appmarket/g37;->r(Landroid/content/Context;)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    int-to-float v5, v5

    .line 130
    const/high16 v6, 0x3f000000    # 0.5f

    .line 131
    .line 132
    mul-float v5, v5, v6

    .line 133
    .line 134
    iget-object v6, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 135
    .line 136
    const/16 v7, 0x16

    .line 137
    .line 138
    invoke-static {v6, v7}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    int-to-float v6, v6

    .line 143
    sub-float/2addr v5, v6

    .line 144
    int-to-float v0, v0

    .line 145
    sub-float/2addr v5, v0

    .line 146
    invoke-static {p1, v5}, Ljava/lang/Math;->min(FF)F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->C:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    float-to-int p1, p1

    .line 157
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 158
    .line 159
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->C:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->D:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->E:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->F:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->J:Landroid/view/ViewGroup$LayoutParams;

    .line 180
    .line 181
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->G:Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3;

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_1

    .line 192
    .line 193
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->x:Landroid/widget/TextView;

    .line 194
    .line 195
    const/16 v0, 0x8

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->x:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->x:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    :goto_1
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->G:Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3;

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3;->getVersionName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->k:Landroid/view/View;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const v5, 0x7f1204c2

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    const/4 v6, 0x4

    .line 235
    if-eqz v5, :cond_2

    .line 236
    .line 237
    iget-object v5, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->G:Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3;

    .line 238
    .line 239
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-ne v5, v6, :cond_2

    .line 244
    .line 245
    move-object p1, v0

    .line 246
    :cond_2
    iget-object v5, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->y:Landroid/widget/TextView;

    .line 247
    .line 248
    iget-object v7, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->C:Landroid/widget/TextView;

    .line 249
    .line 250
    iget-object v8, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->K:Landroid/view/View;

    .line 251
    .line 252
    invoke-direct {p0, v5, p1, v7, v8}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->D1(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    iget-object v5, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->y:Landroid/widget/TextView;

    .line 256
    .line 257
    invoke-static {v5, p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->C1(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->C:Landroid/widget/TextView;

    .line 261
    .line 262
    iget-object v5, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->k:Landroid/view/View;

    .line 263
    .line 264
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    const v7, 0x7f120576

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-static {p1, v5}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->C1(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->G:Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3;

    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3;->Z3()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iget-object v5, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->z:Landroid/widget/TextView;

    .line 285
    .line 286
    iget-object v7, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->D:Landroid/widget/TextView;

    .line 287
    .line 288
    iget-object v8, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->L:Landroid/view/View;

    .line 289
    .line 290
    invoke-direct {p0, v5, p1, v7, v8}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->D1(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;)V

    .line 291
    .line 292
    .line 293
    iget-object v5, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->z:Landroid/widget/TextView;

    .line 294
    .line 295
    invoke-static {v5, p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->C1(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->D:Landroid/widget/TextView;

    .line 299
    .line 300
    iget-object v5, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->k:Landroid/view/View;

    .line 301
    .line 302
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    const v7, 0x7f12057d

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-static {p1, v5}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->C1(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->B1()Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    const/4 v5, 0x0

    .line 321
    if-eqz p1, :cond_4

    .line 322
    .line 323
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->G:Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3;

    .line 324
    .line 325
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-ne p1, v6, :cond_3

    .line 330
    .line 331
    move-object p1, v0

    .line 332
    goto :goto_2

    .line 333
    :cond_3
    move-object p1, v5

    .line 334
    goto :goto_2

    .line 335
    :cond_4
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->G:Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3;

    .line 336
    .line 337
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3;->Y3()Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPrivacy;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPrivacy;->U()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    :goto_2
    iget-object v7, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->A:Landroid/widget/TextView;

    .line 346
    .line 347
    iget-object v8, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->E:Landroid/widget/TextView;

    .line 348
    .line 349
    iget-object v9, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->M:Landroid/view/View;

    .line 350
    .line 351
    invoke-direct {p0, v7, p1, v8, v9}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->D1(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;)V

    .line 352
    .line 353
    .line 354
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->E:Landroid/widget/TextView;

    .line 355
    .line 356
    iget-object v7, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->k:Landroid/view/View;

    .line 357
    .line 358
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    const v8, 0x7f1204d4

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-static {p1, v7}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->C1(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->A1()Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-eqz p1, :cond_6

    .line 377
    .line 378
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->G:Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3;

    .line 379
    .line 380
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    if-ne p1, v6, :cond_5

    .line 385
    .line 386
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->P:Ljava/lang/String;

    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_5
    sget-object p1, Lcom/huawei/appmarket/rj1;->a:Lcom/huawei/appmarket/rj1;

    .line 390
    .line 391
    const-string v0, "no danger permission"

    .line 392
    .line 393
    invoke-virtual {p1, v2, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iput-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->P:Ljava/lang/String;

    .line 397
    .line 398
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->B:Landroid/widget/TextView;

    .line 399
    .line 400
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->k:Landroid/view/View;

    .line 401
    .line 402
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    const v7, 0x7f0600c4

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 418
    .line 419
    .line 420
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->k:Landroid/view/View;

    .line 421
    .line 422
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    const v0, 0x7f1202c3

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-static {p1, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->B:Landroid/widget/TextView;

    .line 438
    .line 439
    invoke-virtual {v0, p1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 440
    .line 441
    .line 442
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->B:Landroid/widget/TextView;

    .line 443
    .line 444
    invoke-virtual {p1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 445
    .line 446
    .line 447
    goto :goto_3

    .line 448
    :cond_6
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->G:Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3;

    .line 449
    .line 450
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3;->X3()Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPermission;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPermission;->W()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->P:Ljava/lang/String;

    .line 459
    .line 460
    :goto_3
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->B:Landroid/widget/TextView;

    .line 461
    .line 462
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->P:Ljava/lang/String;

    .line 463
    .line 464
    iget-object v5, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->F:Landroid/widget/TextView;

    .line 465
    .line 466
    iget-object v7, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->N:Landroid/view/View;

    .line 467
    .line 468
    invoke-direct {p0, p1, v0, v5, v7}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->D1(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;)V

    .line 469
    .line 470
    .line 471
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->F:Landroid/widget/TextView;

    .line 472
    .line 473
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->k:Landroid/view/View;

    .line 474
    .line 475
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    const v5, 0x7f1204cb

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {p1, v0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->C1(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->z1()Z

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    if-eqz p1, :cond_7

    .line 494
    .line 495
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->k:Landroid/view/View;

    .line 496
    .line 497
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    invoke-static {p1}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    .line 502
    .line 503
    .line 504
    move-result p1

    .line 505
    if-ne p1, v3, :cond_7

    .line 506
    .line 507
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->k:Landroid/view/View;

    .line 508
    .line 509
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    invoke-static {p1}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getContentTypeMargin(Landroid/content/Context;)I

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->H:Landroid/view/View;

    .line 518
    .line 519
    invoke-static {p1, p1, v0}, Lcom/huawei/appmarket/g37;->D(IILandroid/view/View;)V

    .line 520
    .line 521
    .line 522
    :cond_7
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->G:Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3;

    .line 523
    .line 524
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 529
    .line 530
    .line 531
    move-result p1

    .line 532
    if-eqz p1, :cond_8

    .line 533
    .line 534
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->I:Landroid/view/View;

    .line 535
    .line 536
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 537
    .line 538
    .line 539
    goto :goto_4

    .line 540
    :cond_8
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->I:Landroid/view/View;

    .line 541
    .line 542
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 543
    .line 544
    .line 545
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->P:Ljava/lang/String;

    .line 546
    .line 547
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result p1

    .line 551
    if-eqz p1, :cond_a

    .line 552
    .line 553
    sget-object p1, Lcom/huawei/appmarket/rj1;->a:Lcom/huawei/appmarket/rj1;

    .line 554
    .line 555
    const-string v0, "\u65e0\u654f\u611f\u9690\u79c1\u6743\u9650\uff0c\u5173\u95ed\u201c\u5355\u6307\u53cc\u51fb\u5373\u53ef\u6267\u884c\u201d\u7684\u6717\u8bfb"

    .line 556
    .line 557
    invoke-virtual {p1, v2, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->B:Landroid/widget/TextView;

    .line 561
    .line 562
    invoke-static {p1, v1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->C1(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    goto :goto_5

    .line 566
    :cond_a
    sget-object p1, Lcom/huawei/appmarket/rj1;->a:Lcom/huawei/appmarket/rj1;

    .line 567
    .line 568
    const-string v0, "\u6709\u654f\u611f\u9690\u79c1\u6743\u9650"

    .line 569
    .line 570
    invoke-virtual {p1, v2, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->B:Landroid/widget/TextView;

    .line 574
    .line 575
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 576
    .line 577
    .line 578
    :goto_5
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->A:Landroid/widget/TextView;

    .line 579
    .line 580
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 581
    .line 582
    .line 583
    return-void
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
    .registers 3

    .line 1
    const v0, 0x7f0a0b3f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->x:Landroid/widget/TextView;

    const v0, 0x7f0a0ead

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->H:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->x:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/huawei/appmarket/wd3;->b(Landroid/view/View;)V

    const v0, 0x7f0a16e4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->y:Landroid/widget/TextView;

    const v0, 0x7f0a1678

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->z:Landroid/widget/TextView;

    const v0, 0x7f0a16ab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->A:Landroid/widget/TextView;

    const v0, 0x7f0a16a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->B:Landroid/widget/TextView;

    const v0, 0x7f0a16e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->C:Landroid/widget/TextView;

    const v0, 0x7f0a1677

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->D:Landroid/widget/TextView;

    const v0, 0x7f0a16aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->E:Landroid/widget/TextView;

    const v0, 0x7f0a16a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->F:Landroid/widget/TextView;

    const v0, 0x7f0a0b38

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->I:Landroid/view/View;

    const v0, 0x7f0a0ed4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->K:Landroid/view/View;

    const v0, 0x7f0a0e9c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->L:Landroid/view/View;

    const v0, 0x7f0a0ebb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->M:Landroid/view/View;

    const v0, 0x7f0a0eb7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->N:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->H:Landroid/view/View;

    invoke-static {p1}, Lcom/huawei/appmarket/g37;->G(Landroid/view/View;)V

    return-object p0
.end method

.method public final k0()V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getCardShowTime()J

    move-result-wide v2

    sub-long v7, v0, v2

    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->z1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    iget-object v6, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->O:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->p0()I

    move-result v9

    invoke-static/range {v4 .. v9}, Lcom/huawei/appmarket/q52;->c(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;Ljava/lang/String;JI)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->p0()I

    move-result v1

    invoke-static {v0, v5, v7, v8, v1}, Lcom/huawei/appmarket/q52;->d(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;JI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 9

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a16ab

    const v2, 0x7f1204fb

    const v3, 0x7f1204f1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->B1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    const v1, 0x7f1204d3

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v6, p1}, Lcom/huawei/appmarket/i08;->e(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/i08;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/i08;->h()V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->G:Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3;

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3;->Y3()Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPrivacy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPrivacy;->getDetailId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->G:Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3;

    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3;->Y3()Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPrivacy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPrivacy;->T()I

    move-result v1

    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->G:Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3;

    invoke-virtual {v2}, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3;->Y3()Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPrivacy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPrivacy;->V()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/huawei/appmarket/eq4;->e(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a16a5

    if-ne p1, v0, :cond_3

    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->A1()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->P:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->Q:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    const v1, 0x7f1204ca

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->G:Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3;

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3;->X3()Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPermission;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPermission;->getDetailId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/kk0;->c(Landroid/content/Context;Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final y1()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->H:Landroid/view/View;

    return-object v0
.end method

.method public final z1()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->V2()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/foundation/card/base/bean/ServiceInfo;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/ServiceInfo;->getDetailId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailaboutcardv3/AppDetailAboutCardV3;->O:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.class public Lcom/huawei/appgallery/detail/detailbase/basecard/detailnotice/DetailNoticeGeneralCard;
.super Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/detail/detailbase/basecard/detailnotice/DetailNoticeGeneralCard$b;
    }
.end annotation


# instance fields
.field protected A:Landroid/view/ViewGroup;

.field protected B:Lcom/huawei/appgallery/detail/detailbase/basecard/detailnotice/DetailNoticeCardBean;

.field private C:Landroid/view/LayoutInflater;

.field protected x:Landroid/widget/TextView;

.field protected y:Lcom/huawei/appgallery/detail/detailbase/common/ArrowImageView;

.field protected z:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private A1(Landroid/view/View;Lcom/huawei/appgallery/detail/detailbase/basecard/detailnotice/DetailNoticeGeneralCard$b;Lcom/huawei/appgallery/detail/detailbase/basecard/detailnotice/DetailNoticeCardBean$NoticeItemBean;)V
    .registers 9

    .line 1
    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/b37;->G(Landroid/view/View;)V

    invoke-virtual {p3}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailnotice/DetailNoticeCardBean$NoticeItemBean;->getTitle_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailnotice/DetailNoticeCardBean$NoticeItemBean;->T()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a0807

    invoke-virtual {p3}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailnotice/DetailNoticeCardBean$NoticeItemBean;->getDetailId_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p2, Lcom/huawei/appgallery/detail/detailbase/basecard/detailnotice/DetailNoticeGeneralCard$b;->b:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p2, Lcom/huawei/appgallery/detail/detailbase/basecard/detailnotice/DetailNoticeGeneralCard$b;->c:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v2, p2, Lcom/huawei/appgallery/detail/detailbase/basecard/detailnotice/DetailNoticeGeneralCard$b;->a:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0707e5

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v4, p2, Lcom/huawei/appgallery/detail/detailbase/basecard/detailnotice/DetailNoticeGeneralCard$b;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v3, v2, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    iget-object v2, p2, Lcom/huawei/appgallery/detail/detailbase/basecard/detailnotice/DetailNoticeGeneralCard$b;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p2, Lcom/huawei/appgallery/detail/detailbase/basecard/detailnotice/DetailNoticeGeneralCard$b;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Lcom/huawei/appmarket/tf7;

    new-instance v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailnotice/DetailNoticeGeneralCard$a;

    invoke-direct {v0, p0, p3}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailnotice/DetailNoticeGeneralCard$a;-><init>(Lcom/huawei/appgallery/detail/detailbase/basecard/detailnotice/DetailNoticeGeneralCard;Lcom/huawei/appgallery/detail/detailbase/basecard/detailnotice/DetailNoticeCardBean$NoticeItemBean;)V

    invoke-direct {p2, v0}, Lcom/huawei/appmarket/tf7;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic y1(Lcom/huawei/appgallery/detail/detailbase/basecard/detailnotice/DetailNoticeGeneralCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final D(ZLcom/huawei/appgallery/detail/detailbase/common/FoldingTextView$a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailnotice/DetailNoticeGeneralCard;->y:Lcom/huawei/appgallery/detail/detailbase/common/ArrowImageView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p3, 0x8

    const/4 p4, 0x0

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailnotice/DetailNoticeGeneralCard;->y:Lcom/huawei/appgallery/detail/detailbase/common/ArrowImageView;

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    sget-object p1, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView$a;->b:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView$a;

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailnotice/DetailNoticeGeneralCard;->y:Lcom/huawei/appgallery/detail/detailbase/common/ArrowImageView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/detail/detailbase/common/ArrowImageView;->setArrowUp(Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailnotice/DetailNoticeGeneralCard;->y:Lcom/huawei/appgallery/detail/detailbase/common/ArrowImageView;

    invoke-virtual {p1, p4}, Lcom/huawei/appgallery/detail/detailbase/common/ArrowImageView;->setArrowUp(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final E0()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final T()V
    .registers 1

    .line 1
    return-void
.end method

.method public final U()V
    .registers 1

    .line 1
    return-void
.end method

.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 2
    .line 3
    check-cast p1, Lcom/huawei/appgallery/detail/detailbase/basecard/detailnotice/DetailNoticeCardBean;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailnotice/DetailNoticeGeneralCard;->B:Lcom/huawei/appgallery/detail/detailbase/basecard/detailnotice/DetailNoticeCardBean;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailnotice/DetailNoticeGeneralCard;->x:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailnotice/DetailNoticeGeneralCard;->x:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailnotice/DetailNoticeGeneralCard;->B:Lcom/huawei/appgallery/detail/detailbase/basecard/detailnotice/DetailNoticeCardBean;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailnotice/DetailNoticeGeneralCard;->B:Lcom/huawei/appgallery/detail/detailbase/basecard/detailnotice/DetailNoticeCardBean;

    .line 34
    .line 35
    if-eqz p1, :cond_7

    .line 36
    .line 37
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailnotice/DetailNoticeGeneralCard;->C:Landroid/view/LayoutInflater;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailnotice/DetailNoticeCardBean;->W3()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_7

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-gtz v0, :cond_3

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/huawei/appgallery/detail/detailbase/basecard/detailnotice/DetailNoticeCardBean$NoticeItemBean;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailnotice/DetailNoticeCardBean$NoticeItemBean;->U()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailnotice/DetailNoticeGeneralCard;->z:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailnotice/DetailNoticeGeneralCard;->z:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->setContent(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailnotice/DetailNoticeGeneralCard;->z:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailnotice/DetailNoticeGeneralCard;->y:Lcom/huawei/appgallery/detail/detailbase/common/ArrowImageView;

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailnotice/DetailNoticeGeneralCard;->z:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;

    .line 96
    .line 97
    const/16 v2, 0x8

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v2, 0x2

    .line 107
    if-gt v1, v2, :cond_5

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    :cond_5
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailnotice/DetailNoticeGeneralCard;->A:Landroid/view/ViewGroup;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :goto_1
    if-ge v0, v2, :cond_7

    .line 119
    .line 120
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailnotice/DetailNoticeGeneralCard;->A:Landroid/view/ViewGroup;

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/lit8 v1, v1, -0x1

    .line 127
    .line 128
    if-le v0, v1, :cond_6

    .line 129
    .line 130
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailnotice/DetailNoticeGeneralCard;->C:Landroid/view/LayoutInflater;

    .line 131
    .line 132
    const v3, 0x7f0d01ca

    .line 133
    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v3, Lcom/huawei/appgallery/detail/detailbase/basecard/detailnotice/DetailNoticeGeneralCard$b;

    .line 141
    .line 142
    invoke-direct {v3, v4}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailnotice/DetailNoticeGeneralCard$b;-><init>(Lcom/huawei/appgallery/detail/detailbase/basecard/detailnotice/DetailNoticeGeneralCard$a;)V

    .line 143
    .line 144
    .line 145
    const v4, 0x7f0a0d99

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 153
    .line 154
    iput-object v4, v3, Lcom/huawei/appgallery/detail/detailbase/basecard/detailnotice/DetailNoticeGeneralCard$b;->a:Landroid/widget/RelativeLayout;

    .line 155
    .line 156
    const v4, 0x7f0a0d67

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Landroid/widget/TextView;

    .line 164
    .line 165
    iput-object v4, v3, Lcom/huawei/appgallery/detail/detailbase/basecard/detailnotice/DetailNoticeGeneralCard$b;->b:Landroid/widget/TextView;

    .line 166
    .line 167
    const v4, 0x7f0a0d60

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Landroid/widget/TextView;

    .line 175
    .line 176
    iput-object v4, v3, Lcom/huawei/appgallery/detail/detailbase/basecard/detailnotice/DetailNoticeGeneralCard$b;->c:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v4, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailnotice/DetailNoticeGeneralCard;->A:Landroid/view/ViewGroup;

    .line 182
    .line 183
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailnotice/DetailNoticeGeneralCard;->A:Landroid/view/ViewGroup;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Lcom/huawei/appgallery/detail/detailbase/basecard/detailnotice/DetailNoticeGeneralCard$b;

    .line 198
    .line 199
    :goto_2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Lcom/huawei/appgallery/detail/detailbase/basecard/detailnotice/DetailNoticeCardBean$NoticeItemBean;

    .line 204
    .line 205
    invoke-direct {p0, v1, v3, v4}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailnotice/DetailNoticeGeneralCard;->A1(Landroid/view/View;Lcom/huawei/appgallery/detail/detailbase/basecard/detailnotice/DetailNoticeGeneralCard$b;Lcom/huawei/appgallery/detail/detailbase/basecard/detailnotice/DetailNoticeCardBean$NoticeItemBean;)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v0, v0, 0x1

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_7
    :goto_3
    return-void
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
.end method

.method public final bridge synthetic g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailnotice/DetailNoticeGeneralCard;->z1(Landroid/view/View;)V

    return-object p0
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    const-string p1, "action"

    .line 2
    .line 3
    const-string v0, "click"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "091201"

    .line 7
    .line 8
    invoke-static {p1, v0, v1, v2}, Lcom/huawei/appmarket/z84;->x(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailnotice/DetailNoticeGeneralCard;->z:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->d()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
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
    .line 107
.end method

.method public final z1(Landroid/view/View;)V
    .registers 4

    .line 1
    const v0, 0x7f0a0609

    invoke-static {v0, p1}, Lcom/huawei/appmarket/b37;->I(ILandroid/view/View;)V

    const v0, 0x7f0a05fb

    invoke-static {v0, p1}, Lcom/huawei/appmarket/b37;->M(ILandroid/view/View;)V

    const v0, 0x7f0a0b3f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailnotice/DetailNoticeGeneralCard;->x:Landroid/widget/TextView;

    const v0, 0x7f0a0601

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/common/ArrowImageView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailnotice/DetailNoticeGeneralCard;->y:Lcom/huawei/appgallery/detail/detailbase/common/ArrowImageView;

    const v0, 0x7f0a05fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailnotice/DetailNoticeGeneralCard;->z:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;

    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->setOnContentChangedListener(Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView$b;)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailnotice/DetailNoticeGeneralCard;->z:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->setMaxLine(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailnotice/DetailNoticeGeneralCard;->z:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->setResize(Z)V

    const v0, 0x7f0a05fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailnotice/DetailNoticeGeneralCard;->A:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailnotice/DetailNoticeGeneralCard;->C:Landroid/view/LayoutInflater;

    return-void
.end method

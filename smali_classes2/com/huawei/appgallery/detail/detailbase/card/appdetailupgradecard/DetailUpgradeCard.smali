.class public Lcom/huawei/appgallery/detail/detailbase/card/appdetailupgradecard/DetailUpgradeCard;
.super Lcom/huawei/appgallery/detail/detailbase/basecard/BaseDescFoldingCard;
.source "SourceFile"


# static fields
.field private static K:Z = false


# instance fields
.field protected C:Landroid/widget/TextView;

.field protected D:Landroid/widget/TextView;

.field protected E:Landroid/view/View;

.field protected F:Landroid/view/View;

.field private G:Landroid/view/View;

.field private H:Landroid/view/View;

.field protected I:Landroid/widget/FrameLayout;

.field private J:Lcom/huawei/appgallery/detail/detailbase/card/appdetailupgradecard/DetailUpgradeBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/BaseDescFoldingCard;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static C1()V
    .registers 1

    .line 1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailupgradecard/DetailUpgradeCard;->K:Z

    return-void
.end method


# virtual methods
.method public A1(Landroid/view/View;)Lcom/huawei/appgallery/detail/detailbase/card/appdetailupgradecard/DetailUpgradeCard;
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/BaseDescFoldingCard;->x:Landroid/view/View;

    invoke-static {p1}, Lcom/huawei/appmarket/b37;->G(Landroid/view/View;)V

    const v0, 0x7f0a0b3f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailupgradecard/DetailUpgradeCard;->D:Landroid/widget/TextView;

    const v0, 0x7f0a0b38

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailupgradecard/DetailUpgradeCard;->G:Landroid/view/View;

    invoke-static {v0}, Lcom/huawei/appmarket/ud3;->b(Landroid/view/View;)V

    const v0, 0x7f0a0b3a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailupgradecard/DetailUpgradeCard;->H:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/BaseDescFoldingCard;->x:Landroid/view/View;

    const v1, 0x7f0a06df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailupgradecard/DetailUpgradeCard;->E:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/BaseDescFoldingCard;->x:Landroid/view/View;

    const v1, 0x7f0a06e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailupgradecard/DetailUpgradeCard;->C:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/BaseDescFoldingCard;->x:Landroid/view/View;

    const v1, 0x7f0a06dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/common/ArrowImageView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/BaseDescFoldingCard;->z:Lcom/huawei/appgallery/detail/detailbase/common/ArrowImageView;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/BaseDescFoldingCard;->x:Landroid/view/View;

    const v1, 0x7f0a06dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/BaseDescFoldingCard;->y:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/BaseDescFoldingCard;->x:Landroid/view/View;

    const v1, 0x7f0a06da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailupgradecard/DetailUpgradeCard;->I:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/BaseDescFoldingCard;->y:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/BaseDescFoldingCard;->y:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;

    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->setOnContentChangedListener(Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView$b;)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailupgradecard/DetailUpgradeCard;->H:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    return-object p0
.end method

.method public final B1()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailupgradecard/DetailUpgradeCard;->G:Landroid/view/View;

    return-object v0
.end method

.method protected D1()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailupgradecard/DetailUpgradeCard;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailupgradecard/DetailUpgradeCard;->J:Lcom/huawei/appgallery/detail/detailbase/card/appdetailupgradecard/DetailUpgradeBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/card/appdetailupgradecard/DetailUpgradeBean;->getName_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailupgradecard/DetailUpgradeCard;->D:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailupgradecard/DetailUpgradeCard;->J:Lcom/huawei/appgallery/detail/detailbase/card/appdetailupgradecard/DetailUpgradeBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/card/appdetailupgradecard/DetailUpgradeBean;->getName_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/huawei/appgallery/detail/detailbase/card/appdetailupgradecard/DetailUpgradeBean;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iput-object p1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 8
    .line 9
    check-cast p1, Lcom/huawei/appgallery/detail/detailbase/card/appdetailupgradecard/DetailUpgradeBean;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailupgradecard/DetailUpgradeCard;->J:Lcom/huawei/appgallery/detail/detailbase/card/appdetailupgradecard/DetailUpgradeBean;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/card/appdetailupgradecard/DetailUpgradeCard;->D1()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailupgradecard/DetailUpgradeCard;->J:Lcom/huawei/appgallery/detail/detailbase/card/appdetailupgradecard/DetailUpgradeBean;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/card/appdetailupgradecard/DetailUpgradeBean;->Y3()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    cmp-long v4, v0, v2

    .line 35
    .line 36
    if-lez v4, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailupgradecard/DetailUpgradeCard;->E:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailupgradecard/DetailUpgradeCard;->C:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailupgradecard/DetailUpgradeCard;->J:Lcom/huawei/appgallery/detail/detailbase/card/appdetailupgradecard/DetailUpgradeBean;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/card/appdetailupgradecard/DetailUpgradeBean;->Y3()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    cmp-long v4, v0, v2

    .line 54
    .line 55
    if-lez v4, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailupgradecard/DetailUpgradeCard;->C:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 63
    .line 64
    const-string v1, "yyyy/MM/dd"

    .line 65
    .line 66
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailupgradecard/DetailUpgradeCard;->C:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailupgradecard/DetailUpgradeCard;->J:Lcom/huawei/appgallery/detail/detailbase/card/appdetailupgradecard/DetailUpgradeBean;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/huawei/appgallery/detail/detailbase/card/appdetailupgradecard/DetailUpgradeBean;->Y3()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailupgradecard/DetailUpgradeCard;->I:Landroid/widget/FrameLayout;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailupgradecard/DetailUpgradeCard;->J:Lcom/huawei/appgallery/detail/detailbase/card/appdetailupgradecard/DetailUpgradeBean;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/card/appdetailupgradecard/DetailUpgradeBean;->X3()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailupgradecard/DetailUpgradeCard;->I:Landroid/widget/FrameLayout;

    .line 109
    .line 110
    const/16 v0, 0x8

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailupgradecard/DetailUpgradeCard;->I:Landroid/widget/FrameLayout;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/BaseDescFoldingCard;->y:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailupgradecard/DetailUpgradeCard;->J:Lcom/huawei/appgallery/detail/detailbase/card/appdetailupgradecard/DetailUpgradeBean;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/card/appdetailupgradecard/DetailUpgradeBean;->W3()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->setMaxLine(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/BaseDescFoldingCard;->y:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->setResize(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/BaseDescFoldingCard;->y:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;

    .line 141
    .line 142
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/BaseDescFoldingCard;->z:Lcom/huawei/appgallery/detail/detailbase/common/ArrowImageView;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/BaseDescFoldingCard;->y:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/BaseDescFoldingCard;->y:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->getFoldingContent()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/BaseDescFoldingCard;->y:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;

    .line 170
    .line 171
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailupgradecard/DetailUpgradeCard;->J:Lcom/huawei/appgallery/detail/detailbase/card/appdetailupgradecard/DetailUpgradeBean;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/card/appdetailupgradecard/DetailUpgradeBean;->X3()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->setContent(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/BaseDescFoldingCard;->y:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;

    .line 181
    .line 182
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailupgradecard/DetailUpgradeCard;->J:Lcom/huawei/appgallery/detail/detailbase/card/appdetailupgradecard/DetailUpgradeBean;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/card/appdetailupgradecard/DetailUpgradeBean;->X3()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_6
    sget-boolean v0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailupgradecard/DetailUpgradeCard;->K:Z

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/BaseDescFoldingCard;->y:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;

    .line 197
    .line 198
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailupgradecard/DetailUpgradeCard;->J:Lcom/huawei/appgallery/detail/detailbase/card/appdetailupgradecard/DetailUpgradeBean;

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/card/appdetailupgradecard/DetailUpgradeBean;->X3()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->setContent(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sput-boolean p1, Lcom/huawei/appgallery/detail/detailbase/card/appdetailupgradecard/DetailUpgradeCard;->K:Z

    .line 208
    .line 209
    :cond_7
    :goto_0
    return-void
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
.end method

.method public bridge synthetic g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/card/appdetailupgradecard/DetailUpgradeCard;->A1(Landroid/view/View;)Lcom/huawei/appgallery/detail/detailbase/card/appdetailupgradecard/DetailUpgradeCard;

    move-result-object p1

    return-object p1
.end method

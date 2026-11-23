.class public Lcom/huawei/appgallery/detail/detailbase/card/detailupdatecard/DetailUpdateCard;
.super Lcom/huawei/appgallery/detail/detailbase/basecard/BaseDescFoldingCard;
.source "SourceFile"


# instance fields
.field protected C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Lcom/huawei/appgallery/detail/detailbase/card/detailupdatecard/DetailUpdateBean;

.field private G:Landroid/widget/FrameLayout;

.field private H:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/BaseDescFoldingCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A1(Landroid/view/View;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/BaseDescFoldingCard;->x:Landroid/view/View;

    invoke-static {p1}, Lcom/huawei/appmarket/b37;->G(Landroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/BaseDescFoldingCard;->x:Landroid/view/View;

    const v1, 0x7f0a06d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailupdatecard/DetailUpdateCard;->C:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/BaseDescFoldingCard;->x:Landroid/view/View;

    const v1, 0x7f0a06d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/common/ArrowImageView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/BaseDescFoldingCard;->z:Lcom/huawei/appgallery/detail/detailbase/common/ArrowImageView;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/BaseDescFoldingCard;->x:Landroid/view/View;

    const v1, 0x7f0a06d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailupdatecard/DetailUpdateCard;->H:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/BaseDescFoldingCard;->x:Landroid/view/View;

    const v1, 0x7f0a06e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailupdatecard/DetailUpdateCard;->D:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/BaseDescFoldingCard;->x:Landroid/view/View;

    const v1, 0x7f0a06e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailupdatecard/DetailUpdateCard;->E:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/BaseDescFoldingCard;->x:Landroid/view/View;

    const v1, 0x7f0a06d4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/BaseDescFoldingCard;->y:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/BaseDescFoldingCard;->x:Landroid/view/View;

    const v1, 0x7f0a06d2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailupdatecard/DetailUpdateCard;->G:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/BaseDescFoldingCard;->y:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/BaseDescFoldingCard;->z:Lcom/huawei/appgallery/detail/detailbase/common/ArrowImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/BaseDescFoldingCard;->y:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/BaseDescFoldingCard;->y:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;

    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->setOnContentChangedListener(Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView$b;)V

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    return-void
.end method

.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 9

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/huawei/appgallery/detail/detailbase/card/detailupdatecard/DetailUpdateBean;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    check-cast p1, Lcom/huawei/appgallery/detail/detailbase/card/detailupdatecard/DetailUpdateBean;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailupdatecard/DetailUpdateCard;->F:Lcom/huawei/appgallery/detail/detailbase/card/detailupdatecard/DetailUpdateBean;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailupdatecard/DetailUpdateCard;->C:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/card/detailupdatecard/DetailUpdateBean;->getName_()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailupdatecard/DetailUpdateCard;->C:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailupdatecard/DetailUpdateCard;->F:Lcom/huawei/appgallery/detail/detailbase/card/detailupdatecard/DetailUpdateBean;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/card/detailupdatecard/DetailUpdateBean;->getName_()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailupdatecard/DetailUpdateCard;->F:Lcom/huawei/appgallery/detail/detailbase/card/detailupdatecard/DetailUpdateBean;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/card/detailupdatecard/DetailUpdateBean;->Z3()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v0, 0x1

    .line 49
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailupdatecard/DetailUpdateCard;->F:Lcom/huawei/appgallery/detail/detailbase/card/detailupdatecard/DetailUpdateBean;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/card/detailupdatecard/DetailUpdateBean;->Y3()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    cmp-long p1, v4, v1

    .line 61
    .line 62
    if-lez p1, :cond_3

    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailupdatecard/DetailUpdateCard;->H:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailupdatecard/DetailUpdateCard;->D:Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailupdatecard/DetailUpdateCard;->F:Lcom/huawei/appgallery/detail/detailbase/card/detailupdatecard/DetailUpdateBean;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/card/detailupdatecard/DetailUpdateBean;->Z3()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailupdatecard/DetailUpdateCard;->D:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const v4, 0x7f1204c1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v4, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailupdatecard/DetailUpdateCard;->D:Landroid/widget/TextView;

    .line 110
    .line 111
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 112
    .line 113
    const/4 v6, 0x2

    .line 114
    new-array v6, v6, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object p1, v6, v3

    .line 117
    .line 118
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailupdatecard/DetailUpdateCard;->F:Lcom/huawei/appgallery/detail/detailbase/card/detailupdatecard/DetailUpdateBean;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/card/detailupdatecard/DetailUpdateBean;->Z3()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    aput-object p1, v6, v0

    .line 125
    .line 126
    const-string p1, "%s %s"

    .line 127
    .line 128
    invoke-static {v5, p1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailupdatecard/DetailUpdateCard;->E:Landroid/widget/TextView;

    .line 136
    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailupdatecard/DetailUpdateCard;->F:Lcom/huawei/appgallery/detail/detailbase/card/detailupdatecard/DetailUpdateBean;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/card/detailupdatecard/DetailUpdateBean;->Y3()J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    cmp-long p1, v4, v1

    .line 146
    .line 147
    if-lez p1, :cond_3

    .line 148
    .line 149
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailupdatecard/DetailUpdateCard;->E:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 155
    .line 156
    const-string v1, "yyyy/MM/dd"

    .line 157
    .line 158
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-direct {p1, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailupdatecard/DetailUpdateCard;->E:Landroid/widget/TextView;

    .line 166
    .line 167
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailupdatecard/DetailUpdateCard;->F:Lcom/huawei/appgallery/detail/detailbase/card/detailupdatecard/DetailUpdateBean;

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/huawei/appgallery/detail/detailbase/card/detailupdatecard/DetailUpdateBean;->Y3()J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {p1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailupdatecard/DetailUpdateCard;->F:Lcom/huawei/appgallery/detail/detailbase/card/detailupdatecard/DetailUpdateBean;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/card/detailupdatecard/DetailUpdateBean;->X3()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_4

    .line 195
    .line 196
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailupdatecard/DetailUpdateCard;->G:Landroid/widget/FrameLayout;

    .line 197
    .line 198
    const/16 v0, 0x8

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailupdatecard/DetailUpdateCard;->G:Landroid/widget/FrameLayout;

    .line 205
    .line 206
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailupdatecard/DetailUpdateCard;->F:Lcom/huawei/appgallery/detail/detailbase/card/detailupdatecard/DetailUpdateBean;

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/card/detailupdatecard/DetailUpdateBean;->a4()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_5

    .line 216
    .line 217
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/BaseDescFoldingCard;->y:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;

    .line 218
    .line 219
    invoke-virtual {p1, v3}, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->setResize(Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_5
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/BaseDescFoldingCard;->y:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;

    .line 224
    .line 225
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailupdatecard/DetailUpdateCard;->F:Lcom/huawei/appgallery/detail/detailbase/card/detailupdatecard/DetailUpdateBean;

    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/card/detailupdatecard/DetailUpdateBean;->W3()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->setMaxLine(I)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/BaseDescFoldingCard;->y:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->setResize(Z)V

    .line 237
    .line 238
    .line 239
    :goto_0
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/BaseDescFoldingCard;->y:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;

    .line 240
    .line 241
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/BaseDescFoldingCard;->y:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;

    .line 245
    .line 246
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailupdatecard/DetailUpdateCard;->F:Lcom/huawei/appgallery/detail/detailbase/card/detailupdatecard/DetailUpdateBean;

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/card/detailupdatecard/DetailUpdateBean;->X3()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->setContent(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_6
    :goto_1
    return-void
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method

.method public final bridge synthetic g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/card/detailupdatecard/DetailUpdateCard;->A1(Landroid/view/View;)V

    return-object p0
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 5

    invoke-super {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/BaseDescFoldingCard;->onClick(Landroid/view/View;)V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailupdatecard/DetailUpdateCard;->F:Lcom/huawei/appgallery/detail/detailbase/card/detailupdatecard/DetailUpdateBean;

    if-eqz p1, :cond_1

    new-instance p1, Landroidx/lifecycle/y;

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, v0}, Landroidx/lifecycle/y;-><init>(Lcom/huawei/appmarket/si8;)V

    const-class v0, Lcom/huawei/appgallery/detail/detailbase/view/a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Lcom/huawei/appmarket/ni8;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/detail/detailbase/view/a;

    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/BaseDescFoldingCard;->B:Z

    if-eqz v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    const-string v0, "1"

    :goto_0
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailupdatecard/DetailUpdateCard;->F:Lcom/huawei/appgallery/detail/detailbase/card/detailupdatecard/DetailUpdateBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/view/a;->j()Ljava/lang/String;

    move-result-object p1

    const-string v2, "1230400101"

    invoke-static {v2, v0, v1, p1}, Lcom/huawei/appmarket/kj1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

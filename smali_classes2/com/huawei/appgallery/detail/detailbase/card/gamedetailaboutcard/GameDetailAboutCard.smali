.class public Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard;
.super Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard$b;,
        Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard$c;,
        Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard$d;,
        Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard$e;
    }
.end annotation


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private x:Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard$b;

.field private y:Ljava/util/ArrayList;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic A1(Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic B1(Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic C1(Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method private D1(Ljava/lang/CharSequence;Ljava/lang/String;Z)V
    .registers 6

    .line 1
    new-instance v0, Lcom/huawei/appmarket/hv2;

    invoke-direct {v0}, Lcom/huawei/appmarket/hv2;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/hv2;->f(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/hv2;->e(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p3}, Lcom/huawei/appmarket/hv2;->d(Z)V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard;->y:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method static synthetic y1(Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic z1(Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard;->y:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final E1()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard;->B:Landroid/view/View;

    return-object v0
.end method

.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 10

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutBean;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->i:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutBean;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard;->y:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard;->y:Ljava/util/ArrayList;

    .line 36
    .line 37
    :cond_0
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard;->y:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutBean;->W3()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutBean;->W3()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-gtz v2, :cond_1

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutBean;->W3()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutBean$AppInfo;

    .line 70
    .line 71
    const v2, 0x7f120576

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutBean$AppInfo;->e0()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-direct {p0, v4, v2, v3}, Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard;->D1(Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutBean$AppInfo;->a0()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    const-wide/16 v6, 0x0

    .line 90
    .line 91
    cmp-long v2, v4, v6

    .line 92
    .line 93
    if-lez v2, :cond_2

    .line 94
    .line 95
    const v2, 0x7f1204bf

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutBean$AppInfo;->a0()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    invoke-static {v4, v5}, Lcom/huawei/appmarket/ue8;->c(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-direct {p0, v4, v2, v3}, Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard;->D1(Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    :cond_2
    const v2, 0x7f12056d

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 121
    .line 122
    const/4 v5, 0x1

    .line 123
    new-array v6, v5, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutBean$AppInfo;->getMinAge_()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    aput-object v7, v6, v3

    .line 134
    .line 135
    const v7, 0x7f120579

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-direct {p0, v4, v2, v5}, Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard;->D1(Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    const v2, 0x7f1204c0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v0}, Lcom/huawei/appmarket/is5;->b(Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutBean$AppInfo;)Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-direct {p0, v4, v2, v3}, Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard;->D1(Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    const v2, 0x7f12057d

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutBean$AppInfo;->T()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-direct {p0, v4, v2, v3}, Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard;->D1(Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    const v2, 0x7f1204d5

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutBean$AppInfo;->Z()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {p0, v0, v1, v3}, Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard;->D1(Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 185
    .line 186
    .line 187
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard;->x:Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard$b;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_4

    .line 201
    .line 202
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard;->z:Landroid/view/View;

    .line 203
    .line 204
    const/16 v0, 0x8

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_4
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard;->z:Landroid/view/View;

    .line 211
    .line 212
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    :cond_5
    :goto_1
    return-void
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

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f0a00b9

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    goto :goto_1

    :cond_0
    const v1, 0x7f0a152e

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard;->B:Landroid/view/View;

    const v1, 0x7f0a057d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0a0b3f

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->i:Landroid/widget/TextView;

    const v2, 0x7f0a0b38

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard;->z:Landroid/view/View;

    invoke-static {v2}, Lcom/huawei/appmarket/wd3;->b(Landroid/view/View;)V

    const v2, 0x7f0a0b3a

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard;->A:Landroid/view/View;

    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard;->x:Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard$b;

    if-nez v2, :cond_1

    new-instance v2, Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard$b;

    invoke-direct {v2, p0}, Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard$b;-><init>(Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard;)V

    iput-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard;->x:Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard$b;

    :cond_1
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700c3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    new-instance v3, Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard$c;

    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x2

    :goto_2
    const/4 v5, 0x0

    invoke-direct {v3, v4, v0, v5}, Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard$c;-><init>(Landroid/content/Context;ILcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard$a;)V

    invoke-static {v3}, Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard$c;->x(Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard$c;)V

    invoke-static {v3}, Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard$c;->y(Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard$c;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance v0, Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard$d;

    float-to-int v2, v2

    invoke-direct {v0, p0, v2}, Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard$d;-><init>(Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard;I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard;->x:Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard$b;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard;->A:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard;->B:Landroid/view/View;

    invoke-static {v0}, Lcom/huawei/appmarket/g37;->G(Landroid/view/View;)V

    invoke-static {v1}, Lcom/huawei/appmarket/g37;->K(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    return-object p0
.end method

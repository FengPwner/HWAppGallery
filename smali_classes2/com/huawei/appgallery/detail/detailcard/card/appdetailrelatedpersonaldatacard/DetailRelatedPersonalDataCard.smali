.class public Lcom/huawei/appgallery/detail/detailcard/card/appdetailrelatedpersonaldatacard/DetailRelatedPersonalDataCard;
.super Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/detail/detailcard/card/appdetailrelatedpersonaldatacard/DetailRelatedPersonalDataCard$a;,
        Lcom/huawei/appgallery/detail/detailcard/card/appdetailrelatedpersonaldatacard/DetailRelatedPersonalDataCard$b;
    }
.end annotation


# instance fields
.field private A:Ljava/util/ArrayList;

.field protected B:Lcom/huawei/appgallery/detail/detailcard/card/appdetailrelatedpersonaldatacard/DetailRelatedPersonalDataCardBean;

.field private C:Lcom/huawei/appgallery/detail/detailcard/card/appdetailrelatedpersonaldatacard/DetailRelatedPersonalDataCard$a;

.field private D:Landroidx/recyclerview/widget/RecyclerView;

.field private x:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private y:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailrelatedpersonaldatacard/DetailRelatedPersonalDataCard;->C:Lcom/huawei/appgallery/detail/detailcard/card/appdetailrelatedpersonaldatacard/DetailRelatedPersonalDataCard$a;

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailrelatedpersonaldatacard/DetailRelatedPersonalDataCard;->D:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method static synthetic y1(Lcom/huawei/appgallery/detail/detailcard/card/appdetailrelatedpersonaldatacard/DetailRelatedPersonalDataCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic z1(Lcom/huawei/appgallery/detail/detailcard/card/appdetailrelatedpersonaldatacard/DetailRelatedPersonalDataCard;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailrelatedpersonaldatacard/DetailRelatedPersonalDataCard;->A:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/huawei/appgallery/detail/detailcard/card/appdetailrelatedpersonaldatacard/DetailRelatedPersonalDataCardBean;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    check-cast p1, Lcom/huawei/appgallery/detail/detailcard/card/appdetailrelatedpersonaldatacard/DetailRelatedPersonalDataCardBean;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailrelatedpersonaldatacard/DetailRelatedPersonalDataCard;->B:Lcom/huawei/appgallery/detail/detailcard/card/appdetailrelatedpersonaldatacard/DetailRelatedPersonalDataCardBean;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailrelatedpersonaldatacard/DetailRelatedPersonalDataCardBean;->getTitle()Ljava/lang/String;

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
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailrelatedpersonaldatacard/DetailRelatedPersonalDataCard;->x:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailrelatedpersonaldatacard/DetailRelatedPersonalDataCard;->B:Lcom/huawei/appgallery/detail/detailcard/card/appdetailrelatedpersonaldatacard/DetailRelatedPersonalDataCardBean;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailrelatedpersonaldatacard/DetailRelatedPersonalDataCardBean;->getTitle()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailrelatedpersonaldatacard/DetailRelatedPersonalDataCard;->B:Lcom/huawei/appgallery/detail/detailcard/card/appdetailrelatedpersonaldatacard/DetailRelatedPersonalDataCardBean;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailrelatedpersonaldatacard/DetailRelatedPersonalDataCardBean;->X3()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailrelatedpersonaldatacard/DetailRelatedPersonalDataCard;->y:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailrelatedpersonaldatacard/DetailRelatedPersonalDataCard;->B:Lcom/huawei/appgallery/detail/detailcard/card/appdetailrelatedpersonaldatacard/DetailRelatedPersonalDataCardBean;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailrelatedpersonaldatacard/DetailRelatedPersonalDataCardBean;->X3()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailrelatedpersonaldatacard/DetailRelatedPersonalDataCard;->B:Lcom/huawei/appgallery/detail/detailcard/card/appdetailrelatedpersonaldatacard/DetailRelatedPersonalDataCardBean;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailrelatedpersonaldatacard/DetailRelatedPersonalDataCard;->A:Ljava/util/ArrayList;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailrelatedpersonaldatacard/DetailRelatedPersonalDataCard;->A:Ljava/util/ArrayList;

    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailrelatedpersonaldatacard/DetailRelatedPersonalDataCard;->A:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 71
    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailrelatedpersonaldatacard/DetailRelatedPersonalDataCardBean;->W3()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailrelatedpersonaldatacard/DetailRelatedPersonalDataCard;->A:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailrelatedpersonaldatacard/DetailRelatedPersonalDataCardBean;->W3()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailrelatedpersonaldatacard/DetailRelatedPersonalDataCard;->C:Lcom/huawei/appgallery/detail/detailcard/card/appdetailrelatedpersonaldatacard/DetailRelatedPersonalDataCard$a;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailrelatedpersonaldatacard/DetailRelatedPersonalDataCard;->A:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailrelatedpersonaldatacard/DetailRelatedPersonalDataCard;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    const/16 v0, 0x8

    .line 111
    .line 112
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailrelatedpersonaldatacard/DetailRelatedPersonalDataCard;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    :goto_2
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
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

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 7

    .line 1
    const v0, 0x7f0a0e6a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailrelatedpersonaldatacard/DetailRelatedPersonalDataCard;->z:Landroid/widget/LinearLayout;

    const v0, 0x7f0a12ae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailrelatedpersonaldatacard/DetailRelatedPersonalDataCard;->D:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a1705

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailrelatedpersonaldatacard/DetailRelatedPersonalDataCard;->x:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const v0, 0x7f0a1704

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailrelatedpersonaldatacard/DetailRelatedPersonalDataCard;->y:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailrelatedpersonaldatacard/DetailRelatedPersonalDataCard;->z:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/huawei/appmarket/g37;->K(Landroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailrelatedpersonaldatacard/DetailRelatedPersonalDataCard;->C:Lcom/huawei/appgallery/detail/detailcard/card/appdetailrelatedpersonaldatacard/DetailRelatedPersonalDataCard$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailrelatedpersonaldatacard/DetailRelatedPersonalDataCard$a;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailrelatedpersonaldatacard/DetailRelatedPersonalDataCard$a;-><init>(Lcom/huawei/appgallery/detail/detailcard/card/appdetailrelatedpersonaldatacard/DetailRelatedPersonalDataCard;)V

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailrelatedpersonaldatacard/DetailRelatedPersonalDataCard;->C:Lcom/huawei/appgallery/detail/detailcard/card/appdetailrelatedpersonaldatacard/DetailRelatedPersonalDataCard$a;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700c6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    new-instance v1, Lcom/huawei/appgallery/detail/detailcard/common/DetailGridLayoutManager;

    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/huawei/appgallery/detail/detailcard/common/DetailGridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailcard/common/DetailGridLayoutManager;->y()V

    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailcard/common/DetailGridLayoutManager;->x()V

    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailrelatedpersonaldatacard/DetailRelatedPersonalDataCard;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailrelatedpersonaldatacard/DetailRelatedPersonalDataCard;->D:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/huawei/appmarket/pi7;

    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    float-to-int v0, v0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v0, v4}, Lcom/huawei/appmarket/pi7;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailrelatedpersonaldatacard/DetailRelatedPersonalDataCard;->D:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailrelatedpersonaldatacard/DetailRelatedPersonalDataCard;->D:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailrelatedpersonaldatacard/DetailRelatedPersonalDataCard;->C:Lcom/huawei/appgallery/detail/detailcard/card/appdetailrelatedpersonaldatacard/DetailRelatedPersonalDataCard$a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    return-object p0
.end method

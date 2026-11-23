.class public Lcom/huawei/appgallery/search/ui/card/SearchRecommendCard;
.super Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
.source "SourceFile"


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:I

.field private v:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/huawei/appmarket/n47;

.field private y:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private z:Lcom/huawei/uikit/hwtextview/widget/HwTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/card/SearchRecommendCard;->w:Ljava/util/List;

    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/card/SearchRecommendCard;->x:Lcom/huawei/appmarket/n47;

    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/card/SearchRecommendCard;->y:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/card/SearchRecommendCard;->z:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-static {}, Lcom/huawei/appmarket/bv;->a()I

    move-result p1

    iput p1, p0, Lcom/huawei/appgallery/search/ui/card/SearchRecommendCard;->B:I

    return-void
.end method

.method private m1(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchRecommendCard;->y:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/SearchRecommendCard;->y:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    :goto_0
    if-gt v0, v1, :cond_1

    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/card/SearchRecommendCard;->v:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v2

    instance-of v3, v2, Lcom/huawei/appmarket/w30$a;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/huawei/appmarket/w30$a;

    invoke-virtual {v2, p1}, Lcom/huawei/appmarket/w30$a;->y(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final T()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchRecommendCard;->x:Lcom/huawei/appmarket/n47;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/w30;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->X0(J)V

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchRecommendCard;->x:Lcom/huawei/appmarket/n47;

    invoke-virtual {v0}, Lcom/huawei/appmarket/w30;->k()V

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchRecommendCard;->x:Lcom/huawei/appmarket/n47;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/w30;->o(Z)V

    invoke-direct {p0, v1}, Lcom/huawei/appgallery/search/ui/card/SearchRecommendCard;->m1(Z)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/nk;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->N0(I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->v0(J)V

    :cond_0
    return-void
.end method

.method public final U()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchRecommendCard;->x:Lcom/huawei/appmarket/n47;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appmarket/w30;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchRecommendCard;->x:Lcom/huawei/appmarket/n47;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/w30;->o(Z)V

    invoke-direct {p0, v1}, Lcom/huawei/appgallery/search/ui/card/SearchRecommendCard;->m1(Z)V

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchRecommendCard;->x:Lcom/huawei/appmarket/n47;

    invoke-virtual {v0}, Lcom/huawei/appmarket/w30;->l()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;

    invoke-direct {v1, v0}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->m0()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->m0()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;->j0(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getLayoutID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;->g0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getCardShowTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;->h0(J)V

    invoke-static {}, Lcom/huawei/appmarket/s52;->e()Lcom/huawei/appmarket/gp3;

    move-result-object v0

    iget v2, p0, Lcom/huawei/appgallery/search/ui/card/SearchRecommendCard;->B:I

    invoke-interface {v0, v2, v1}, Lcom/huawei/appmarket/gp3;->b(ILcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->v0(J)V

    :cond_1
    return-void
.end method

.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    instance-of v0, p1, Lcom/huawei/appgallery/search/ui/cardbean/SearchRecommendCardBean;

    if-nez v0, :cond_0

    sget-object p1, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    const-string v0, "SearchRecommendCard"

    const-string v1, "It\'s not recommend cardBean."

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/huawei/appgallery/search/ui/cardbean/SearchRecommendCardBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/search/ui/cardbean/SearchRecommendCardBean;->P0()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/search/ui/card/SearchRecommendCard;->w:Ljava/util/List;

    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/SearchRecommendCard;->z:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appgallery/search/ui/cardbean/SearchRecommendCardBean;->O0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchRecommendCard;->x:Lcom/huawei/appmarket/n47;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->i0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getLayoutID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/w30;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/SearchRecommendCard;->x:Lcom/huawei/appmarket/n47;

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchRecommendCard;->w:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/n47;->s(Ljava/util/List;)V

    :cond_2
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/SearchRecommendCard;->A:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    const v0, 0x7f08093a

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {}, Lcom/huawei/appmarket/gy1;->d()Lcom/huawei/appmarket/gy1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/gy1;->b()I

    move-result p1

    const/16 v0, 0x14

    if-gt p1, v0, :cond_3

    invoke-static {}, Lcom/huawei/appmarket/pe8;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/SearchRecommendCard;->A:Landroid/widget/ImageView;

    const v0, 0x7f08093b

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    return-void
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 6

    .line 1
    const-string v0, "SearchRecommendCard"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    .line 6
    .line 7
    const-string v2, "initRecyclerView, parent == null."

    .line 8
    .line 9
    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f0a1298    # 1.8353E38f

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/huawei/appgallery/search/ui/card/SearchRecommendCard;->z:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 27
    .line 28
    const v1, 0x7f0a13f0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/huawei/appgallery/search/ui/card/SearchRecommendCard;->v:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    .line 38
    .line 39
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/huawei/appgallery/search/ui/card/SearchRecommendCard;->y:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/card/SearchRecommendCard;->v:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/huawei/appmarket/n47;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/card/SearchRecommendCard;->w:Ljava/util/List;

    .line 59
    .line 60
    invoke-direct {v1, v2}, Lcom/huawei/appmarket/n47;-><init>(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/huawei/appgallery/search/ui/card/SearchRecommendCard;->x:Lcom/huawei/appmarket/n47;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/card/SearchRecommendCard;->v:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    const v1, 0x7f0a13f8

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/widget/ImageView;

    .line 78
    .line 79
    iput-object v1, p0, Lcom/huawei/appgallery/search/ui/card/SearchRecommendCard;->A:Landroid/widget/ImageView;

    .line 80
    .line 81
    new-instance v1, Lcom/huawei/appmarket/q23;

    .line 82
    .line 83
    invoke-direct {v1}, Lcom/huawei/appmarket/q23;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/card/SearchRecommendCard;->v:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$r;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchRecommendCard;->v:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchRecommendCard;->v:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/q23;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchRecommendCard;->v:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/huawei/appmarket/hd4;->g(Landroid/app/Activity;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchRecommendCard;->B:I

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    sget-object v1, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    .line 125
    .line 126
    const-string v2, "mRecyclerView is null"

    .line 127
    .line 128
    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    return-object p0
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

.method public final n1(Lcom/huawei/appmarket/ak0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchRecommendCard;->x:Lcom/huawei/appmarket/n47;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/n47;->t(Lcom/huawei/appmarket/ak0;)V

    :cond_0
    return-void
.end method

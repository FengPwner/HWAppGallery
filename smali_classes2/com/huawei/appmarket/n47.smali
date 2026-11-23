.class public Lcom/huawei/appmarket/n47;
.super Lcom/huawei/appmarket/w30;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/n47$a;
    }
.end annotation


# instance fields
.field private i:Lcom/huawei/appmarket/ak0;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/w30;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/n47;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/n47;->j:Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/n47;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method protected final m(Landroid/view/ViewGroup;)Lcom/huawei/appmarket/w30$a;
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    const-string v0, "RecommendCardAdapter"

    const-string v1, "getItemHolderView try to getContext error."

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/appmarket/n47;->q()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/n47;->r(Landroid/content/Context;)Lcom/huawei/appgallery/search/ui/card/textcard/SearchRecommendItemCard;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/search/ui/card/textcard/AbsHorizontalTextItemCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    iget-object v1, p0, Lcom/huawei/appmarket/n47;->i:Lcom/huawei/appmarket/ak0;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/search/ui/card/textcard/AbsHorizontalTextItemCard;->Z(Lcom/huawei/appmarket/ak0;)V

    new-instance v1, Lcom/huawei/appmarket/n47$a;

    invoke-direct {v1, p1, p0, v0}, Lcom/huawei/appmarket/n47$a;-><init>(Landroid/view/View;Lcom/huawei/appmarket/w30;Lcom/huawei/appgallery/search/ui/card/textcard/SearchRecommendItemCard;)V

    return-object v1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .registers 7

    .line 1
    check-cast p1, Lcom/huawei/appmarket/w30$a;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/huawei/appmarket/n47$a;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ltz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/huawei/appmarket/n47;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p2, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/huawei/appmarket/n47;->j:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, p1

    .line 25
    check-cast v0, Lcom/huawei/appmarket/n47$a;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/huawei/appmarket/n47$a;->B(Lcom/huawei/appmarket/n47$a;)Lcom/huawei/appgallery/search/ui/card/textcard/SearchRecommendItemCard;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-static {v0}, Lcom/huawei/appmarket/n47$a;->B(Lcom/huawei/appmarket/n47$a;)Lcom/huawei/appgallery/search/ui/card/textcard/SearchRecommendItemCard;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/huawei/appmarket/n47;->j:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo;->getDetailId_()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p1, Lcom/huawei/appmarket/w30$a;->u:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo;->Y()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, p1, Lcom/huawei/appmarket/w30$a;->v:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v2, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 58
    .line 59
    invoke-direct {v2}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lcom/huawei/appmarket/w30;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->G0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/huawei/appmarket/w30;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->H0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo;->Z()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setName_(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo;->getDetailId_()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setDetailId_(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo;->Y()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v2, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->D3(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/search/ui/card/textcard/AbsHorizontalTextItemCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/huawei/appmarket/n47;->getItemCount()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {v0, v2, p2, p1}, Lcom/huawei/appgallery/search/ui/card/textcard/AbsHorizontalTextItemCard;->r1(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;II)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/huawei/appmarket/n47;->i:Lcom/huawei/appmarket/ak0;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/search/ui/card/textcard/AbsHorizontalTextItemCard;->Z(Lcom/huawei/appmarket/ak0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    :goto_0
    sget-object p1, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    .line 112
    .line 113
    const-string p2, "RecommendCardAdapter"

    .line 114
    .line 115
    const-string v0, "itemView or position is invalid."

    .line 116
    .line 117
    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_1
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
.end method

.method protected q()I
    .registers 2

    .line 1
    const v0, 0x7f0d081d

    return v0
.end method

.method protected r(Landroid/content/Context;)Lcom/huawei/appgallery/search/ui/card/textcard/SearchRecommendItemCard;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/search/ui/card/textcard/SearchRecommendItemCard;

    invoke-direct {v0, p1}, Lcom/huawei/appgallery/search/ui/card/textcard/SearchRecommendItemCard;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final s(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/n47;->j:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public final t(Lcom/huawei/appmarket/ak0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/n47;->i:Lcom/huawei/appmarket/ak0;

    return-void
.end method

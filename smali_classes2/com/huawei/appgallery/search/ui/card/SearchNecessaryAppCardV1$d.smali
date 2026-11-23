.class final Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1$d;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/search/ui/bean/NecessaryAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/huawei/appmarket/ot3;

.field private g:Z

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appmarket/y1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1;


# direct methods
.method private constructor <init>(Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1;Lcom/huawei/appmarket/ot3;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1$d;->i:Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1$d;->g:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1$d;->h:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1$d;->f:Lcom/huawei/appmarket/ot3;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1;Lcom/huawei/appmarket/ot3;Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1$a;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1$d;-><init>(Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1;Lcom/huawei/appmarket/ot3;)V

    return-void
.end method

.method static j(Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1$d;Ljava/util/List;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1$d;->e:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1$d;->g:Z

    .line 5
    .line 6
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1$d;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
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


# virtual methods
.method public final getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1$d;->e:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final k()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appmarket/y1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1$d;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .registers 9

    instance-of v0, p1, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1$e;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1$d;->e:Ljava/util/List;

    if-eqz v0, :cond_5

    if-ltz p2, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_5

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1$d;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1$d;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/search/ui/bean/NecessaryAppInfo;

    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1$d;->i:Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1;

    invoke-static {v1}, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1;->z1(Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->G0(Ljava/lang/String;)V

    check-cast p1, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1$e;

    invoke-static {p1}, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1$e;->y(Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1$e;)Lcom/huawei/appmarket/k47;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/k47;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    iget-boolean v2, p0, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1$d;->g:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iput-boolean v3, p0, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1$d;->g:Z

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->h0()V

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p1}, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1$e;->z(Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1$e;)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0a0807

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->C2()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p1}, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1$e;->z(Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1$e;)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0a0805

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->C2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    invoke-static {p1}, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1$e;->z(Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1$e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->f0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1$d;->h:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1$e;->y(Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1$e;)Lcom/huawei/appmarket/k47;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0}, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1$d;->getItemCount()I

    move-result p1

    sub-int/2addr p1, v3

    if-ne p2, p1, :cond_4

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->C0()V

    :cond_4
    return-void

    :cond_5
    :goto_0
    sget-object p1, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    const-string p2, "SearchNecessaryAppCardV1"

    const-string v0, "onBindViewHolder error."

    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .registers 8

    iget-object p2, p0, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1$d;->i:Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1;

    invoke-static {p2}, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1;->A1(Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "searchnecessaryappcardv1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1$d;->f:Lcom/huawei/appmarket/ot3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1;->B1(Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f0d0811

    invoke-virtual {v0, v4, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1$e;

    invoke-static {p2}, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1;->C1(Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1;)Lcom/huawei/appmarket/ak0;

    move-result-object p2

    invoke-direct {v0, p1, p2, v1, v3}, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1$e;-><init>(Landroid/view/View;Lcom/huawei/appmarket/ak0;Lcom/huawei/appmarket/ot3;Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1$a;)V

    goto :goto_0

    :cond_0
    const-string v0, "searchnecessaryappcardv2"

    invoke-static {p2}, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1;->A1(Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1;->D1(Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f0d0812

    invoke-virtual {v0, v4, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1$e;

    invoke-static {p2}, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1;->C1(Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1;)Lcom/huawei/appmarket/ak0;

    move-result-object p2

    invoke-direct {v0, p1, p2, v1, v3}, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1$e;-><init>(Landroid/view/View;Lcom/huawei/appmarket/ak0;Lcom/huawei/appmarket/ot3;Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1$a;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCreateViewHolder error. mLayoutName\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1;->A1(Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "SearchNecessaryAppCardV1"

    invoke-virtual {v0, v1, p2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1$c;

    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p2, v3}, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1$c;-><init>(Landroid/view/View;Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1$a;)V

    :goto_0
    return-object v0
.end method

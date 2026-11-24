.class public final Lcom/huawei/appmarket/service/store/awk/node/TwoLeafGrassNode;
.super Lcom/huawei/appmarket/service/store/awk/node/VerticalMultiTabsEntranceNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/store/awk/node/TwoLeafGrassNode$a;
    }
.end annotation


# instance fields
.field private q:Lcom/huawei/appmarket/service/store/awk/card/f0;

.field private r:Lcom/huawei/appmarket/service/store/awk/card/TwoLeafGrassLandscapeCard;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/node/VerticalMultiTabsEntranceNode;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final D()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final M(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .registers 5

    .line 1
    const-string v0, "rootLayout"

    invoke-static {p3, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d09db

    invoke-virtual {p1, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/g37;->H(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/store/awk/node/VerticalMultiTabsEntranceNode;->R(Landroid/view/View;)Lcom/huawei/appmarket/gj4;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/huawei/appmarket/service/store/awk/node/VerticalMultiTabsEntranceNode;->S(Lcom/huawei/appmarket/gj4;)V

    new-instance p3, Lcom/huawei/appmarket/service/store/awk/card/TwoLeafGrassLandscapeCard;

    invoke-direct {p3, p2}, Lcom/huawei/appmarket/service/store/awk/card/TwoLeafGrassLandscapeCard;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/node/VerticalMultiTabsEntranceNode;->P()Lcom/huawei/appmarket/gj4;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/huawei/appmarket/service/store/awk/card/TwoLeafGrassLandscapeCard;->A1(Lcom/huawei/appmarket/gj4;)V

    invoke-virtual {p0, p3}, Lcom/huawei/appmarket/o2;->c(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V

    invoke-static {p1}, Lcom/huawei/appmarket/gk4;->b(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Lcom/huawei/appmarket/service/store/awk/card/TwoLeafGrassLandscapeCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    iput-object p3, p0, Lcom/huawei/appmarket/service/store/awk/node/TwoLeafGrassNode;->r:Lcom/huawei/appmarket/service/store/awk/card/TwoLeafGrassLandscapeCard;

    return-void
.end method

.method public final N(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .registers 6

    .line 1
    const-string v0, "rootLayout"

    invoke-static {p3, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d09dd

    invoke-virtual {p1, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p3, "inflate(...)"

    invoke-static {p1, p3}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/store/awk/node/VerticalMultiTabsEntranceNode;->R(Landroid/view/View;)Lcom/huawei/appmarket/gj4;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/huawei/appmarket/service/store/awk/node/VerticalMultiTabsEntranceNode;->S(Lcom/huawei/appmarket/gj4;)V

    new-instance p3, Lcom/huawei/appmarket/service/store/awk/card/f0;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/node/VerticalMultiTabsEntranceNode;->O()Lcom/huawei/appmarket/service/store/awk/node/VerticalMultiTabsEntranceNode$a;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/service/store/awk/node/VerticalMultiTabsEntranceNode$b;->c:Lcom/huawei/appmarket/service/store/awk/node/VerticalMultiTabsEntranceNode$b;

    invoke-direct {p3, p2, v0, v1}, Lcom/huawei/appmarket/service/store/awk/card/f0;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/service/store/awk/node/VerticalMultiTabsEntranceNode$a;Lcom/huawei/appmarket/service/store/awk/node/VerticalMultiTabsEntranceNode$b;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/node/VerticalMultiTabsEntranceNode;->P()Lcom/huawei/appmarket/gj4;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/huawei/appmarket/service/store/awk/card/f0;->X1(Lcom/huawei/appmarket/gj4;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/node/VerticalMultiTabsEntranceNode;->Q()Lcom/huawei/appmarket/gu4;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->Y(Lcom/huawei/appmarket/gu4;)V

    invoke-virtual {p0, p3}, Lcom/huawei/appmarket/o2;->c(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V

    invoke-virtual {p3, p1}, Lcom/huawei/appmarket/service/store/awk/card/f0;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    iput-object p3, p0, Lcom/huawei/appmarket/service/store/awk/node/TwoLeafGrassNode;->q:Lcom/huawei/appmarket/service/store/awk/card/f0;

    return-void
.end method

.method public final x()Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/node/VerticalMultiTabsEntranceNode;->O()Lcom/huawei/appmarket/service/store/awk/node/VerticalMultiTabsEntranceNode$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/huawei/appmarket/service/store/awk/node/TwoLeafGrassNode$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/TwoLeafGrassNode;->q:Lcom/huawei/appmarket/service/store/awk/card/f0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->H1()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    return-object v2

    .line 29
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/node/TwoLeafGrassNode;->r:Lcom/huawei/appmarket/service/store/awk/card/TwoLeafGrassLandscapeCard;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move-object v1, v2

    .line 50
    :goto_0
    invoke-static {v1}, Lcom/huawei/appmarket/w52;->c(Landroid/view/View;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_4
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/node/TwoLeafGrassNode;->r:Lcom/huawei/appmarket/service/store/awk/card/TwoLeafGrassLandscapeCard;

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    move-object v1, v2

    .line 67
    :goto_1
    instance-of v3, v1, Lcom/huawei/appmarket/service/store/awk/bean/BannerV9ListCardBean;

    .line 68
    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, Lcom/huawei/appmarket/service/store/awk/bean/BannerV9ListCardBean;

    .line 73
    .line 74
    :cond_6
    if-eqz v2, :cond_7

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/store/awk/bean/BannerV9ListCardBean;->o1()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Iterable;

    .line 83
    .line 84
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/huawei/appmarket/lt0;->f(Ljava/lang/Iterable;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_8

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lcom/huawei/appmarket/service/store/awk/bean/BannerV9CardBean;

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    sget-object v2, Lcom/huawei/appmarket/o02;->b:Lcom/huawei/appmarket/o02;

    .line 118
    .line 119
    :cond_8
    check-cast v2, Ljava/util/Collection;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 122
    .line 123
    .line 124
    return-object v0
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

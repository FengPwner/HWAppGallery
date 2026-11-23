.class public final Lcom/huawei/appmarket/service/store/awk/card/f0;
.super Lcom/huawei/appmarket/service/store/awk/card/BannerV9Card;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/store/awk/card/f0$a;
    }
.end annotation


# instance fields
.field private final J:Lcom/huawei/appmarket/service/store/awk/node/VerticalMultiTabsEntranceNode$a;

.field private final K:Lcom/huawei/appmarket/service/store/awk/node/VerticalMultiTabsEntranceNode$b;

.field private L:Lcom/huawei/appmarket/ej4;

.field private final M:I

.field private final N:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appmarket/service/store/awk/node/VerticalMultiTabsEntranceNode$a;Lcom/huawei/appmarket/service/store/awk/node/VerticalMultiTabsEntranceNode$b;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardStyle"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardType"

    invoke-static {p3, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/BannerV9Card;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/huawei/appmarket/service/store/awk/card/f0;->J:Lcom/huawei/appmarket/service/store/awk/node/VerticalMultiTabsEntranceNode$a;

    iput-object p3, p0, Lcom/huawei/appmarket/service/store/awk/card/f0;->K:Lcom/huawei/appmarket/service/store/awk/node/VerticalMultiTabsEntranceNode$b;

    const/4 p1, 0x2

    iput p1, p0, Lcom/huawei/appmarket/service/store/awk/card/f0;->M:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/huawei/appmarket/service/store/awk/card/f0;->N:I

    return-void
.end method

.method public static final synthetic W1(Lcom/huawei/appmarket/service/store/awk/card/f0;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method protected final D1()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->C:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lcom/huawei/appmarket/service/store/awk/card/a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/store/awk/card/a;-><init>(Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->z:Lcom/huawei/appmarket/d30;

    .line 15
    .line 16
    instance-of v1, v0, Lcom/huawei/appmarket/sg8;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Lcom/huawei/appmarket/sg8;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v0, v2

    .line 25
    :goto_1
    if-nez v0, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/huawei/appmarket/sg8;->z()[I

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x0

    .line 33
    aget v1, v1, v3

    .line 34
    .line 35
    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v4}, Lcom/huawei/appmarket/b37;->q(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v5, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v5}, Lcom/huawei/appmarket/b37;->p(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    sget-object v6, Lcom/huawei/appmarket/service/store/awk/card/f0$a;->a:[I

    .line 48
    .line 49
    iget-object v7, p0, Lcom/huawei/appmarket/service/store/awk/card/f0;->J:Lcom/huawei/appmarket/service/store/awk/node/VerticalMultiTabsEntranceNode$a;

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    aget v8, v6, v8

    .line 56
    .line 57
    const/4 v9, 0x2

    .line 58
    const/4 v10, 0x1

    .line 59
    if-eq v8, v10, :cond_4

    .line 60
    .line 61
    if-ne v8, v9, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0, v10}, Lcom/huawei/appmarket/m20;->B(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 68
    .line 69
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_4
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/m20;->B(Z)V

    .line 74
    .line 75
    .line 76
    :goto_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->y:Lcom/huawei/appmarket/service/store/awk/widget/topbanner/DotsViewPager;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    move-object v0, v2

    .line 86
    :goto_3
    instance-of v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 87
    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    move-object v2, v0

    .line 91
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 92
    .line 93
    :cond_6
    if-eqz v2, :cond_9

    .line 94
    .line 95
    sub-int v0, v4, v1

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    aget v0, v6, v0

    .line 105
    .line 106
    if-eq v0, v10, :cond_8

    .line 107
    .line 108
    if-ne v0, v9, :cond_7

    .line 109
    .line 110
    sub-int/2addr v5, v4

    .line 111
    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->D:I

    .line 112
    .line 113
    div-int/2addr v5, v0

    .line 114
    goto :goto_4

    .line 115
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 116
    .line 117
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_8
    sub-int/2addr v5, v1

    .line 122
    :goto_4
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->y:Lcom/huawei/appmarket/service/store/awk/widget/topbanner/DotsViewPager;

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    :cond_9
    return-void
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

.method protected final E1()V
    .registers 1

    .line 1
    return-void
.end method

.method protected final F1()V
    .registers 1

    .line 1
    return-void
.end method

.method protected final G1(Landroid/view/View;)Landroid/view/View;
    .registers 3

    .line 1
    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a1375

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final I1()I
    .registers 2

    .line 1
    const/16 v0, 0xb

    return v0
.end method

.method public final J0()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->J0()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/f0;->L:Lcom/huawei/appmarket/ej4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/ej4;->j()V

    :cond_0
    return-void
.end method

.method protected final L1()Lcom/huawei/appmarket/o30;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->y:Lcom/huawei/appmarket/service/store/awk/widget/topbanner/DotsViewPager;

    new-instance v2, Lcom/huawei/appmarket/service/store/awk/card/f0$b;

    invoke-direct {v2, p0, v0, v1}, Lcom/huawei/appmarket/service/store/awk/card/f0$b;-><init>(Lcom/huawei/appmarket/service/store/awk/card/f0;Landroid/content/Context;Lcom/huawei/appmarket/service/store/awk/widget/topbanner/DotsViewPager;)V

    return-object v2
.end method

.method protected final M1()Lcom/huawei/appmarket/d30;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/d30<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/huawei/appmarket/sg8;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/f0;->J:Lcom/huawei/appmarket/service/store/awk/node/VerticalMultiTabsEntranceNode$a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/f0;->K:Lcom/huawei/appmarket/service/store/awk/node/VerticalMultiTabsEntranceNode$b;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 8
    .line 9
    const-string v0, "mContext"

    .line 10
    .line 11
    invoke-static {v3, v0}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v5, Lcom/huawei/appmarket/service/store/awk/card/c;

    .line 20
    .line 21
    invoke-direct {v5, p0}, Lcom/huawei/appmarket/service/store/awk/card/c;-><init>(Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v6

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/huawei/appmarket/sg8;-><init>(Lcom/huawei/appmarket/service/store/awk/node/VerticalMultiTabsEntranceNode$a;Lcom/huawei/appmarket/service/store/awk/node/VerticalMultiTabsEntranceNode$b;Landroid/content/Context;Ljava/util/List;Lcom/huawei/appmarket/d30$c;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, p0}, Lcom/huawei/appmarket/d30;->q(Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;)V

    .line 29
    .line 30
    .line 31
    return-object v6
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

.method protected final S1()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->y:Lcom/huawei/appmarket/service/store/awk/widget/topbanner/DotsViewPager;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/huawei/appmarket/service/store/awk/card/f0$a;->a:[I

    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/f0;->J:Lcom/huawei/appmarket/service/store/awk/node/VerticalMultiTabsEntranceNode$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {v0, v3}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->setOffscreenPageLimit(I)V

    :cond_2
    return-void
.end method

.method public final T()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->T()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/f0;->L:Lcom/huawei/appmarket/ej4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/ej4;->l()V

    :cond_0
    return-void
.end method

.method public final T1()V
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/service/store/awk/node/VerticalMultiTabsEntranceNode$a;->b:Lcom/huawei/appmarket/service/store/awk/node/VerticalMultiTabsEntranceNode$a;

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/f0;->J:Lcom/huawei/appmarket/service/store/awk/node/VerticalMultiTabsEntranceNode$a;

    if-ne v0, v1, :cond_0

    invoke-super {p0}, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->T1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->U1()V

    :goto_0
    return-void
.end method

.method public final U()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/f0;->L:Lcom/huawei/appmarket/ej4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/ej4;->m()V

    :cond_0
    invoke-super {p0}, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->U()V

    return-void
.end method

.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 6

    .line 1
    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/huawei/appmarket/service/store/awk/bean/BannerV9ListCardBean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/bean/BannerV9ListCardBean;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/BannerV9Card;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/BannerV9ListCardBean;->o1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/service/store/awk/bean/BannerV9CardBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->s0()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->L0(Z)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getLayoutID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->G0(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->l0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->M0(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->q0()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->C0(Z)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->V()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/listener/IComponentData;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->x0(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/listener/IComponentData;)V

    goto :goto_1

    :cond_2
    instance-of p1, v0, Lcom/huawei/appmarket/jt3;

    if-eqz p1, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/huawei/appmarket/jt3;

    :cond_3
    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/f0;->L:Lcom/huawei/appmarket/ej4;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/ej4;->n(Lcom/huawei/appmarket/jt3;)V

    :cond_4
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/f0;->L:Lcom/huawei/appmarket/ej4;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/huawei/appmarket/ej4;->q()V

    :cond_5
    return-void
.end method

.method public final X1(Lcom/huawei/appmarket/ej4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/f0;->L:Lcom/huawei/appmarket/ej4;

    return-void
.end method

.method public final Z(Lcom/huawei/appmarket/ak0;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/service/store/awk/card/f0$c;

    invoke-direct {v0, p1, p0}, Lcom/huawei/appmarket/service/store/awk/card/f0$c;-><init>(Lcom/huawei/appmarket/ak0;Lcom/huawei/appmarket/service/store/awk/card/f0;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->A:Lcom/huawei/appmarket/ak0;

    return-void
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/f0;->J:Lcom/huawei/appmarket/service/store/awk/node/VerticalMultiTabsEntranceNode$a;

    sget-object v1, Lcom/huawei/appmarket/service/store/awk/node/VerticalMultiTabsEntranceNode$a;->b:Lcom/huawei/appmarket/service/store/awk/node/VerticalMultiTabsEntranceNode$a;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/card/f0;->N:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/card/f0;->M:I

    :goto_0
    iput v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->D:I

    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/BannerV9Card;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    return-object p0
.end method

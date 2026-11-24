.class public Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppIntroduceListFragment;
.super Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppRecommendFragment;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/kk3;
.implements Lcom/huawei/appmarket/hk3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppRecommendFragment<",
        "Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppIntroduceListFragmentProtocol;",
        ">;",
        "Lcom/huawei/appmarket/kk3;",
        "Lcom/huawei/appmarket/hk3;"
    }
.end annotation


# instance fields
.field private u3:I

.field private v3:Lcom/huawei/appmarket/x15;

.field private w3:Lcom/huawei/appmarket/jk3;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppRecommendFragment;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppIntroduceListFragment;->u3:I

    return-void
.end method

.method static synthetic F7(Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppIntroduceListFragment;)Lcom/huawei/appmarket/x15;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppIntroduceListFragment;->v3:Lcom/huawei/appmarket/x15;

    return-object p0
.end method

.method static synthetic G7(Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppIntroduceListFragment;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppIntroduceListFragment;->u3:I

    return-void
.end method

.method static synthetic H7(Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppIntroduceListFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->Z4()V

    return-void
.end method

.method static synthetic I7(Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppIntroduceListFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    return-object p0
.end method

.method static synthetic J7(Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppIntroduceListFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    return-object p0
.end method

.method static synthetic K7(Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppIntroduceListFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    return-object p0
.end method

.method static synthetic L7(Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppIntroduceListFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    return-object p0
.end method

.method static synthetic M7(Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppIntroduceListFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    return-object p0
.end method

.method private N7(Landroid/view/View;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->H0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppIntroduceListFragment$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppIntroduceListFragment$c;-><init>(Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppIntroduceListFragment;Landroid/view/View;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected final J6(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->J6(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;

    move-result-object p1

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;->f3()Lcom/huawei/appmarket/b96;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;->f3()Lcom/huawei/appmarket/b96;

    move-result-object p2

    check-cast p2, Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppRecommendFragmentProtocol;

    invoke-virtual {p2}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppRecommendFragmentProtocol;->e()Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppRecommendFragmentProtocol$ProtocolRequest;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;->f3()Lcom/huawei/appmarket/b96;

    move-result-object p2

    check-cast p2, Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppRecommendFragmentProtocol;

    invoke-virtual {p2}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppRecommendFragmentProtocol;->e()Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppRecommendFragmentProtocol$ProtocolRequest;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppRecommendFragmentProtocol$ProtocolRequest;->t0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->p0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;->f3()Lcom/huawei/appmarket/b96;

    move-result-object p2

    check-cast p2, Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppRecommendFragmentProtocol;

    invoke-virtual {p2}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppRecommendFragmentProtocol;->e()Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppRecommendFragmentProtocol$ProtocolRequest;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppRecommendFragmentProtocol$ProtocolRequest;->u0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->q0(Ljava/lang/String;)V

    :cond_0
    iget p2, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppIntroduceListFragment;->u3:I

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->C0(I)V

    return-object p1
.end method

.method public final O7(Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppIntroduceListFragment;->w3:Lcom/huawei/appmarket/jk3;

    return-void
.end method

.method protected final S6()I
    .registers 2

    .line 1
    const/4 v0, 0x2

    return v0
.end method

.method protected final U6(Lcom/huawei/appmarket/w34;Lcom/huawei/appmarket/x34;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->o1:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment$f;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->s0:I

    invoke-interface {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment$f;->r2(I)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->U6(Lcom/huawei/appmarket/w34;Lcom/huawei/appmarket/x34;)V

    return-void
.end method

.method public final X0(Landroid/view/View;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppIntroduceListFragment;->N7(Landroid/view/View;Z)V

    return-void
.end method

.method public final b2(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppRecommendFragment;->b2(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->l0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/dk0;->c()Lcom/huawei/appmarket/dk0;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->l0:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcom/huawei/appmarket/u50;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/huawei/appmarket/mj0;->c()Lcom/huawei/appmarket/mj0;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->l0:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcom/huawei/appmarket/u50;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected final d7()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/bb7;->v()Lcom/huawei/appmarket/bb7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/bb7;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppIntroduceListFragment;->u3:I

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/huawei/appmarket/x15;

    invoke-direct {v0}, Lcom/huawei/appmarket/x15;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppIntroduceListFragment;->v3:Lcom/huawei/appmarket/x15;

    new-instance v0, Landroidx/lifecycle/y;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/y;-><init>(Lcom/huawei/appmarket/yi8;)V

    const-class v1, Lcom/huawei/appmarket/r38;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Lcom/huawei/appmarket/ti8;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/r38;

    invoke-virtual {v0}, Lcom/huawei/appmarket/r38;->i()Lcom/huawei/appmarket/ce5;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Lcom/huawei/appmarket/gu4;

    move-result-object v1

    new-instance v2, Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppIntroduceListFragment$a;

    invoke-direct {v2, p0}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppIntroduceListFragment$a;-><init>(Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppIntroduceListFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/m;->observe(Lcom/huawei/appmarket/gu4;Lcom/huawei/appmarket/zm5;)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppIntroduceListFragment;->v3:Lcom/huawei/appmarket/x15;

    new-instance v1, Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppIntroduceListFragment$b;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppIntroduceListFragment$b;-><init>(Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppIntroduceListFragment;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/x15;->d(Lcom/huawei/appmarket/x15$b;)V

    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppRecommendFragment;->f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final h2()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->l0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/dk0;->c()Lcom/huawei/appmarket/dk0;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->l0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/u50;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/mj0;->c()Lcom/huawei/appmarket/mj0;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->l0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/u50;->b(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->h2()V

    return-void
.end method

.method protected final h7(Lcom/huawei/appmarket/w34;Lcom/huawei/appmarket/x34;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/w34;",
            "Lcom/huawei/appmarket/x34<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppIntroduceListFragment;->w3:Lcom/huawei/appmarket/jk3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->I0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/jk3;->p0(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->h7(Lcom/huawei/appmarket/w34;Lcom/huawei/appmarket/x34;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
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
.end method

.method public final u0(Landroid/view/View;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/AppIntroduceListFragment;->N7(Landroid/view/View;Z)V

    return-void
.end method

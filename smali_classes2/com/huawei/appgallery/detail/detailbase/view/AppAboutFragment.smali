.class public Lcom/huawei/appgallery/detail/detailbase/view/AppAboutFragment;
.super Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;
.source "SourceFile"


# instance fields
.field private A3:Ljava/lang/String;

.field private B3:Ljava/lang/String;

.field private x3:I

.field private y3:Lcom/huawei/appmarket/x15;

.field private z3:Lcom/huawei/appgallery/detail/detailbase/view/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appgallery/detail/detailbase/view/AppAboutFragment;->x3:I

    return-void
.end method

.method static synthetic p6(Lcom/huawei/appgallery/detail/detailbase/view/AppAboutFragment;)Lcom/huawei/appmarket/x15;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailbase/view/AppAboutFragment;->y3:Lcom/huawei/appmarket/x15;

    return-object p0
.end method

.method static synthetic q6(Lcom/huawei/appgallery/detail/detailbase/view/AppAboutFragment;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/view/AppAboutFragment;->x3:I

    return-void
.end method

.method static synthetic r6(Lcom/huawei/appgallery/detail/detailbase/view/AppAboutFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;->S4()V

    return-void
.end method


# virtual methods
.method public final b2(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;->b2(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;->f3()Lcom/huawei/appmarket/b96;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;->c()Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;->c()Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;->u0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/view/AppAboutFragment;->B3:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;->c()Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;->t0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/view/AppAboutFragment;->A3:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public final d2(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/bb7;->v()Lcom/huawei/appmarket/bb7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/appmarket/bb7;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    :goto_0
    iput v0, p0, Lcom/huawei/appgallery/detail/detailbase/view/AppAboutFragment;->x3:I

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;->d2(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/view/AppAboutFragment;->z3:Lcom/huawei/appgallery/detail/detailbase/view/a;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    instance-of v0, p1, Lcom/huawei/appmarket/yi8;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-class v0, Lcom/huawei/appgallery/detail/detailbase/view/a;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/huawei/appmarket/fs;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Lcom/huawei/appmarket/ti8;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/huawei/appgallery/detail/detailbase/view/a;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/view/AppAboutFragment;->z3:Lcom/huawei/appgallery/detail/detailbase/view/a;

    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/view/AppAboutFragment;->z3:Lcom/huawei/appgallery/detail/detailbase/view/a;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->V3()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p1, Lcom/huawei/appgallery/detail/detailbase/view/a;->q:Ljava/lang/String;

    .line 49
    .line 50
    return-void
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
.end method

.method protected final e6(Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;->e6(Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;)V

    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/view/AppAboutFragment;->x3:I

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->C0(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/view/AppAboutFragment;->B3:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->q0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/view/AppAboutFragment;->A3:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->p0(Ljava/lang/String;)V

    return-void
.end method

.method public final f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;->f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/huawei/appmarket/x15;

    invoke-direct {p2}, Lcom/huawei/appmarket/x15;-><init>()V

    iput-object p2, p0, Lcom/huawei/appgallery/detail/detailbase/view/AppAboutFragment;->y3:Lcom/huawei/appmarket/x15;

    new-instance p2, Landroidx/lifecycle/y;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/lifecycle/y;-><init>(Lcom/huawei/appmarket/yi8;)V

    const-class p3, Lcom/huawei/appmarket/r38;

    invoke-virtual {p2, p3}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Lcom/huawei/appmarket/ti8;

    move-result-object p2

    check-cast p2, Lcom/huawei/appmarket/r38;

    invoke-virtual {p2}, Lcom/huawei/appmarket/r38;->i()Lcom/huawei/appmarket/ce5;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Lcom/huawei/appmarket/gu4;

    move-result-object p3

    new-instance v0, Lcom/huawei/appgallery/detail/detailbase/view/AppAboutFragment$a;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/detail/detailbase/view/AppAboutFragment$a;-><init>(Lcom/huawei/appgallery/detail/detailbase/view/AppAboutFragment;)V

    invoke-virtual {p2, p3, v0}, Landroidx/lifecycle/m;->observe(Lcom/huawei/appmarket/gu4;Lcom/huawei/appmarket/zm5;)V

    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailbase/view/AppAboutFragment;->y3:Lcom/huawei/appmarket/x15;

    new-instance p3, Lcom/huawei/appgallery/detail/detailbase/view/AppAboutFragment$b;

    invoke-direct {p3, p0}, Lcom/huawei/appgallery/detail/detailbase/view/AppAboutFragment$b;-><init>(Lcom/huawei/appgallery/detail/detailbase/view/AppAboutFragment;)V

    invoke-virtual {p2, p3}, Lcom/huawei/appmarket/x15;->d(Lcom/huawei/appmarket/x15$b;)V

    return-object p1
.end method

.class public abstract Lcom/huawei/appgallery/taskfragment/api/TaskFragment;
.super Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/taskfragment/api/TaskFragment$c;,
        Lcom/huawei/appgallery/taskfragment/api/TaskFragment$b;,
        Lcom/huawei/appgallery/taskfragment/api/TaskFragment$e;,
        Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/huawei/appmarket/b96;",
        ">",
        "Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected f0:Lcom/huawei/appmarket/s87;

.field private g0:Ljava/util/ArrayList;

.field private h0:I

.field private i0:Lcom/huawei/appgallery/taskfragment/api/TaskFragment$c;

.field private j0:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->h0:I

    iput-boolean v0, p0, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->j0:Z

    return-void
.end method

.method static synthetic g3(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->h0:I

    return p0
.end method

.method static synthetic h3(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->h0:I

    return-void
.end method

.method static synthetic i3(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;)V
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->h0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->h0:I

    return-void
.end method

.method static synthetic j3(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->g0:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method protected P1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;ILcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->i0:Lcom/huawei/appgallery/taskfragment/api/TaskFragment$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$c;->P1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;ILcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public V1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Ljava/util/ArrayList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->i0:Lcom/huawei/appgallery/taskfragment/api/TaskFragment$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$c;->V1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/huawei/appmarket/aw7;->a:Lcom/huawei/appmarket/aw7;

    const-string p2, "TaskFragment"

    const-string v0, "onPrepareRequestParams, mExcuteListener == null"

    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b2(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->b2(Landroid/app/Activity;)V

    instance-of v0, p1, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$c;

    iput-object p1, p0, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->i0:Lcom/huawei/appgallery/taskfragment/api/TaskFragment$c;

    :cond_0
    invoke-static {p0}, Lcom/huawei/appmarket/lr2;->b(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public d2(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->r3()V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->d2(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->s3()V

    iget-boolean p1, p0, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->j0:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/huawei/appmarket/aw7;->a:Lcom/huawei/appmarket/aw7;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreate, isDataReadyFlag: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->j0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TaskFragment"

    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g2()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->l3()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->g2()V

    return-void
.end method

.method public i1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->i0:Lcom/huawei/appgallery/taskfragment/api/TaskFragment$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$c;->i1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/huawei/appmarket/aw7;->a:Lcom/huawei/appmarket/aw7;

    const-string p2, "TaskFragment"

    const-string v0, "onCompleted, mExcuteListener == null"

    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final k3()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->f0:Lcom/huawei/appmarket/s87;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/s87;->f()V

    :cond_0
    return-void
.end method

.method protected l3()V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/tp1;->b:Lcom/huawei/appmarket/xp1;

    new-instance v1, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$b;

    iget-object v2, p0, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->f0:Lcom/huawei/appmarket/s87;

    invoke-direct {v1, v2}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$b;-><init>(Lcom/huawei/appmarket/s87;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/xp1;->a(Lcom/huawei/appmarket/np1;)V

    return-void
.end method

.method public final m3(Landroidx/fragment/app/FragmentManager;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/v8;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/r;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/fragment/app/r;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    invoke-virtual {p1}, Landroidx/fragment/app/r;->i()I

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/huawei/appmarket/aw7;->a:Lcom/huawei/appmarket/aw7;

    const-string v0, "TaskFragment"

    const-string v1, "dismiss, activity is destroyed"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public n0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->n3()V

    return-void
.end method

.method protected n3()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->g0:Ljava/util/ArrayList;

    invoke-virtual {p0, p0, v0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->V1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Ljava/util/ArrayList;)V

    sget-object v0, Lcom/huawei/appmarket/aw7;->a:Lcom/huawei/appmarket/aw7;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "excute, size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->g0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", currentRequestIndex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->h0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TaskFragment"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->h0:I

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/jd4;->g(Landroid/app/Activity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setServiceType_(I)V

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/k87;->a()Lcom/huawei/appmarket/k87;

    move-result-object v1

    new-instance v2, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$e;

    invoke-direct {v2, p0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$e;-><init>(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;)V

    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/k87;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$e;)Lcom/huawei/appmarket/s87;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->f0:Lcom/huawei/appmarket/s87;

    :cond_1
    return-void
.end method

.method public o3()Landroidx/lifecycle/h;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected final p3()Lcom/huawei/appgallery/taskfragment/api/TaskFragment$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->i0:Lcom/huawei/appgallery/taskfragment/api/TaskFragment$c;

    return-object v0
.end method

.method public final q3()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->j0:Z

    return v0
.end method

.method protected r3()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Y2(Z)V

    return-void
.end method

.method protected s3()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "PresetConfig"

    .line 12
    .line 13
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lcom/huawei/appmarket/sx3;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/huawei/appmarket/sx3;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/sx3;->e(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v0, "AgreementData"

    .line 37
    .line 38
    const-class v1, Lcom/huawei/appmarket/ah3;

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/huawei/appmarket/ah3;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/huawei/appmarket/ah3;->c()Lcom/huawei/appmarket/pe7;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lcom/huawei/appmarket/pe7;->b:Lcom/huawei/appmarket/pe7;

    .line 51
    .line 52
    if-ne v0, v1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-class v0, Lcom/huawei/appmarket/l04;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/huawei/appmarket/l04;

    .line 62
    .line 63
    new-instance v1, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$a;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$a;-><init>(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Lcom/huawei/appmarket/l04;->C()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->u3()V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void
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
.end method

.method public t3()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->n3()V

    return-void
.end method

.method public final u3()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->j0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->n3()V

    :cond_0
    return-void
.end method

.method public final v3(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->j0:Z

    return-void
.end method

.method public final w3(Lcom/huawei/appgallery/taskfragment/api/TaskFragment$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->i0:Lcom/huawei/appgallery/taskfragment/api/TaskFragment$c;

    return-void
.end method

.method public x3(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/r;

    move-result-object v0

    invoke-virtual {p1, p3}, Landroidx/fragment/app/FragmentManager;->a0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Landroidx/fragment/app/r;->u(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2, p0, p3}, Landroidx/fragment/app/r;->r(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/r;->i()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object p1, Lcom/huawei/appmarket/aw7;->a:Lcom/huawei/appmarket/aw7;

    const-string p2, "TaskFragment"

    const-string p3, "show fragment appers IllegalStateException."

    invoke-virtual {p1, p2, p3}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

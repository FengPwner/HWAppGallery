.class public Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkLoadingFragment;
.super Lcom/huawei/appgallery/distributionbase/ui/TranslucentDetailLoadingFragment;
.source "SourceFile"


# instance fields
.field private q0:Z

.field private r0:Z

.field private s0:Lcom/huawei/appmarket/jh;

.field private t0:Lcom/huawei/appmarket/i9;

.field private u0:Lcom/huawei/appmarket/jq5;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/distributionbase/ui/TranslucentDetailLoadingFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkLoadingFragment;->q0:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkLoadingFragment;->r0:Z

    return-void
.end method

.method static synthetic D3(Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkLoadingFragment;)Lcom/huawei/appmarket/jh;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkLoadingFragment;->G3()Lcom/huawei/appmarket/jh;

    move-result-object p0

    return-object p0
.end method

.method private G3()Lcom/huawei/appmarket/jh;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkLoadingFragment;->s0:Lcom/huawei/appmarket/jh;

    if-nez v0, :cond_0

    const-class v0, Lcom/huawei/appmarket/jh;

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;->e3(Ljava/lang/Class;)Lcom/huawei/appmarket/ni8;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/jh;

    iput-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkLoadingFragment;->s0:Lcom/huawei/appmarket/jh;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkLoadingFragment;->s0:Lcom/huawei/appmarket/jh;

    return-object v0
.end method


# virtual methods
.method public final E3()V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    const-string v1, "AgdsLinkLoadingFragment"

    const-string v2, "agdsLinkAddFaToDesk"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkLoadingFragment;->t0:Lcom/huawei/appmarket/i9;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/i9;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkLoadingFragment;->G3()Lcom/huawei/appmarket/jh;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/i9;-><init>(Landroid/content/Context;Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;)V

    iput-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkLoadingFragment;->t0:Lcom/huawei/appmarket/i9;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkLoadingFragment;->t0:Lcom/huawei/appmarket/i9;

    invoke-virtual {v0}, Lcom/huawei/appmarket/xt1;->a()V

    return-void
.end method

.method public final F3()V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    const-string v1, "AgdsLinkLoadingFragment"

    const-string v2, "agdsLinkOpenFa"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkLoadingFragment;->u0:Lcom/huawei/appmarket/jq5;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/jq5;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkLoadingFragment;->G3()Lcom/huawei/appmarket/jh;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/jq5;-><init>(Landroid/content/Context;Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;)V

    iput-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkLoadingFragment;->u0:Lcom/huawei/appmarket/jq5;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkLoadingFragment;->u0:Lcom/huawei/appmarket/jq5;

    invoke-virtual {v0}, Lcom/huawei/appmarket/xt1;->a()V

    return-void
.end method

.method protected final H3()V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    const-string v1, "AgdsLinkLoadingFragment"

    const-string v2, "handleOnBackPressed"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "handleOnBackPressed activity is null"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkLoadingFragment;->G3()Lcom/huawei/appmarket/jh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->H()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    new-instance v0, Lcom/huawei/appmarket/o80$b;

    const-string v1, "1190800312"

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/o80$b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkLoadingFragment;->G3()Lcom/huawei/appmarket/jh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->F()Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkLoadingFragment;->G3()Lcom/huawei/appmarket/jh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->F()Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->R1()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/o80$b;->r(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkLoadingFragment;->G3()Lcom/huawei/appmarket/jh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->F()Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkLoadingFragment;->G3()Lcom/huawei/appmarket/jh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->F()Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/o80$b;->i(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkLoadingFragment;->G3()Lcom/huawei/appmarket/jh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/o80$b;->u(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkLoadingFragment;->G3()Lcom/huawei/appmarket/jh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/o80$b;->q(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkLoadingFragment;->G3()Lcom/huawei/appmarket/jh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->F()Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkLoadingFragment;->G3()Lcom/huawei/appmarket/jh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->F()Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;->E2()Lcom/huawei/appmarket/n27;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkLoadingFragment;->G3()Lcom/huawei/appmarket/jh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->F()Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;->E2()Lcom/huawei/appmarket/n27;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/n27;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/o80$b;->B(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/o80$b;->c()Lcom/huawei/appmarket/o80;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/xq5;->J2(Lcom/huawei/appmarket/o80;)V

    new-instance v0, Lcom/huawei/appmarket/o80$b;

    const-string v1, "2220200301"

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/o80$b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkLoadingFragment;->G3()Lcom/huawei/appmarket/jh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/o80$b;->u(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkLoadingFragment;->G3()Lcom/huawei/appmarket/jh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->F()Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkLoadingFragment;->G3()Lcom/huawei/appmarket/jh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->F()Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->R1()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/o80$b;->r(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkLoadingFragment;->G3()Lcom/huawei/appmarket/jh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->F()Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkLoadingFragment;->G3()Lcom/huawei/appmarket/jh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->F()Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->H1()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/o80$b;->e(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkLoadingFragment;->G3()Lcom/huawei/appmarket/jh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->D()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/o80$b;->y(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkLoadingFragment;->G3()Lcom/huawei/appmarket/jh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->u()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/o80$b;->k(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/o80$b;->c()Lcom/huawei/appmarket/o80;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/h90;->w(Lcom/huawei/appmarket/o80;)V

    invoke-direct {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkLoadingFragment;->G3()Lcom/huawei/appmarket/jh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->l()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final b2(Landroid/app/Activity;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->b2(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M2()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Lcom/huawei/appmarket/tn5;

    move-result-object p1

    new-instance v0, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkLoadingFragment$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkLoadingFragment$a;-><init>(Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkLoadingFragment;Z)V

    invoke-virtual {p1, p0, v0}, Lcom/huawei/appmarket/tn5;->h(Lcom/huawei/appmarket/du4;Lcom/huawei/appmarket/sn5;)V

    return-void
.end method

.method public final d2(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    const-string v1, "AgdsLinkLoadingFragment"

    const-string v2, "onCreate"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x1()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x1()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "addToDesk"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkLoadingFragment;->q0:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x1()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "open"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkLoadingFragment;->r0:Z

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/appgallery/distributionbase/ui/TranslucentDetailLoadingFragment;->d2(Landroid/os/Bundle;)V

    return-void
.end method

.method public final f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appgallery/distributionbase/ui/TranslucentDetailLoadingFragment;->f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const p3, 0x7f060978

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkLoadingFragment;->G3()Lcom/huawei/appmarket/jh;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->F()Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    sget-object p2, Lcom/huawei/appmarket/n27;->d:Lcom/huawei/appmarket/n27;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkLoadingFragment;->G3()Lcom/huawei/appmarket/jh;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->F()Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;->E2()Lcom/huawei/appmarket/n27;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    if-ne p2, p3, :cond_2

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkLoadingFragment;->G3()Lcom/huawei/appmarket/jh;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->M()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkLoadingFragment;->G3()Lcom/huawei/appmarket/jh;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->F()Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string p3, "AgdsLinkLoadingFragment"

    .line 64
    .line 65
    if-nez p2, :cond_0

    .line 66
    .line 67
    sget-object p2, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 68
    .line 69
    const-string v0, "protocol request is null"

    .line 70
    .line 71
    invoke-virtual {p2, p3, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-direct {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkLoadingFragment;->G3()Lcom/huawei/appmarket/jh;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->F()Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->N1()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Lcom/huawei/appmarket/bh;->c(I)Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    sget-object v0, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 94
    .line 95
    const-string v2, "listenerResponse  VerificationResponse is prepared"

    .line 96
    .line 97
    invoke-virtual {v0, p3, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkLoadingFragment;->G3()Lcom/huawei/appmarket/jh;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p3}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->W()V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkLoadingFragment;->G3()Lcom/huawei/appmarket/jh;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    new-instance v0, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

    .line 112
    .line 113
    invoke-static {p2}, Lcom/huawei/appmarket/ch;->c(Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;)Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-direct {v0, p2, v1}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;-><init>(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v0}, Lcom/huawei/appmarket/jh;->S(Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    new-instance p2, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/c;

    .line 125
    .line 126
    invoke-direct {p2, p0}, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/c;-><init>(Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkLoadingFragment;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, p2}, Lcom/huawei/appmarket/bh;->f(ILcom/huawei/appmarket/zg;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_0
    iget-boolean p2, p0, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkLoadingFragment;->q0:Z

    .line 133
    .line 134
    if-eqz p2, :cond_3

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkLoadingFragment;->E3()V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    iget-boolean p2, p0, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkLoadingFragment;->r0:Z

    .line 141
    .line 142
    if-eqz p2, :cond_4

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkLoadingFragment;->F3()V

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_1
    return-object p1
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
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
.end method

.method public final h2()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->h2()V

    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkLoadingFragment;->t0:Lcom/huawei/appmarket/i9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/xt1;->b()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkLoadingFragment;->u0:Lcom/huawei/appmarket/jq5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appmarket/xt1;->b()V

    :cond_1
    return-void
.end method

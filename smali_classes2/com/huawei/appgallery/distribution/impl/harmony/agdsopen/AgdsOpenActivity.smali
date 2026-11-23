.class public Lcom/huawei/appgallery/distribution/impl/harmony/agdsopen/AgdsOpenActivity;
.super Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkActivity;
.source "SourceFile"


# instance fields
.field private v:Lcom/huawei/appmarket/jq5;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final D3()Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkActivity;->E3()Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-class v0, Lcom/huawei/appmarket/lh;

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->Y2(Ljava/lang/Class;)Lcom/huawei/appmarket/ni8;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkActivity;->H3(Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkActivity;->E3()Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkActivity;->u:Lcom/huawei/appmarket/s85;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->i(Lcom/huawei/appmarket/s85;)V

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkActivity;->E3()Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    move-result-object v0

    return-object v0
.end method

.method protected final F3()V
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    const-string v1, "AgdsOpenActivity"

    const-string v2, "openFa"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/agdsopen/AgdsOpenActivity;->v:Lcom/huawei/appmarket/jq5;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/jq5;

    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/agdsopen/AgdsOpenActivity;->D3()Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/jq5;-><init>(Landroid/content/Context;Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;)V

    iput-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/agdsopen/AgdsOpenActivity;->v:Lcom/huawei/appmarket/jq5;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/agdsopen/AgdsOpenActivity;->v:Lcom/huawei/appmarket/jq5;

    invoke-virtual {v0}, Lcom/huawei/appmarket/xt1;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/agdsopen/AgdsOpenActivity;->v:Lcom/huawei/appmarket/jq5;

    invoke-virtual {v0}, Lcom/huawei/appmarket/jq5;->d()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkActivity;->u:Lcom/huawei/appmarket/s85;

    const-string v1, "beforeDownloadTime"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/s85;->n(Ljava/lang/String;)Z

    new-instance v0, Lcom/huawei/appgallery/distribution/impl/harmony/agdsopen/AgdsOpenLoadingFragment;

    invoke-direct {v0}, Lcom/huawei/appgallery/distribution/impl/harmony/agdsopen/AgdsOpenLoadingFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "open"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->R2(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const v2, 0x7f0a0f19

    const-string v3, "fragment_tag_loading"

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->x3(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final I3()Lcom/huawei/appmarket/jq5;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/agdsopen/AgdsOpenActivity;->v:Lcom/huawei/appmarket/jq5;

    return-object v0
.end method

.method public final finish()V
    .registers 3

    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/agdsopen/AgdsOpenActivity;->D3()Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->q()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/agdsopen/AgdsOpenActivity;->D3()Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->H()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-super {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkActivity;->finish()V

    return-void
.end method

.method public final k1(ILjava/util/LinkedHashMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "AgdsOpen"

    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkActivity;->u:Lcom/huawei/appmarket/s85;

    const-string v1, "scene"

    invoke-virtual {v0, p1, v1}, Lcom/huawei/appmarket/s85;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/agdsopen/AgdsOpenActivity;->D3()Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/agdsopen/AgdsOpenActivity;->D3()Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/y92;->a(Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;)J

    move-result-wide v0

    const-string v2, "2220200504"

    invoke-static {p1, p2, v2, v0, v1}, Lcom/huawei/appmarket/y92;->h(Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;Ljava/util/LinkedHashMap;Ljava/lang/String;J)V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 2

    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkActivity;->G3()V

    invoke-super {p0, p1}, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

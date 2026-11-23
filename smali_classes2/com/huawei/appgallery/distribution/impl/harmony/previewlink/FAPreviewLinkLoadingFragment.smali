.class public Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewLinkLoadingFragment;
.super Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/FADetailLoadingFragment;
.source "SourceFile"


# instance fields
.field private q0:Lcom/huawei/appmarket/i9;

.field private r0:Lcom/huawei/appmarket/jq5;

.field private s0:Z

.field private t0:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/FADetailLoadingFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewLinkLoadingFragment;->s0:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewLinkLoadingFragment;->t0:Z

    return-void
.end method


# virtual methods
.method protected final C3()Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/FADetailLoadingFragment;->p0:Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    if-nez v0, :cond_0

    const-class v0, Lcom/huawei/appmarket/o92;

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;->e3(Ljava/lang/Class;)Lcom/huawei/appmarket/ni8;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    iput-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/FADetailLoadingFragment;->p0:Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/FADetailLoadingFragment;->p0:Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    return-object v0
.end method

.method public final G3()V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    const-string v1, "FAPreviewLinkLoadingFragment"

    const-string v2, "agdsLinkAddFaToDesk"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewLinkLoadingFragment;->q0:Lcom/huawei/appmarket/i9;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/i9;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewLinkLoadingFragment;->C3()Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/i9;-><init>(Landroid/content/Context;Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;)V

    iput-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewLinkLoadingFragment;->q0:Lcom/huawei/appmarket/i9;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewLinkLoadingFragment;->q0:Lcom/huawei/appmarket/i9;

    invoke-virtual {v0}, Lcom/huawei/appmarket/xt1;->a()V

    return-void
.end method

.method public final H3()V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    const-string v1, "FAPreviewLinkLoadingFragment"

    const-string v2, "agdsLinkOpenFa"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewLinkLoadingFragment;->r0:Lcom/huawei/appmarket/jq5;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/jq5;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewLinkLoadingFragment;->C3()Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/jq5;-><init>(Landroid/content/Context;Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;)V

    iput-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewLinkLoadingFragment;->r0:Lcom/huawei/appmarket/jq5;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewLinkLoadingFragment;->r0:Lcom/huawei/appmarket/jq5;

    invoke-virtual {v0}, Lcom/huawei/appmarket/xt1;->a()V

    return-void
.end method

.method public final d2(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/FADetailLoadingFragment;->d2(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x1()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x1()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "addToDesk"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewLinkLoadingFragment;->s0:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x1()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "open"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewLinkLoadingFragment;->t0:Z

    :cond_0
    return-void
.end method

.method public final f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/FADetailLoadingFragment;->f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iget-boolean p2, p0, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewLinkLoadingFragment;->s0:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewLinkLoadingFragment;->G3()V

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewLinkLoadingFragment;->t0:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewLinkLoadingFragment;->H3()V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final h2()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->h2()V

    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewLinkLoadingFragment;->q0:Lcom/huawei/appmarket/i9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/xt1;->b()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewLinkLoadingFragment;->r0:Lcom/huawei/appmarket/jq5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appmarket/xt1;->b()V

    :cond_1
    return-void
.end method

.class public final Lcom/huawei/appmarket/nk1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;

.field private e:Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;

.field private f:Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/nk1;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/nk1;->c:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/nk1;->g:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/nk1;->h:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/nk1;->i:Z

    iput v0, p0, Lcom/huawei/appmarket/nk1;->j:I

    iput-boolean v0, p0, Lcom/huawei/appmarket/nk1;->k:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/nk1;->l:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/nk1;->m:Z

    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/huawei/appmarket/r21;
    .registers 5

    .line 1
    const-string v0, "DetailFlowCurrentItemCache"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    sget-object p0, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    const-string v2, "context is null."

    :goto_0
    invoke-virtual {p0, v0, v2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {p0}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    instance-of v2, v2, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;

    if-eqz v2, :cond_1

    invoke-static {p0}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    check-cast p0, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->j0()Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    invoke-static {p0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    instance-of v3, v2, Lcom/huawei/appmarket/r21;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/huawei/appmarket/r21;

    return-object v2

    :cond_3
    sget-object p0, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    const-string v2, "ContentLayout fragment not found"

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Lcom/huawei/appmarket/nk1;
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/nk1;->c(Landroid/content/Context;)Lcom/huawei/appmarket/r21;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/huawei/appmarket/r21;->k0()Lcom/huawei/appmarket/nk1;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    const-string v0, "DetailFlowCurrentItemCache"

    const-string v1, "itemCache not found"

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/appmarket/nk1;

    invoke-direct {p0}, Lcom/huawei/appmarket/nk1;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final A(Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/nk1;->f:Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;

    return-void
.end method

.method public final B()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/nk1;->b:Z

    return-void
.end method

.method public final C(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/nk1;->c:Z

    return-void
.end method

.method public final D(Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/nk1;->d:Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;

    return-void
.end method

.method public final E(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/nk1;->h:Z

    return-void
.end method

.method public final a()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/nk1;->e:Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/appmarket/nk1;->b:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/huawei/appmarket/nk1;->c:Z

    iput-object v0, p0, Lcom/huawei/appmarket/nk1;->d:Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;

    iput-boolean v1, p0, Lcom/huawei/appmarket/nk1;->k:Z

    iput-boolean v1, p0, Lcom/huawei/appmarket/nk1;->l:Z

    iput-boolean v1, p0, Lcom/huawei/appmarket/nk1;->m:Z

    iput-object v0, p0, Lcom/huawei/appmarket/nk1;->f:Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;

    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/nk1;->e:Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/huawei/appmarket/nk1;->c:Z

    iput-object v0, p0, Lcom/huawei/appmarket/nk1;->d:Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;

    iput-object v0, p0, Lcom/huawei/appmarket/nk1;->f:Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;

    return-void
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/nk1;->j:I

    return v0
.end method

.method public final f()Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nk1;->e:Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nk1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nk1;->f:Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;

    return-object v0
.end method

.method public final i()Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nk1;->d:Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;

    return-object v0
.end method

.method public final j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/nk1;->i:Z

    return v0
.end method

.method public final k()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/nk1;->m:Z

    return v0
.end method

.method public final m()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/nk1;->k:Z

    return v0
.end method

.method public final n()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/nk1;->l:Z

    return v0
.end method

.method public final o()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/nk1;->g:Z

    return v0
.end method

.method public final p()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/nk1;->b:Z

    return v0
.end method

.method public final q()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/nk1;->c:Z

    return v0
.end method

.method public final r()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/nk1;->h:Z

    return v0
.end method

.method public final s(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/nk1;->j:I

    return-void
.end method

.method public final t(Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/nk1;->e:Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;

    return-void
.end method

.method public final u(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/nk1;->i:Z

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/nk1;->a:Ljava/lang/String;

    return-void
.end method

.method public final w()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/nk1;->m:Z

    return-void
.end method

.method public final x(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/nk1;->k:Z

    return-void
.end method

.method public final y(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/nk1;->l:Z

    return-void
.end method

.method public final z(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/nk1;->g:Z

    return-void
.end method

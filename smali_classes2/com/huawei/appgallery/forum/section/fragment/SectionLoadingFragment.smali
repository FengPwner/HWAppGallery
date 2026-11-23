.class public Lcom/huawei/appgallery/forum/section/fragment/SectionLoadingFragment;
.super Lcom/huawei/appgallery/foundation/ui/framework/fragment/LoadingFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/forum/section/fragment/SectionLoadingFragment$a;
    }
.end annotation


# instance fields
.field private l0:Lcom/huawei/appgallery/forum/section/fragment/SectionLoadingFragment$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/LoadingFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final C3(Lcom/huawei/appgallery/forum/section/fragment/SectionLoadingFragment$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/section/fragment/SectionLoadingFragment;->l0:Lcom/huawei/appgallery/forum/section/fragment/SectionLoadingFragment$a;

    return-void
.end method

.method public final b2(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->p3()Lcom/huawei/appgallery/taskfragment/api/TaskFragment$c;

    move-result-object v0

    invoke-super {p0, p1}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->b2(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->p3()Lcom/huawei/appgallery/taskfragment/api/TaskFragment$c;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->w3(Lcom/huawei/appgallery/taskfragment/api/TaskFragment$c;)V

    :cond_0
    return-void
.end method

.method public final f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/LoadingFragment;->f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/appgallery/forum/section/fragment/SectionLoadingFragment;->l0:Lcom/huawei/appgallery/forum/section/fragment/SectionLoadingFragment$a;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/huawei/appgallery/forum/section/fragment/SectionLoadingFragment$a;->V()V

    :cond_0
    return-object p1
.end method

.method public final x3(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/r;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, p2, p0, p3}, Landroidx/fragment/app/r;->r(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/r;->i()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "SectionLoadingFragment"

    const-string p2, "show fragment appers IllegalStateException."

    invoke-static {p1, p2}, Lcom/huawei/appmarket/gz4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

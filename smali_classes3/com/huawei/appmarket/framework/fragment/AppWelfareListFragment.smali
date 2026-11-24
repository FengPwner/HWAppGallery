.class public Lcom/huawei/appmarket/framework/fragment/AppWelfareListFragment;
.super Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;
.source "SourceFile"


# instance fields
.field private t3:Lcom/huawei/appmarket/f44;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected final I3()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/aw;

    invoke-direct {v0}, Lcom/huawei/appmarket/aw;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->h1:Lcom/huawei/appmarket/x81;

    return-void
.end method

.method public final b2(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->b2(Landroid/app/Activity;)V

    instance-of v0, p1, Lcom/huawei/appmarket/f44;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appmarket/f44;

    iput-object p1, p0, Lcom/huawei/appmarket/framework/fragment/AppWelfareListFragment;->t3:Lcom/huawei/appmarket/f44;

    :cond_0
    return-void
.end method

.method public final f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected final r4()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->r4()V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->A7()V

    return-void
.end method

.method protected final v4(Lcom/huawei/appmarket/x34;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->v4(Lcom/huawei/appmarket/x34;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/AppWelfareListFragment;->t3:Lcom/huawei/appmarket/f44;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/huawei/appmarket/x34;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/f44;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

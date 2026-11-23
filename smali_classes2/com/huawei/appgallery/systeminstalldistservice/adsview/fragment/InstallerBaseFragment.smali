.class public Lcom/huawei/appgallery/systeminstalldistservice/adsview/fragment/InstallerBaseFragment;
.super Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;
.source "SourceFile"


# instance fields
.field protected t3:F

.field protected u3:F

.field protected v3:F

.field protected w3:F


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final V1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Ljava/util/ArrayList;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->z2:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->y2:Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->i1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z

    return-void

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->V1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Ljava/util/ArrayList;)V

    return-void
.end method

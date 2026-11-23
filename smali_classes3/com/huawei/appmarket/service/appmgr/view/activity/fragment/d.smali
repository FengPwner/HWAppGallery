.class final Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/wc4;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/d;->b:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/d;->b:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/appmarket/hz3;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/hz3;

    invoke-interface {p1}, Lcom/huawei/appmarket/hz3;->g0()V

    :cond_0
    const-string p1, "AppInstallFragmentBase"

    const-string v0, "Refresh All App"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

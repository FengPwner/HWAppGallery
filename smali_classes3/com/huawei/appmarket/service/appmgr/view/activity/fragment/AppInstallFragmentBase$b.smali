.class final Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase;->P7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase$b;->b:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    new-instance v0, Lcom/huawei/appmarket/zy5;

    invoke-direct {v0}, Lcom/huawei/appmarket/zy5;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/zy5;->c(Z)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/appmarket/pu6;->a(Landroid/content/Context;Landroid/content/res/Resources;)Lcom/huawei/appmarket/d04;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const v6, 0x7f1201e9

    invoke-interface {v3, v6}, Lcom/huawei/appmarket/d04;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120f68

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    const v2, 0x7f120f6b

    invoke-virtual {v4, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/zy5;->d(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "com.android.permission.GET_INSTALLED_APPS"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Permission"

    const-class v3, Lcom/huawei/appmarket/sw3;

    invoke-static {v3, v0}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sw3;

    iget-object v3, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase$b;->b:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-interface {v0, v4, v2, v1}, Lcom/huawei/appmarket/sw3;->a(Landroid/app/Activity;Ljava/util/HashMap;I)Lcom/huawei/appmarket/hv7;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase$d;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase$d;-><init>(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase;Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase$a;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/hv7;->addOnCompleteListener(Lcom/huawei/appmarket/eo5;)Lcom/huawei/appmarket/hv7;

    return-void
.end method

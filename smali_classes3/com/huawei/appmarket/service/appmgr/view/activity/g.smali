.class final Lcom/huawei/appmarket/service/appmgr/view/activity/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$m;


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/g;->a:Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/g;->a:Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->M3(Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;)Lcom/huawei/appmarket/b78;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->L3(Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/b78;->e(IZ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;->N3(Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;Ljava/util/ArrayList;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

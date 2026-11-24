.class final Lcom/huawei/appmarket/service/appmgr/view/activity/b;
.super Lcom/huawei/appmarket/wf7;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/b;->b:Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;

    invoke-direct {p0}, Lcom/huawei/appmarket/wf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/b;->b:Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->onBackPressed()V

    return-void
.end method

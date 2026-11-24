.class final Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardUninstallAppListActivity$a;
.super Lcom/huawei/appmarket/wf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardUninstallAppListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardUninstallAppListActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardUninstallAppListActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardUninstallAppListActivity$a;->b:Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardUninstallAppListActivity;

    invoke-direct {p0}, Lcom/huawei/appmarket/wf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a00d1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardUninstallAppListActivity$a;->b:Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardUninstallAppListActivity;

    invoke-virtual {p1}, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardUninstallAppListActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.class final Lcom/huawei/appmarket/service/settings/card/SettingAppServiceMgrCard$a;
.super Lcom/huawei/appmarket/wf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/settings/card/SettingAppServiceMgrCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/settings/card/SettingAppServiceMgrCard;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/settings/card/SettingAppServiceMgrCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/card/SettingAppServiceMgrCard$a;->b:Lcom/huawei/appmarket/service/settings/card/SettingAppServiceMgrCard;

    invoke-direct {p0}, Lcom/huawei/appmarket/wf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/card/SettingAppServiceMgrCard$a;->b:Lcom/huawei/appmarket/service/settings/card/SettingAppServiceMgrCard;

    iget-object v0, p1, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->v:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string p1, "SettingNotificationMgrCard"

    const-string v0, "context is null"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Lcom/huawei/appmarket/service/settings/card/SettingAppServiceMgrCard;->n1(Lcom/huawei/appmarket/service/settings/card/SettingAppServiceMgrCard;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/huawei/appmarket/service/settings/view/activity/SettingAppServiceMgrActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p1, p1, Lcom/huawei/appmarket/service/settings/card/BaseSettingCard;->v:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ui4;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

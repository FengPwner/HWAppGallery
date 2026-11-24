.class final Lcom/huawei/appmarket/service/appmgr/view/cardkit/card/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/appmgr/view/cardkit/card/AppInstalledItemCard;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/appmgr/view/cardkit/card/AppInstalledItemCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/cardkit/card/a;->b:Lcom/huawei/appmarket/service/appmgr/view/cardkit/card/AppInstalledItemCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 5

    iget-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/cardkit/card/a;->b:Lcom/huawei/appmarket/service/appmgr/view/cardkit/card/AppInstalledItemCard;

    invoke-static {p1}, Lcom/huawei/appmarket/service/appmgr/view/cardkit/card/AppInstalledItemCard;->y1(Lcom/huawei/appmarket/service/appmgr/view/cardkit/card/AppInstalledItemCard;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/huawei/appmarket/wu;->b:Lcom/huawei/appmarket/wu;

    invoke-static {p1}, Lcom/huawei/appmarket/service/appmgr/view/cardkit/card/AppInstalledItemCard;->z1(Lcom/huawei/appmarket/service/appmgr/view/cardkit/card/AppInstalledItemCard;)Lcom/huawei/appmarket/pw3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/huawei/appmarket/service/appmgr/view/cardkit/card/AppInstalledItemCard;->z1(Lcom/huawei/appmarket/service/appmgr/view/cardkit/card/AppInstalledItemCard;)Lcom/huawei/appmarket/pw3;

    move-result-object v1

    invoke-static {p1}, Lcom/huawei/appmarket/service/appmgr/view/cardkit/card/AppInstalledItemCard;->A1(Lcom/huawei/appmarket/service/appmgr/view/cardkit/card/AppInstalledItemCard;)Lcom/huawei/appmarket/service/appmgr/view/cardkit/bean/AppInstalledItemCardBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/huawei/appmarket/pw3;->c(Ljava/lang/String;)Lcom/huawei/appmarket/wu;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-ne v1, v0, :cond_1

    invoke-static {p1}, Lcom/huawei/appmarket/service/appmgr/view/cardkit/card/AppInstalledItemCard;->A1(Lcom/huawei/appmarket/service/appmgr/view/cardkit/card/AppInstalledItemCard;)Lcom/huawei/appmarket/service/appmgr/view/cardkit/bean/AppInstalledItemCardBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/appmarket/service/appmgr/view/cardkit/card/AppInstalledItemCard;->A1(Lcom/huawei/appmarket/service/appmgr/view/cardkit/card/AppInstalledItemCard;)Lcom/huawei/appmarket/service/appmgr/view/cardkit/bean/AppInstalledItemCardBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/view/cardkit/bean/AppInstalledItemCardBean;->W3()Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->T()J

    move-result-wide v1

    goto :goto_1

    :cond_1
    const-string v0, ""

    const-wide/16 v1, 0x0

    :goto_1
    invoke-static {p1}, Lcom/huawei/appmarket/service/appmgr/view/cardkit/card/AppInstalledItemCard;->B1(Lcom/huawei/appmarket/service/appmgr/view/cardkit/card/AppInstalledItemCard;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;

    invoke-virtual {p1, v1, v2, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->I3(JLjava/lang/String;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

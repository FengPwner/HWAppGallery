.class final Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/e;
.super Lcom/huawei/appmarket/rf7;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalItemCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalItemCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/e;->b:Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalItemCard;

    invoke-direct {p0}, Lcom/huawei/appmarket/rf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 7

    iget-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/e;->b:Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalItemCard;

    invoke-static {p1}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalItemCard;->B1(Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalItemCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalItemCard;->C1(Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalItemCard;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/InstallDistActivity;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/lifecycle/y;

    invoke-static {p1}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalItemCard;->D1(Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalItemCard;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/si8;

    invoke-direct {v0, v1}, Landroidx/lifecycle/y;-><init>(Lcom/huawei/appmarket/si8;)V

    const-class v1, Lcom/huawei/appmarket/ff4;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Lcom/huawei/appmarket/ni8;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/ff4;

    iget-object v1, v0, Lcom/huawei/appmarket/ff4;->h:Lcom/huawei/appmarket/zd5;

    invoke-virtual {v1}, Landroidx/lifecycle/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-static {p1}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalItemCard;->E1(Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalItemCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalItemCard;->F1(Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalItemCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalItemCard;->G1(Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalItemCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lcom/huawei/appmarket/ff4;->c:Lcom/huawei/appmarket/iu;

    invoke-static {v2, v3, v4, v0, v1}, Lcom/huawei/appmarket/l90;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/iu;I)V

    :cond_1
    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalItemCard;->z1(Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalItemCard;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalItemCard;->A1(Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalItemCard;Z)V

    return-void
.end method

.class final Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalItemCardV2$a;
.super Lcom/huawei/appmarket/wf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalItemCardV2;->Z(Lcom/huawei/appmarket/bk0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalItemCardV2;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalItemCardV2;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalItemCardV2$a;->b:Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalItemCardV2;

    invoke-direct {p0}, Lcom/huawei/appmarket/wf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalItemCardV2$a;->b:Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalItemCardV2;

    invoke-static {p1}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalItemCardV2;->y1(Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalItemCardV2;)V

    invoke-static {p1}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalItemCardV2;->z1(Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalItemCardV2;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalItemCardV2;->A1(Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalItemCardV2;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/v9;->a(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;Z)V

    return-void
.end method

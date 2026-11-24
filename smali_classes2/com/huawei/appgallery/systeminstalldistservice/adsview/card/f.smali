.class final Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/f;
.super Lcom/huawei/appmarket/wf7;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalItemCardV2;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalItemCardV2;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/f;->b:Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalItemCardV2;

    invoke-direct {p0}, Lcom/huawei/appmarket/wf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 6

    iget-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/f;->b:Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalItemCardV2;

    invoke-static {p1}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalItemCardV2;->B1(Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalItemCardV2;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/lifecycle/y;

    invoke-static {p1}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalItemCardV2;->C1(Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalItemCardV2;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/yi8;

    invoke-direct {v0, v1}, Landroidx/lifecycle/y;-><init>(Lcom/huawei/appmarket/yi8;)V

    const-class v1, Lcom/huawei/appmarket/hf4;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Lcom/huawei/appmarket/ti8;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/hf4;

    iget-object v1, v0, Lcom/huawei/appmarket/hf4;->h:Lcom/huawei/appmarket/ce5;

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
    iget-object v2, v0, Lcom/huawei/appmarket/hf4;->c:Lcom/huawei/appmarket/ju;

    invoke-static {p1}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalItemCardV2;->D1(Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalItemCardV2;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v3

    check-cast v3, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    invoke-static {v2, v1, v3}, Lcom/huawei/appmarket/l90;->L(Lcom/huawei/appmarket/ju;ILcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    iget-object v0, v0, Lcom/huawei/appmarket/hf4;->c:Lcom/huawei/appmarket/ju;

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/or1;->b(Lcom/huawei/appmarket/ju;II)V

    :cond_1
    invoke-static {p1}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalItemCardV2;->E1(Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalItemCardV2;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalItemCardV2;->F1(Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalItemCardV2;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/v9;->a(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;Z)V

    return-void
.end method

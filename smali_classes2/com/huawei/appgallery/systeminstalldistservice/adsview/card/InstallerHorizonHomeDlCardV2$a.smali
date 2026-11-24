.class final Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerHorizonHomeDlCardV2$a;
.super Lcom/huawei/appmarket/xf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerHorizonHomeDlCardV2;->Z(Lcom/huawei/appmarket/bk0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerHorizonHomeDlCardV2;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerHorizonHomeDlCardV2;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerHorizonHomeDlCardV2$a;->c:Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerHorizonHomeDlCardV2;

    invoke-direct {p0}, Lcom/huawei/appmarket/xf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerHorizonHomeDlCardV2$a;->c:Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerHorizonHomeDlCardV2;

    invoke-static {p1}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerHorizonHomeDlCardV2;->q2(Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerHorizonHomeDlCardV2;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/lifecycle/y;

    invoke-static {p1}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerHorizonHomeDlCardV2;->r2(Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerHorizonHomeDlCardV2;)Landroid/content/Context;

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

    invoke-static {p1}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerHorizonHomeDlCardV2;->C2(Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerHorizonHomeDlCardV2;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerHorizonHomeDlCardV2;->D2(Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerHorizonHomeDlCardV2;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->i0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v1, v3, v4}, Lcom/huawei/appmarket/l90;->O(Lcom/huawei/appmarket/ju;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/huawei/appmarket/hf4;->c:Lcom/huawei/appmarket/ju;

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/or1;->b(Lcom/huawei/appmarket/ju;II)V

    invoke-static {p1}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerHorizonHomeDlCardV2;->E2(Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerHorizonHomeDlCardV2;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerHorizonHomeDlCardV2;->F2(Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerHorizonHomeDlCardV2;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/v9;->a(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;Z)V

    :cond_1
    return-void
.end method

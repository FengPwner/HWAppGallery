.class final Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormaltipscard/InstallConfirmNormalTipsCardV2$b;
.super Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormaltipscard/InstallConfirmNormalTipsCardV2;->x1(Landroid/widget/TextView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/content/Intent;

.field final synthetic f:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormaltipscard/InstallConfirmNormalTipsCardV2;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormaltipscard/InstallConfirmNormalTipsCardV2;Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormaltipscard/InstallConfirmNormalTipsCardV2$b;->f:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormaltipscard/InstallConfirmNormalTipsCardV2;

    iput-object p3, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormaltipscard/InstallConfirmNormalTipsCardV2$b;->e:Landroid/content/Intent;

    invoke-direct {p0, p2}, Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormaltipscard/InstallConfirmNormalTipsCardV2$b;->e:Landroid/content/Intent;

    iget-object v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormaltipscard/InstallConfirmNormalTipsCardV2$b;->f:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormaltipscard/InstallConfirmNormalTipsCardV2;

    invoke-static {v1, p1, v0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormaltipscard/InstallConfirmNormalTipsCardV2;->p1(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormaltipscard/InstallConfirmNormalTipsCardV2;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

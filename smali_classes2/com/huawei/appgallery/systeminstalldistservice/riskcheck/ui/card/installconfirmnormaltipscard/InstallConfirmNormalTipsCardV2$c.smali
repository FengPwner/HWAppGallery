.class final Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormaltipscard/InstallConfirmNormalTipsCardV2$c;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormaltipscard/InstallConfirmNormalTipsCardV2;->w1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormaltipscard/InstallConfirmNormalTipsCardV2;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormaltipscard/InstallConfirmNormalTipsCardV2;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormaltipscard/InstallConfirmNormalTipsCardV2$c;->b:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormaltipscard/InstallConfirmNormalTipsCardV2;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormaltipscard/InstallConfirmNormalTipsCardV2$c;->b:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormaltipscard/InstallConfirmNormalTipsCardV2;

    invoke-static {p1}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormaltipscard/InstallConfirmNormalTipsCardV2;->q1(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormaltipscard/InstallConfirmNormalTipsCardV2;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/q72;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method

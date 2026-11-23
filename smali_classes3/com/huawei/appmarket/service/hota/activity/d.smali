.class final Lcom/huawei/appmarket/service/hota/activity/d;
.super Lcom/huawei/appmarket/service/hota/activity/HotaClickableSpan;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/huawei/appmarket/service/hota/activity/UpgradeGuideActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/hota/activity/UpgradeGuideActivity;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appmarket/service/hota/activity/d;->d:Lcom/huawei/appmarket/service/hota/activity/UpgradeGuideActivity;

    invoke-direct {p0, p2}, Lcom/huawei/appmarket/service/hota/activity/HotaClickableSpan;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/appmarket/service/hota/activity/UpgradeGuideActivity;->j3()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "hota"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/huawei/appmarket/service/hota/activity/d;->d:Lcom/huawei/appmarket/service/hota/activity/UpgradeGuideActivity;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 5

    iget-object v0, p0, Lcom/huawei/appmarket/service/hota/activity/d;->d:Lcom/huawei/appmarket/service/hota/activity/UpgradeGuideActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0602e5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070141

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method

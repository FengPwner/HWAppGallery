.class final Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installenhancecard/c;
.super Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan;
.source "SourceFile"


# instance fields
.field final synthetic e:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installenhancecard/InstallEnhanceCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installenhancecard/InstallEnhanceCard;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installenhancecard/c;->e:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installenhancecard/InstallEnhanceCard;

    invoke-direct {p0, p2}, Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installenhancecard/c;->e:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installenhancecard/InstallEnhanceCard;

    invoke-static {p1}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installenhancecard/InstallEnhanceCard;->r1(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installenhancecard/InstallEnhanceCard;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/q72;->b(Landroid/content/Context;)V

    return-void
.end method

.class final Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalhiddencard/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalhiddencard/InstallConfirmNormalHiddenCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalhiddencard/InstallConfirmNormalHiddenCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalhiddencard/c;->b:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalhiddencard/InstallConfirmNormalHiddenCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalhiddencard/c;->b:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalhiddencard/InstallConfirmNormalHiddenCard;

    invoke-static {v0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalhiddencard/InstallConfirmNormalHiddenCard;->z1(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalhiddencard/InstallConfirmNormalHiddenCard;)V

    invoke-static {v0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalhiddencard/InstallConfirmNormalHiddenCard;->u1(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalhiddencard/InstallConfirmNormalHiddenCard;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalhiddencard/InstallConfirmNormalHiddenCard;->u1(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalhiddencard/InstallConfirmNormalHiddenCard;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

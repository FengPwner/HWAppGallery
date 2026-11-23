.class final Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalhiddencard/InstallConfirmNormalHiddenCard$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalhiddencard/InstallConfirmNormalHiddenCard;->P1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalhiddencard/InstallConfirmNormalHiddenCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalhiddencard/InstallConfirmNormalHiddenCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalhiddencard/InstallConfirmNormalHiddenCard$b;->b:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalhiddencard/InstallConfirmNormalHiddenCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalhiddencard/InstallConfirmNormalHiddenCard$b;->b:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalhiddencard/InstallConfirmNormalHiddenCard;

    invoke-static {v0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalhiddencard/InstallConfirmNormalHiddenCard;->s1(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalhiddencard/InstallConfirmNormalHiddenCard;)Lcom/huawei/uikit/hwcheckbox/widget/HwCheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-static {v0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalhiddencard/InstallConfirmNormalHiddenCard;->x1(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalhiddencard/InstallConfirmNormalHiddenCard;)V

    const/4 v0, 0x0

    return v0
.end method

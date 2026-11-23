.class final Lcom/huawei/appgallery/purchasehistory/ui/activity/e;
.super Lcom/huawei/appmarket/rf7;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseHistoryFamilyShareActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseHistoryFamilyShareActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/e;->b:Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseHistoryFamilyShareActivity;

    invoke-direct {p0}, Lcom/huawei/appmarket/rf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/activity/e;->b:Lcom/huawei/appgallery/purchasehistory/ui/activity/PurchaseHistoryFamilyShareActivity;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

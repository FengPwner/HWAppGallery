.class final Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHistoryFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHistoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHistoryFragment;


# direct methods
.method private constructor <init>(Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHistoryFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHistoryFragment$b;->b:Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHistoryFragment;Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHistoryFragment$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHistoryFragment$b;-><init>(Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHistoryFragment;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHistoryFragment$b;->b:Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHistoryFragment;

    invoke-static {v0}, Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHistoryFragment;->E7(Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHistoryFragment;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHistoryFragment;->I7(Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHistoryFragment;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/sa6;->a(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;)V

    invoke-static {v0}, Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHistoryFragment;->J7(Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHistoryFragment;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->t()V

    :cond_0
    invoke-static {v0}, Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHistoryFragment;->K7(Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHistoryFragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/sa6;->d(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHistoryFragment;->O()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHistoryFragment;->L7(Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHistoryFragment;)V

    invoke-static {v0}, Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHistoryFragment;->M7(Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHistoryFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHistoryFragment;->N7(Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHistoryFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHistoryFragment;->O7(Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHistoryFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;

    move-result-object v1

    const v2, 0x7f120c66

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;->setWarnTextOne(I)V

    invoke-static {v0}, Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHistoryFragment;->P7(Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHistoryFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHistoryFragment;->F7(Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHistoryFragment;Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;)V

    invoke-static {v0}, Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHistoryFragment;->G7(Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHistoryFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHistoryFragment;->H7(Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHistoryFragment;Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;)V

    return-void

    :cond_3
    :goto_0
    sget-object v0, Lcom/huawei/appmarket/ua6;->a:Lcom/huawei/appmarket/ua6;

    const-string v1, "PurchaseHistoryFragment"

    const-string v2, "no data"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

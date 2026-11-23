.class final Lcom/huawei/appgallery/purchasehistory/ui/fragment/a;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/purchasehistory/ui/fragment/ConsumeRecordsFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/purchasehistory/ui/fragment/ConsumeRecordsFragment;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/a;->a:Lcom/huawei/appgallery/purchasehistory/ui/fragment/ConsumeRecordsFragment;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 3

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/a;->a:Lcom/huawei/appgallery/purchasehistory/ui/fragment/ConsumeRecordsFragment;

    invoke-static {p1}, Lcom/huawei/appgallery/purchasehistory/ui/fragment/ConsumeRecordsFragment;->E7(Lcom/huawei/appgallery/purchasehistory/ui/fragment/ConsumeRecordsFragment;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/huawei/appgallery/purchasehistory/ui/fragment/ConsumeRecordsFragment;->E7(Lcom/huawei/appgallery/purchasehistory/ui/fragment/ConsumeRecordsFragment;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

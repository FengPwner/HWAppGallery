.class final Lcom/huawei/appgallery/purchasehistory/ui/fragment/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ao5;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/purchasehistory/ui/fragment/ConsumeRecordsFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/purchasehistory/ui/fragment/ConsumeRecordsFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/c;->b:Lcom/huawei/appgallery/purchasehistory/ui/fragment/ConsumeRecordsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 5

    .line 1
    const/4 p1, -0x1

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/c;->b:Lcom/huawei/appgallery/purchasehistory/ui/fragment/ConsumeRecordsFragment;

    invoke-static {p1}, Lcom/huawei/appgallery/purchasehistory/ui/fragment/ConsumeRecordsFragment;->N7(Lcom/huawei/appgallery/purchasehistory/ui/fragment/ConsumeRecordsFragment;)V

    new-instance p2, Lcom/huawei/appgallery/purchasehistory/ui/bean/ConsumeRecordHideReq;

    invoke-direct {p2}, Lcom/huawei/appgallery/purchasehistory/ui/bean/ConsumeRecordHideReq;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-static {p3}, Lcom/huawei/appmarket/hd4;->g(Landroid/app/Activity;)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setServiceType_(I)V

    invoke-static {p1}, Lcom/huawei/appgallery/purchasehistory/ui/fragment/ConsumeRecordsFragment;->O7(Lcom/huawei/appgallery/purchasehistory/ui/fragment/ConsumeRecordsFragment;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/huawei/appgallery/purchasehistory/ui/bean/ConsumeRecordHideReq;->T(Ljava/lang/String;)V

    new-instance p3, Lcom/huawei/appgallery/purchasehistory/ui/fragment/ConsumeRecordsFragment$a;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0}, Lcom/huawei/appgallery/purchasehistory/ui/fragment/ConsumeRecordsFragment$a;-><init>(Lcom/huawei/appgallery/purchasehistory/ui/fragment/ConsumeRecordsFragment;Lcom/huawei/appgallery/purchasehistory/ui/fragment/a;)V

    invoke-static {p2, p3}, Lcom/huawei/appmarket/o77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/n87;

    :cond_0
    return-void
.end method

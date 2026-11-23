.class final Lcom/huawei/appgallery/purchasehistory/ui/fragment/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/purchasehistory/ui/fragment/ConsumeRecordsFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/purchasehistory/ui/fragment/ConsumeRecordsFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/b;->b:Lcom/huawei/appgallery/purchasehistory/ui/fragment/ConsumeRecordsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/b;->b:Lcom/huawei/appgallery/purchasehistory/ui/fragment/ConsumeRecordsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/appgallery/purchasehistory/ui/fragment/ConsumeRecordsFragment;->F7(Lcom/huawei/appgallery/purchasehistory/ui/fragment/ConsumeRecordsFragment;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

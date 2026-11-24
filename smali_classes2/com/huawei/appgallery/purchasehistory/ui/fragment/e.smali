.class final Lcom/huawei/appgallery/purchasehistory/ui/fragment/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/e;->b:Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/e;->b:Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;

    invoke-virtual {p1}, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->n0()V

    const-string p1, "FamilyShareEditListFragment"

    const-string v0, "loadingCtl onClick will onLoadingRetry()"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

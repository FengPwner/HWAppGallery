.class final Lcom/huawei/appmarket/gh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/hh2$a;

.field final synthetic c:I

.field final synthetic d:Lcom/huawei/appmarket/hh2;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/hh2;Lcom/huawei/appmarket/hh2$a;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/gh2;->d:Lcom/huawei/appmarket/hh2;

    iput-object p2, p0, Lcom/huawei/appmarket/gh2;->b:Lcom/huawei/appmarket/hh2$a;

    iput p3, p0, Lcom/huawei/appmarket/gh2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/gh2;->d:Lcom/huawei/appmarket/hh2;

    invoke-static {p1}, Lcom/huawei/appmarket/hh2;->k(Lcom/huawei/appmarket/hh2;)Lcom/huawei/appmarket/hh2$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/huawei/appmarket/hh2;->k(Lcom/huawei/appmarket/hh2;)Lcom/huawei/appmarket/hh2$c;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appmarket/gh2;->b:Lcom/huawei/appmarket/hh2$a;

    invoke-static {v0}, Lcom/huawei/appmarket/hh2$a;->D(Lcom/huawei/appmarket/hh2$a;)Landroid/view/View;

    iget v0, p0, Lcom/huawei/appmarket/gh2;->c:I

    check-cast p1, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->H3(I)V

    :cond_0
    return-void
.end method

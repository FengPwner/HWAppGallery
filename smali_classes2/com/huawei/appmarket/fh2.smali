.class final Lcom/huawei/appmarket/fh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/huawei/appmarket/hh2;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/hh2;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/fh2;->c:Lcom/huawei/appmarket/hh2;

    iput p2, p0, Lcom/huawei/appmarket/fh2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/fh2;->c:Lcom/huawei/appmarket/hh2;

    invoke-static {p1}, Lcom/huawei/appmarket/hh2;->j(Lcom/huawei/appmarket/hh2;)Lcom/huawei/appmarket/hh2$b;

    move-result-object p1

    iget p2, p0, Lcom/huawei/appmarket/fh2;->b:I

    check-cast p1, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/purchasehistory/ui/fragment/FamilyShareEditListFragment;->G3(I)V

    return-void
.end method

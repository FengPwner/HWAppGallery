.class final Lcom/huawei/appmarket/lz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/db2;

.field final synthetic c:Lcom/huawei/appmarket/mz6;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/mz6;Lcom/huawei/appmarket/db2;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/lz6;->c:Lcom/huawei/appmarket/mz6;

    iput-object p2, p0, Lcom/huawei/appmarket/lz6;->b:Lcom/huawei/appmarket/db2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/lz6;->c:Lcom/huawei/appmarket/mz6;

    invoke-static {v0}, Lcom/huawei/appmarket/mz6;->d(Lcom/huawei/appmarket/mz6;)Lcom/huawei/flexiblelayout/data/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/flexiblelayout/data/e;->clear()V

    invoke-static {v0}, Lcom/huawei/appmarket/mz6;->d(Lcom/huawei/appmarket/mz6;)Lcom/huawei/flexiblelayout/data/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/flexiblelayout/data/e;->getFLayout()Lcom/huawei/appmarket/xc2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/appmarket/xc2;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/huawei/appmarket/xc2;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/lz6;->b:Lcom/huawei/appmarket/db2;

    invoke-static {v0}, Lcom/huawei/appmarket/mz6;->d(Lcom/huawei/appmarket/mz6;)Lcom/huawei/flexiblelayout/data/e;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/huawei/appmarket/db2;->apply(Lcom/huawei/flexiblelayout/data/e;)V

    return-void
.end method

.class public final Lcom/huawei/appmarket/qa;
.super Lcom/huawei/flexiblelayout/data/e;
.source "SourceFile"


# instance fields
.field private e:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/flexiblelayout/data/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/qa;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final getAbsolutePosition(Lcom/huawei/flexiblelayout/data/d;I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/qa;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/qa;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/b;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/b;->m()I

    move-result v0

    invoke-super {p0, p1, p2}, Lcom/huawei/flexiblelayout/data/e;->getAbsolutePosition(Lcom/huawei/flexiblelayout/data/d;I)I

    move-result p1

    add-int/2addr v0, p1

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/huawei/flexiblelayout/data/e;->getAbsolutePosition(Lcom/huawei/flexiblelayout/data/d;I)I

    move-result p1

    return p1
.end method

.method public final requestDataChanged(Lcom/huawei/appmarket/ya2;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/qa;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/qa;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/huawei/appmarket/pa;

    invoke-direct {v1, p0, p1}, Lcom/huawei/appmarket/pa;-><init>(Lcom/huawei/appmarket/qa;Lcom/huawei/appmarket/ya2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const-string p1, "AgFLDataSource"

    const-string v0, "listview isComputingLayout, delay request"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/flexiblelayout/data/e;->requestDataChanged(Lcom/huawei/appmarket/ya2;)V

    return-void
.end method

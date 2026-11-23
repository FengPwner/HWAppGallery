.class Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$bqmxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$MultiChoiceModeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "bqmxo"
.end annotation


# instance fields
.field private a:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$MultiChoiceModeListener;

.field final synthetic b:Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$bqmxo;->b:Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$bqmxo;)Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$MultiChoiceModeListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$bqmxo;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$MultiChoiceModeListener;

    return-object p0
.end method


# virtual methods
.method a(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$MultiChoiceModeListener;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$bqmxo;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$MultiChoiceModeListener;

    return-void
.end method

.method public a()Z
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$bqmxo;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$MultiChoiceModeListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .registers 4

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$bqmxo;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$MultiChoiceModeListener;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 5

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$bqmxo;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$MultiChoiceModeListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$bqmxo;->b:Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;

    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->b(Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;)Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->setDetectoredLongpressEnabled(Z)V

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$bqmxo;->b:Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;

    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->b(Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;)Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->hasStableIds()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$bqmxo;->b:Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;

    new-instance v0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$aauaf;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$aauaf;-><init>(Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$bzrwd;)V

    invoke-static {p2, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->a(Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$aauaf;)Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$aauaf;

    iget-object p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$bqmxo;->b:Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;

    invoke-static {p2}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->c(Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;)Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$aauaf;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$bqmxo;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$MultiChoiceModeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$bqmxo;->b:Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->a(Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;Landroid/view/ActionMode;)Landroid/view/ActionMode;

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$bqmxo;->b:Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;

    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->b(Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;)Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->clearChoices()V

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$bqmxo;->b:Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;

    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->b(Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;)Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$bqmxo;->b:Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;

    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->b(Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;)Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$bqmxo;->b:Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;

    invoke-static {v1}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->c(Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;)Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$aauaf;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$bqmxo;->b:Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;

    invoke-static {v1}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->c(Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;)Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$aauaf;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$bqmxo;->b:Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;

    invoke-static {p1, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->a(Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$aauaf;)Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$aauaf;

    :cond_1
    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$bqmxo;->b:Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;

    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->b(Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;)Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->setDetectoredLongpressEnabled(Z)V

    return-void
.end method

.method public onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V
    .registers 12

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$bqmxo;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$MultiChoiceModeListener;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$MultiChoiceModeListener;->onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V

    iget-object p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$bqmxo;->b:Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;

    invoke-virtual {p2}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->g()I

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$bqmxo;->b:Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;

    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->d(Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 4

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$bqmxo;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$MultiChoiceModeListener;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

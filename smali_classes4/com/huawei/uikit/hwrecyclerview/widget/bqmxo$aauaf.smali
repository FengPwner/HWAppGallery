.class Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$aauaf;
.super Landroidx/recyclerview/widget/RecyclerView$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "aauaf"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;


# direct methods
.method private constructor <init>(Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$aauaf;->a:Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$bzrwd;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$aauaf;-><init>(Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$aauaf;->a:Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;

    invoke-static {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->a(Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;)V

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->onChanged()V

    return-void
.end method

.method public onItemRangeChanged(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$aauaf;->a:Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;

    invoke-static {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->a(Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$j;->onItemRangeChanged(II)V

    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$aauaf;->a:Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;

    invoke-static {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->a(Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$j;->onItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$aauaf;->a:Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;

    invoke-static {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->a(Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$j;->onItemRangeInserted(II)V

    return-void
.end method

.method public onItemRangeMoved(III)V
    .registers 5

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$aauaf;->a:Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;

    invoke-static {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->a(Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$j;->onItemRangeMoved(III)V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo$aauaf;->a:Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;

    invoke-static {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;->a(Lcom/huawei/uikit/hwrecyclerview/widget/bqmxo;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$j;->onItemRangeRemoved(II)V

    return-void
.end method

.class final Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/b$b;
.super Landroidx/recyclerview/widget/RecyclerView$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/b;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/b;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/b;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/b$b;->b:Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/b;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/b$b;->b:Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public final onItemRangeChanged(II)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/b$b;->b:Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public final onItemRangeChanged(IILjava/lang/Object;)V
    .registers 4

    .line 2
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/b$b;->b:Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public final onItemRangeInserted(II)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/b$b;->b:Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public final onItemRangeMoved(III)V
    .registers 4

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/b$b;->b:Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public final onItemRangeRemoved(II)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/b$b;->b:Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

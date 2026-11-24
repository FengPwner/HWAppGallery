.class public final Lcom/huawei/appmarket/m63;
.super Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/b;
.source "SourceFile"


# instance fields
.field private final i:Landroidx/recyclerview/widget/RecyclerView$h;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$h;Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h;",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/nl2;",
            ">;",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/nl2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;Ljava/util/List;Ljava/util/List;)V

    iput-object p1, p0, Lcom/huawei/appmarket/m63;->i:Landroidx/recyclerview/widget/RecyclerView$h;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/m63;->i:Landroidx/recyclerview/widget/RecyclerView$h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/b;->m()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/b;->l()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.class final Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/b$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/b;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/recyclerview/widget/GridLayoutManager;

.field final synthetic d:Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/b;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/b;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/b$a;->d:Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/b;

    iput-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/b$a;->c:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/b$a;->d:Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/b;

    invoke-static {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/b;->j(Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/b;I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/b;->k(Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/b;I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/b$a;->c:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->p()I

    move-result p1

    :goto_1
    return p1
.end method

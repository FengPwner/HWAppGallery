.class final Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/a;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# instance fields
.field final synthetic c0:Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/BaseRecyclerView;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/BaseRecyclerView;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/a;->c0:Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/BaseRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/a;->c0:Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/BaseRecyclerView;

    invoke-static {p1, p3}, Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/BaseRecyclerView;->K(Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/BaseRecyclerView;I)V

    return-void
.end method

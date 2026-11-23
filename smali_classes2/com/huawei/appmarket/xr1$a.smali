.class final Lcom/huawei/appmarket/xr1$a;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/xr1;->d(Landroidx/recyclerview/widget/RecyclerView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c0:I

.field final synthetic d0:Lcom/huawei/appmarket/xr1;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/xr1;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/xr1$a;->d0:Lcom/huawei/appmarket/xr1;

    iput p2, p0, Lcom/huawei/appmarket/xr1$a;->c0:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p2

    instance-of p3, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p3, :cond_1

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p3, p0, Lcom/huawei/appmarket/xr1$a;->d0:Lcom/huawei/appmarket/xr1;

    iget-boolean v0, p3, Lcom/huawei/appmarket/xr1;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/huawei/appmarket/xr1$a;->c0:I

    invoke-static {p3, p1, p2, v0}, Lcom/huawei/appmarket/xr1;->b(Lcom/huawei/appmarket/xr1;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;I)V

    :cond_0
    invoke-virtual {p3, p2}, Lcom/huawei/appmarket/xr1;->c(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    :cond_1
    return-void
.end method

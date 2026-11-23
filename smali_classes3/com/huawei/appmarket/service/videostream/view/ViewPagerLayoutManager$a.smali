.class final Lcom/huawei/appmarket/service/videostream/view/ViewPagerLayoutManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/videostream/view/ViewPagerLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/videostream/view/ViewPagerLayoutManager;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/videostream/view/ViewPagerLayoutManager;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/videostream/view/ViewPagerLayoutManager$a;->b:Lcom/huawei/appmarket/service/videostream/view/ViewPagerLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChildViewAttachedToWindow(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/huawei/appmarket/service/videostream/view/ViewPagerLayoutManager$a;->b:Lcom/huawei/appmarket/service/videostream/view/ViewPagerLayoutManager;

    invoke-static {v0}, Lcom/huawei/appmarket/service/videostream/view/ViewPagerLayoutManager;->a(Lcom/huawei/appmarket/service/videostream/view/ViewPagerLayoutManager;)Lcom/huawei/appmarket/rp5;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    move-result v1

    invoke-static {v0}, Lcom/huawei/appmarket/service/videostream/view/ViewPagerLayoutManager;->a(Lcom/huawei/appmarket/service/videostream/view/ViewPagerLayoutManager;)Lcom/huawei/appmarket/rp5;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Lcom/huawei/appmarket/rp5;->c(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onChildViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appmarket/service/videostream/view/ViewPagerLayoutManager$a;->b:Lcom/huawei/appmarket/service/videostream/view/ViewPagerLayoutManager;

    invoke-static {v0}, Lcom/huawei/appmarket/service/videostream/view/ViewPagerLayoutManager;->a(Lcom/huawei/appmarket/service/videostream/view/ViewPagerLayoutManager;)Lcom/huawei/appmarket/rp5;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/service/videostream/view/ViewPagerLayoutManager;->a(Lcom/huawei/appmarket/service/videostream/view/ViewPagerLayoutManager;)Lcom/huawei/appmarket/rp5;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    move-result p1

    invoke-interface {v1, p1}, Lcom/huawei/appmarket/rp5;->b(I)V

    :cond_0
    return-void
.end method

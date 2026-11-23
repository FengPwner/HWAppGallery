.class Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bzrwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bzrwd;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bzrwd;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;

    iget-object v1, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bzrwd;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;

    iget-object v1, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->b(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bzrwd;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;

    iget-object v1, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->k:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->p:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bzrwd;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;

    iget-object v0, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p0}, Lcom/huawei/appmarket/ei8;->X(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

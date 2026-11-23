.class Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$blfhz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->a(Landroidx/recyclerview/widget/RecyclerView$d0;ILcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManager;)Landroid/animation/AnimatorListenerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroidx/recyclerview/widget/RecyclerView$d0;

.field final synthetic c:I

.field final synthetic d:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManager;

.field final synthetic e:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;Landroidx/recyclerview/widget/RecyclerView$d0;ILcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManager;)V
    .registers 5

    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$blfhz;->e:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;

    iput-object p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$blfhz;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    iput p3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$blfhz;->c:I

    iput-object p4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$blfhz;->d:Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManager;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$blfhz;->a:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$blfhz;->e:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$blfhz;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$blfhz;->c:I

    invoke-static {p1, v0, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$blfhz;->e:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;

    iget-object p1, p1, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->k:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$blfhz$bzrwd;

    invoke-direct {v0, p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$blfhz$bzrwd;-><init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$blfhz;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$blfhz;->e:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;

    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->d(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$blfhz;->e:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;

    invoke-static {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->j(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;)Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;->e(Z)V

    :cond_0
    return-void
.end method

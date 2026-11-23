.class Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$afdzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "afdzw"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;


# direct methods
.method private constructor <init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$afdzw;->b:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$blfhz;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$afdzw;-><init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$afdzw;->b:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected a(I)V
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$afdzw;->a()V

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$afdzw;->a:I

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$afdzw;->b:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {p1, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .registers 5

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$afdzw;->b:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    iget v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$afdzw;->a:I

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$afdzw;->b:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

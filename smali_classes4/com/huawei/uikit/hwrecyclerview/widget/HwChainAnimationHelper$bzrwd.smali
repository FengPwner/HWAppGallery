.class Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper$bzrwd;
.super Lcom/huawei/appmarket/hf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->a(I)Lcom/huawei/appmarket/hf7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;I)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper$bzrwd;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;

    invoke-direct {p0, p2}, Lcom/huawei/appmarket/hf7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onUpdate(FF)V
    .registers 4

    iget-object p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper$bzrwd;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;

    invoke-static {p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper$bzrwd;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;

    invoke-static {p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->b(Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;)Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    iget-object p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper$bzrwd;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;Z)Z

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/nk7;->getIndex()I

    move-result p2

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper$bzrwd;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;

    invoke-static {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->c(Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;)Lcom/huawei/appmarket/ef7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/ef7;->h()I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper$bzrwd;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;

    invoke-static {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;->d(Lcom/huawei/uikit/hwrecyclerview/widget/HwChainAnimationHelper;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

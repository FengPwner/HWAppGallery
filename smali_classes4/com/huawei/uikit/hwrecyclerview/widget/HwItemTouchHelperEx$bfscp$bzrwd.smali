.class Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp$bzrwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;-><init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;Landroidx/recyclerview/widget/RecyclerView$d0;IIFFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;

.field final synthetic b:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp$bzrwd;->b:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;

    iput-object p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp$bzrwd;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp$bzrwd;->b:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->b(F)V

    return-void
.end method

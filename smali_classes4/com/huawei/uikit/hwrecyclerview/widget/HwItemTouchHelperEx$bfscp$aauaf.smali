.class Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp$aauaf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "aauaf"
.end annotation


# instance fields
.field a:Landroidx/recyclerview/widget/RecyclerView$d0;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field final synthetic f:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp$aauaf;->f:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp$aauaf;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p1

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp$aauaf;->b:F

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp$aauaf;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result p1

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp$aauaf;->c:F

    return-void
.end method

.method static synthetic a(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp$aauaf;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp$aauaf;->e:F

    return p0
.end method

.method static synthetic a(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp$aauaf;F)F
    .registers 2

    .line 2
    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp$aauaf;->e:F

    return p1
.end method

.method static synthetic b(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp$aauaf;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp$aauaf;->c:F

    return p0
.end method

.method static synthetic b(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp$aauaf;F)F
    .registers 2

    .line 2
    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp$aauaf;->d:F

    return p1
.end method

.method static synthetic c(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp$aauaf;)F
    .registers 1

    iget p0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp$aauaf;->d:F

    return p0
.end method

.method static synthetic d(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp$aauaf;)F
    .registers 1

    iget p0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp$aauaf;->b:F

    return p0
.end method

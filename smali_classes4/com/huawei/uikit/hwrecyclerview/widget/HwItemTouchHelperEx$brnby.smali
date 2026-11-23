.class Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$brnby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->a(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$brnby;->c:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;

    iput p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$brnby;->a:I

    iput p3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$brnby;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$brnby;->a:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$brnby;->c:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;

    iget-object v2, v1, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->i:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;

    iget-object v1, v1, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->k:Landroidx/recyclerview/widget/RecyclerView;

    iget v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$brnby;->b:I

    invoke-virtual {v2, v1, v0, v3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;->onMove(Landroidx/recyclerview/widget/RecyclerView;II)Z

    :cond_0
    return-void
.end method

.class final Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView$c;->b:Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView$c;->b:Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;

    invoke-virtual {v0}, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->getScrollableViewVerticalScrollRange()I

    move-result v1

    invoke-virtual {v0}, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->getScrollableViewVerticalScrollExtent()I

    move-result v2

    if-le v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->c(Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;Z)V

    return-void
.end method

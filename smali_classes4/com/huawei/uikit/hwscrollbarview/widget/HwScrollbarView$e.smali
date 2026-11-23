.class final Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

    iput-object p1, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView$e;->b:Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    iget-object p1, p0, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView$e;->b:Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;

    invoke-static {p1}, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->d(Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {p1, p2}, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->b(Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;Landroid/view/MotionEvent;)V

    const/4 p1, 0x0

    return p1
.end method

.class final Lcom/huawei/uikit/hwbottomnavigationview/widget/e;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/e;->b:Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/hwbottomnavigationview/widget/e;->b:Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 2

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

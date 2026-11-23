.class final Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;


# direct methods
.method private constructor <init>(Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow$d;->b:Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;Lcom/huawei/uikit/hwspinner/widget/c;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow$d;-><init>(Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 9

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow$d;->b:Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;

    if-nez p1, :cond_1

    invoke-static {v3}, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->e(Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;)Landroid/widget/PopupWindow;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->e(Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;)Landroid/widget/PopupWindow;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-ltz v1, :cond_2

    invoke-static {v3}, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->e(Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;)Landroid/widget/PopupWindow;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v5

    if-ge v1, v5, :cond_2

    if-ltz p2, :cond_2

    invoke-static {v3}, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->e(Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;)Landroid/widget/PopupWindow;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v1

    if-ge p2, v1, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eqz v4, :cond_3

    if-eqz p2, :cond_3

    invoke-static {v3}, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->h(Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;)Landroid/os/Handler;

    move-result-object p2

    invoke-static {v3}, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->g(Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;)Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow$e;

    move-result-object v1

    const-wide/16 v4, 0xfa

    invoke-virtual {p2, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    if-ne p1, v2, :cond_4

    invoke-static {v3}, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->h(Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;)Landroid/os/Handler;

    move-result-object p1

    invoke-static {v3}, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->g(Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;)Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow$e;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    return v0

    :cond_5
    :goto_2
    const-string p1, "HwListPopupWindow"

    const-string p2, "setOnTouchListener: onTouch: view or event is null"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.class final Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;


# direct methods
.method private constructor <init>(Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow$c;->b:Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;Lcom/huawei/uikit/hwspinner/widget/c;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow$c;-><init>(Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;)V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .registers 5

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 4

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow$c;->b:Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;

    invoke-virtual {p1}, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->p()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->e(Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;)Landroid/widget/PopupWindow;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->h(Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;)Landroid/os/Handler;

    move-result-object p2

    invoke-static {p1}, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->g(Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;)Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow$e;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {p1}, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->g(Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;)Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow$e;->run()V

    :cond_0
    return-void
.end method

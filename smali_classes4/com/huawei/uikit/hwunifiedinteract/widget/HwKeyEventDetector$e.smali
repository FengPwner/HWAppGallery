.class final Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnUnhandledKeyEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$e;->a:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .registers 3

    iget-object p1, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$e;->a:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;

    invoke-static {p1, p2}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;->b(Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

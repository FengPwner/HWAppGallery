.class final Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition$b;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwdragdowntransition/anim/HwDragDownTransition;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    if-eqz p1, :cond_0

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_0
    return-void
.end method

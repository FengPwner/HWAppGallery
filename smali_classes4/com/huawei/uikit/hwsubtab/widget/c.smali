.class final Lcom/huawei/uikit/hwsubtab/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$b;


# instance fields
.field final synthetic a:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/c;->a:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/c;->a:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    invoke-static {p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->x(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;)V

    :cond_0
    return-void
.end method

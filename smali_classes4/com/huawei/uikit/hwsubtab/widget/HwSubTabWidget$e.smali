.class final Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->f(Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$e;->b:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$e;->b:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    iget-object v1, v0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->b:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;

    const/16 v2, 0x42

    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    invoke-static {v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->b(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;)Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

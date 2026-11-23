.class final Lcom/huawei/uikit/hwsearchview/widget/HwSearchView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/uikit/hwsearchview/widget/HwSearchView;->setFocusChangeProc(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/uikit/hwsearchview/widget/HwSearchView;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwsearchview/widget/HwSearchView;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/hwsearchview/widget/HwSearchView$b;->b:Lcom/huawei/uikit/hwsearchview/widget/HwSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 4

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/huawei/uikit/hwsearchview/widget/HwSearchView$b;->b:Lcom/huawei/uikit/hwsearchview/widget/HwSearchView;

    invoke-static {p2}, Lcom/huawei/uikit/hwsearchview/widget/HwSearchView;->C(Lcom/huawei/uikit/hwsearchview/widget/HwSearchView;)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_0
    return-void
.end method

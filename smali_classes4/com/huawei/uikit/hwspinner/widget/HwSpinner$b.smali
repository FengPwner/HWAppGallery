.class final Lcom/huawei/uikit/hwspinner/widget/HwSpinner$b;
.super Lcom/huawei/uikit/hwspinner/widget/HwForwardingListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/uikit/hwspinner/widget/HwSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field j:Lcom/huawei/uikit/hwspinner/widget/HwSpinner$a;

.field final synthetic k:Lcom/huawei/uikit/hwspinner/widget/HwSpinner;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwspinner/widget/HwSpinner;Landroid/view/View;Lcom/huawei/uikit/hwspinner/widget/HwSpinner$a;)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/uikit/hwspinner/widget/HwSpinner$b;->k:Lcom/huawei/uikit/hwspinner/widget/HwSpinner;

    invoke-direct {p0, p2}, Lcom/huawei/uikit/hwspinner/widget/HwForwardingListener;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/huawei/uikit/hwspinner/widget/HwSpinner$b;->j:Lcom/huawei/uikit/hwspinner/widget/HwSpinner$a;

    return-void
.end method


# virtual methods
.method public final d()Lcom/huawei/appmarket/ge7;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwspinner/widget/HwSpinner$b;->j:Lcom/huawei/uikit/hwspinner/widget/HwSpinner$a;

    return-object v0
.end method

.method public final e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwspinner/widget/HwSpinner$b;->k:Lcom/huawei/uikit/hwspinner/widget/HwSpinner;

    invoke-static {v0}, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->k(Lcom/huawei/uikit/hwspinner/widget/HwSpinner;)Lcom/huawei/uikit/hwspinner/widget/HwSpinner$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->k(Lcom/huawei/uikit/hwspinner/widget/HwSpinner;)Lcom/huawei/uikit/hwspinner/widget/HwSpinner$a;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getTextDirection()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTextAlignment()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/huawei/uikit/hwspinner/widget/HwSpinner$a;->J(II)V

    :cond_0
    return-void
.end method

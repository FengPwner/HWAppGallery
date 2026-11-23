.class final Lcom/huawei/uikit/hwfloatingbutton/widget/HwFloatingButton$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/mm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/uikit/hwfloatingbutton/widget/HwFloatingButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/uikit/hwfloatingbutton/widget/HwFloatingButton;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwfloatingbutton/widget/HwFloatingButton;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/hwfloatingbutton/widget/HwFloatingButton$a;->a:Lcom/huawei/uikit/hwfloatingbutton/widget/HwFloatingButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwfloatingbutton/widget/HwFloatingButton$a;->a:Lcom/huawei/uikit/hwfloatingbutton/widget/HwFloatingButton;

    invoke-static {v0}, Lcom/huawei/uikit/hwfloatingbutton/widget/HwFloatingButton;->a(Lcom/huawei/uikit/hwfloatingbutton/widget/HwFloatingButton;)Lcom/huawei/appmarket/mm2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/uikit/hwfloatingbutton/widget/HwFloatingButton;->a(Lcom/huawei/uikit/hwfloatingbutton/widget/HwFloatingButton;)Lcom/huawei/appmarket/mm2;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/mm2;->a()V

    :cond_0
    return-void
.end method

.method public final b(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwfloatingbutton/widget/HwFloatingButton$a;->a:Lcom/huawei/uikit/hwfloatingbutton/widget/HwFloatingButton;

    invoke-static {v0}, Lcom/huawei/uikit/hwfloatingbutton/widget/HwFloatingButton;->a(Lcom/huawei/uikit/hwfloatingbutton/widget/HwFloatingButton;)Lcom/huawei/appmarket/mm2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/uikit/hwfloatingbutton/widget/HwFloatingButton;->a(Lcom/huawei/uikit/hwfloatingbutton/widget/HwFloatingButton;)Lcom/huawei/appmarket/mm2;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/huawei/appmarket/mm2;->b(F)V

    :cond_0
    invoke-static {v0, p1}, Lcom/huawei/uikit/hwfloatingbutton/widget/HwFloatingButton;->b(Lcom/huawei/uikit/hwfloatingbutton/widget/HwFloatingButton;F)V

    return-void
.end method

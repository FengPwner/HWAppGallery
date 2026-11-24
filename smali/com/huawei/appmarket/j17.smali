.class public final Lcom/huawei/appmarket/j17;
.super Lcom/huawei/appmarket/a60;
.source "SourceFile"


# instance fields
.field private u:Lcom/huawei/uikit/hwtextview/widget/HwTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .registers 4

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "itemView"

    invoke-static {p2, p1}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/huawei/appmarket/a60;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0b3f

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object p1, p0, Lcom/huawei/appmarket/j17;->u:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    return-void
.end method


# virtual methods
.method public final y(Lcom/huawei/appmarket/i17;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/j17;->u:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/i17;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

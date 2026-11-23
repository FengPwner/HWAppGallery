.class final Lcom/huawei/appmarket/o28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/n28$f;


# instance fields
.field final synthetic b:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

.field final synthetic c:Lcom/huawei/appmarket/n28;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/n28;Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/o28;->c:Lcom/huawei/appmarket/n28;

    iput-object p2, p0, Lcom/huawei/appmarket/o28;->b:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/o28;->c:Lcom/huawei/appmarket/n28;

    invoke-virtual {p1}, Lcom/huawei/appmarket/n28;->j()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appmarket/o28;->b:Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.class public final Lcom/huawei/appmarket/h17;
.super Lcom/huawei/appmarket/a60;
.source "SourceFile"


# instance fields
.field private final u:Landroid/content/Context;

.field private final v:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private final w:Lcom/huawei/uikit/hwtextview/widget/HwTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .registers 4

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/huawei/appmarket/a60;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/huawei/appmarket/h17;->u:Landroid/content/Context;

    const p1, 0x7f0a16c9

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.tv_subtitle_time)"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object p1, p0, Lcom/huawei/appmarket/h17;->v:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const p1, 0x7f0a16ca

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.tv_subtitle_time_range)"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object p1, p0, Lcom/huawei/appmarket/h17;->w:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    return-void
.end method


# virtual methods
.method public final y(Lcom/huawei/appmarket/g17;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/huawei/appmarket/h17;->u:Landroid/content/Context;

    const v2, 0x7f12009d

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/h17;->v:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appmarket/h17;->w:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {p1}, Lcom/huawei/appmarket/g17;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

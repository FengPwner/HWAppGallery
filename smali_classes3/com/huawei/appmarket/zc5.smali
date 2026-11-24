.class final Lcom/huawei/appmarket/zc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ko5;


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcom/huawei/appmarket/ad5$a;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ad5$a;Landroid/content/Context;Landroid/app/Activity;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/zc5;->d:Lcom/huawei/appmarket/ad5$a;

    iput-object p2, p0, Lcom/huawei/appmarket/zc5;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/appmarket/zc5;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .registers 5

    .line 1
    const v0, 0x7f0a166e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f120f26

    iget-object v2, p0, Lcom/huawei/appmarket/zc5;->b:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/huawei/appmarket/ku;->d(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a1688

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v1, 0x7f120f27

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/huawei/appmarket/zc5;->d:Lcom/huawei/appmarket/ad5$a;

    iget-object v2, p0, Lcom/huawei/appmarket/zc5;->c:Landroid/app/Activity;

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/ad5$a;->c(Lcom/huawei/appmarket/ad5$a;Landroid/app/Activity;Landroid/widget/TextView;)V

    invoke-static {v1, v2, p1}, Lcom/huawei/appmarket/ad5$a;->c(Lcom/huawei/appmarket/ad5$a;Landroid/app/Activity;Landroid/widget/TextView;)V

    return-void
.end method

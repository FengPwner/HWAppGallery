.class public final Lcom/huawei/appmarket/yq4;
.super Lcom/huawei/appmarket/m2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appmarket/ze0;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/m2;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/ze0;)V

    return-void
.end method


# virtual methods
.method protected final A()I
    .registers 2

    .line 1
    const v0, 0x7f0d0565

    return v0
.end method

.method public final y(Landroid/view/View;)V
    .registers 9

    .line 1
    const v0, 0x7f0a0d59

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0d52

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0d53

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f0a0aed

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v4, 0x7f080349

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const p1, 0x7f1203ae

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/huawei/appmarket/e50;->e:Landroid/content/Context;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "3"

    aput-object v5, v4, v3

    const v6, 0x7f120aed

    invoke-virtual {p1, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/huawei/appmarket/e50;->e:Landroid/content/Context;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v3

    const v1, 0x7f120aee

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final z()I
    .registers 2

    .line 1
    const v0, 0x7f080349

    return v0
.end method

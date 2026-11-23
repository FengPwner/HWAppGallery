.class public final Lcom/huawei/appmarket/gv2;
.super Lcom/huawei/appmarket/m2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appmarket/ye0;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/m2;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/ye0;)V

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
    .registers 5

    .line 1
    const v0, 0x7f0a0d59

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0d52

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0aed

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v2, 0x7f080348

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const p1, 0x7f1203ab

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f1203b3

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final z()I
    .registers 2

    .line 1
    const v0, 0x7f080348

    return v0
.end method

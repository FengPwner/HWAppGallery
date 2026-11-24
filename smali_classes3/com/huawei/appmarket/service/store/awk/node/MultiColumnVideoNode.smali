.class public Lcom/huawei/appmarket/service/store/awk/node/MultiColumnVideoNode;
.super Lcom/huawei/appmarket/service/store/awk/node/HorizontalVideoNode;
.source "SourceFile"


# instance fields
.field protected o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/node/HorizontalVideoNode;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070903

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/service/store/awk/node/MultiColumnVideoNode;->o:I

    return-void
.end method


# virtual methods
.method protected final M()Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalCard;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/service/store/awk/card/MultiColumnVideoCard;

    iget-object v1, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/service/store/awk/card/MultiColumnVideoCard;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/service/store/awk/node/HorizontalVideoNode;->d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z

    const/4 p2, 0x0

    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/node/MultiColumnVideoNode;->o:I

    invoke-virtual {p1, p2, p2, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 p1, 0x1

    return p1
.end method

.method public final h()I
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/bl0;->g()I

    move-result v0

    return v0
.end method

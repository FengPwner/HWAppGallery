.class public Lcom/huawei/appmarket/service/store/awk/node/MultiLineAppNodeV3;
.super Lcom/huawei/appmarket/service/store/awk/node/HorizontalApplistNode;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/node/HorizontalApplistNode;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final O()I
    .registers 2

    .line 1
    const v0, 0x7f0d09a4

    return v0
.end method

.method protected final S(Landroid/widget/LinearLayout;)V
    .registers 2

    .line 1
    return-void
.end method

.method protected final T()Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppListCard;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/service/store/awk/card/MultiLineAppCardV3;

    iget-object v1, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/service/store/awk/card/MultiLineAppCardV3;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final U(Landroid/widget/LinearLayout$LayoutParams;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appmarket/g37;->q(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x6

    invoke-static {v0, v2}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v0}, Lcom/huawei/appmarket/g37;->p(Landroid/content/Context;)I

    move-result v4

    invoke-static {v0, v2}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v1, v3, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void
.end method

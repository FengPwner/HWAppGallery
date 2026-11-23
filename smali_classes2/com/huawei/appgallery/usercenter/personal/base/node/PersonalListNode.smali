.class public Lcom/huawei/appgallery/usercenter/personal/base/node/PersonalListNode;
.super Lcom/huawei/appgallery/usercenter/personal/base/node/BaseGridNode;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/usercenter/personal/base/node/BaseGridNode;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected I()Lcom/huawei/appmarket/t30;
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/na3;->g()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/zz5;

    invoke-virtual {p0}, Lcom/huawei/appgallery/usercenter/personal/base/node/PersonalListNode;->M()I

    move-result v1

    const v2, 0x7fffffff

    iget-object v3, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-direct {v0, v3, v1, v2}, Lcom/huawei/appmarket/zz5;-><init>(Landroid/content/Context;II)V

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/huawei/appgallery/usercenter/personal/base/node/BaseGridNode;->I()Lcom/huawei/appmarket/t30;

    move-result-object v0

    return-object v0
.end method

.method protected final K()I
    .registers 2

    .line 1
    const v0, 0x7f0d0754

    return v0
.end method

.method protected final L()I
    .registers 2

    .line 1
    const v0, 0x7fffffff

    return v0
.end method

.method protected final M()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b008e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method

.class public Lcom/huawei/appgallery/usercenter/personal/base/node/PersonalListNodeV2;
.super Lcom/huawei/appgallery/usercenter/personal/base/node/BaseGridNode;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/usercenter/personal/base/node/BaseGridNode;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final I()Lcom/huawei/appmarket/t30;
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appmarket/b06;

    const/4 v1, 0x1

    const v2, 0x7fffffff

    iget-object v3, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-direct {v0, v3, v1, v2}, Lcom/huawei/appmarket/b06;-><init>(Landroid/content/Context;II)V

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
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.class public Lcom/huawei/appgallery/usercenter/personal/base/node/PersonalListMyAssetNode;
.super Lcom/huawei/appgallery/usercenter/personal/base/node/PersonalListNode;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/usercenter/personal/base/node/PersonalListNode;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final I()Lcom/huawei/appmarket/t30;
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appmarket/b06;

    invoke-virtual {p0}, Lcom/huawei/appgallery/usercenter/personal/base/node/PersonalListNode;->M()I

    move-result v1

    const v2, 0x7fffffff

    iget-object v3, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-direct {v0, v3, v1, v2}, Lcom/huawei/appmarket/b06;-><init>(Landroid/content/Context;II)V

    return-object v0
.end method

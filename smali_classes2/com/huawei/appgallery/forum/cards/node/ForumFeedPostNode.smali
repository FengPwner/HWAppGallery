.class public Lcom/huawei/appgallery/forum/cards/node/ForumFeedPostNode;
.super Lcom/huawei/appgallery/forum/cards/node/ForumPostNode;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/cards/node/ForumPostNode;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final H(Landroid/content/Context;)Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedPostCard;

    invoke-direct {v0, p1}, Lcom/huawei/appgallery/forum/cards/card/ForumFeedPostCard;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final K()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d046b

    return v0

    :cond_0
    const v0, 0x7f0d0502

    return v0
.end method

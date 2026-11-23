.class public Lcom/huawei/appgallery/forum/section/node/BuoyForumPostNode;
.super Lcom/huawei/appgallery/forum/cards/node/ForumPostNode;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/cards/node/ForumPostNode;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic H(Landroid/content/Context;)Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/forum/section/node/BuoyForumPostNode;->L(Landroid/content/Context;)Lcom/huawei/appgallery/forum/section/card/BuoyForumPostCard;

    move-result-object p1

    return-object p1
.end method

.method protected final I()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected final K()I
    .registers 2

    .line 1
    const v0, 0x7f0d04e7

    return v0
.end method

.method protected L(Landroid/content/Context;)Lcom/huawei/appgallery/forum/section/card/BuoyForumPostCard;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/forum/section/card/BuoyForumPostCard;

    invoke-direct {v0, p1}, Lcom/huawei/appgallery/forum/section/card/BuoyForumPostCard;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.class public Lcom/huawei/appgallery/forum/section/node/TempForumPostNode;
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
    new-instance v0, Lcom/huawei/appgallery/forum/section/card/TempForumPostCard;

    invoke-direct {v0, p1}, Lcom/huawei/appgallery/forum/section/card/TempForumPostCard;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

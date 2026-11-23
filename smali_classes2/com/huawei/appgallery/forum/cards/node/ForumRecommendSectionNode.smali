.class public Lcom/huawei/appgallery/forum/cards/node/ForumRecommendSectionNode;
.super Lcom/huawei/appgallery/forum/cards/node/ForumFollowNode;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/cards/node/ForumFollowNode;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final H(Landroid/content/Context;)Lcom/huawei/appgallery/forum/cards/card/ForumFollowCard;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/forum/cards/card/ForumRecommendSectionCard;

    invoke-direct {v0, p1}, Lcom/huawei/appgallery/forum/cards/card/ForumRecommendSectionCard;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.class public Lcom/huawei/appgallery/forum/cards/node/ForumWeekHotNode;
.super Lcom/huawei/appgallery/forum/cards/node/ForumHotListNode;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/cards/node/ForumHotListNode;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final H(Landroid/content/Context;)Lcom/huawei/appgallery/forum/cards/card/ForumHotListCard;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/forum/cards/card/ForumWeekHotCard;

    invoke-direct {v0, p1}, Lcom/huawei/appgallery/forum/cards/card/ForumWeekHotCard;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

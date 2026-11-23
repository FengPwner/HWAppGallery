.class public Lcom/huawei/appgallery/forum/cards/card/BuoyForumTitleSortCard;
.super Lcom/huawei/appgallery/forum/cards/card/ForumTitleSortCard;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/cards/card/ForumTitleSortCard;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/cards/card/ForumTitleSortCard;->s1()V

    return-void
.end method


# virtual methods
.method public final V(Lcom/huawei/appmarket/hj0;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/huawei/appmarket/ke0;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appmarket/ke0;

    invoke-virtual {p1}, Lcom/huawei/appmarket/ke0;->G()Lcom/huawei/appmarket/t24;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumTitleSortCard;->C:Lcom/huawei/appmarket/t24;

    :cond_0
    return-void
.end method

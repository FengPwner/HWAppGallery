.class public Lcom/huawei/appgallery/forum/forum/activity/ForumFollowingActivity;
.super Lcom/huawei/appgallery/forum/user/usercenter/activity/UserFollowActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/huawei/appmarket/v7;
    alias = "forum.following"
    protocol = Lcom/huawei/appgallery/forum/forum/activity/IForumActivityProtocol;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserFollowActivity;-><init>()V

    return-void
.end method

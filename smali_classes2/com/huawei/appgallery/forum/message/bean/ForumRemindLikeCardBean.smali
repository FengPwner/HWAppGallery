.class public Lcom/huawei/appgallery/forum/message/bean/ForumRemindLikeCardBean;
.super Lcom/huawei/appgallery/forum/message/bean/ForumRemindNewCardBean;
.source "SourceFile"


# instance fields
.field private likeTime_:Lcom/huawei/appgallery/forum/base/card/bean/PostTime;

.field private reference_:Lcom/huawei/appgallery/forum/base/card/bean/CommentReference;

.field private user_:Lcom/huawei/appgallery/forum/base/card/bean/User;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/message/bean/ForumRemindNewCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final j2()Lcom/huawei/appgallery/forum/base/card/bean/PostTime;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/message/bean/ForumRemindLikeCardBean;->likeTime_:Lcom/huawei/appgallery/forum/base/card/bean/PostTime;

    return-object v0
.end method

.method public final k2()Lcom/huawei/appgallery/forum/base/card/bean/CommentReference;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/message/bean/ForumRemindLikeCardBean;->reference_:Lcom/huawei/appgallery/forum/base/card/bean/CommentReference;

    return-object v0
.end method

.method public final l2()Lcom/huawei/appgallery/forum/base/card/bean/User;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/message/bean/ForumRemindLikeCardBean;->user_:Lcom/huawei/appgallery/forum/base/card/bean/User;

    return-object v0
.end method

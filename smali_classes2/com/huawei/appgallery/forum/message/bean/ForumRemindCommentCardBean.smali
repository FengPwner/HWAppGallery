.class public Lcom/huawei/appgallery/forum/message/bean/ForumRemindCommentCardBean;
.super Lcom/huawei/appgallery/forum/message/bean/ForumRemindNewCardBean;
.source "SourceFile"


# instance fields
.field private comment_:Lcom/huawei/appgallery/forum/base/card/bean/Post;

.field private isShow:Z

.field private reference_:Lcom/huawei/appgallery/forum/base/card/bean/CommentReference;

.field private user_:Lcom/huawei/appgallery/forum/base/card/bean/User;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/message/bean/ForumRemindNewCardBean;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/forum/message/bean/ForumRemindCommentCardBean;->isShow:Z

    return-void
.end method


# virtual methods
.method public final j2()Lcom/huawei/appgallery/forum/base/card/bean/Post;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/message/bean/ForumRemindCommentCardBean;->comment_:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    return-object v0
.end method

.method public final k2()Lcom/huawei/appgallery/forum/base/card/bean/CommentReference;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/message/bean/ForumRemindCommentCardBean;->reference_:Lcom/huawei/appgallery/forum/base/card/bean/CommentReference;

    return-object v0
.end method

.method public final l2()Lcom/huawei/appgallery/forum/base/card/bean/User;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/message/bean/ForumRemindCommentCardBean;->user_:Lcom/huawei/appgallery/forum/base/card/bean/User;

    return-object v0
.end method

.method public final m2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/forum/message/bean/ForumRemindCommentCardBean;->isShow:Z

    return v0
.end method

.method public final n2(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/forum/message/bean/ForumRemindCommentCardBean;->isShow:Z

    return-void
.end method

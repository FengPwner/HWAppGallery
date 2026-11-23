.class public Lcom/huawei/appgallery/forum/comments/card/ForumCommentDetailHeadCardBean;
.super Lcom/huawei/appgallery/forum/base/card/ForumCardBean;
.source "SourceFile"


# static fields
.field public static final NAME:Ljava/lang/String; = "forumcommentdetailheadcard"


# instance fields
.field private comment_:Lcom/huawei/appgallery/forum/base/card/bean/Post;

.field private isHost_:I

.field private isModerator_:I

.field private like_:I

.field private moreComment_:I

.field private post:Lcom/huawei/appgallery/forum/base/card/bean/Post;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private postDetailId_:Ljava/lang/String;

.field private postTitle_:Ljava/lang/String;

.field private postid_:J

.field private sectionId_:I

.field private user_:Lcom/huawei/appgallery/forum/base/card/bean/User;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/comments/card/ForumCommentDetailHeadCardBean;->comment_:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    return-object v0
.end method

.method public final g2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/forum/comments/card/ForumCommentDetailHeadCardBean;->isHost_:I

    return v0
.end method

.method public final h2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/forum/comments/card/ForumCommentDetailHeadCardBean;->isModerator_:I

    return v0
.end method

.method public final i2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/forum/comments/card/ForumCommentDetailHeadCardBean;->like_:I

    return v0
.end method

.method public final j2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/forum/comments/card/ForumCommentDetailHeadCardBean;->moreComment_:I

    return v0
.end method

.method public final k2()Lcom/huawei/appgallery/forum/base/card/bean/Post;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/comments/card/ForumCommentDetailHeadCardBean;->post:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    return-object v0
.end method

.method public final l2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/comments/card/ForumCommentDetailHeadCardBean;->postDetailId_:Ljava/lang/String;

    return-object v0
.end method

.method public final m2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/comments/card/ForumCommentDetailHeadCardBean;->postTitle_:Ljava/lang/String;

    return-object v0
.end method

.method public final n2()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/forum/comments/card/ForumCommentDetailHeadCardBean;->postid_:J

    return-wide v0
.end method

.method public final o2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/forum/comments/card/ForumCommentDetailHeadCardBean;->sectionId_:I

    return v0
.end method

.method public final p2()Lcom/huawei/appgallery/forum/base/card/bean/User;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/comments/card/ForumCommentDetailHeadCardBean;->user_:Lcom/huawei/appgallery/forum/base/card/bean/User;

    return-object v0
.end method

.method public final q2()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/forum/comments/card/ForumCommentDetailHeadCardBean;->like_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final r2(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/forum/comments/card/ForumCommentDetailHeadCardBean;->like_:I

    return-void
.end method

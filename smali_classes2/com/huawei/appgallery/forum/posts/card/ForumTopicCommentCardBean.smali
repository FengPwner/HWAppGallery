.class public Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;
.super Lcom/huawei/appgallery/forum/base/card/ForumCardBean;
.source "SourceFile"


# static fields
.field public static final BUOYNAME:Ljava/lang/String; = "buoyforumtopiccommentcard"

.field public static final NAME:Ljava/lang/String; = "forumtopiccommentcard"


# instance fields
.field private comment_:Lcom/huawei/appgallery/forum/base/card/bean/Post;

.field protected controlledPoints:J

.field private isBlank:Z

.field private like_:I

.field private moreComment_:I

.field private post:Lcom/huawei/appgallery/forum/base/card/bean/Post;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private replys_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/forum/base/card/bean/Reply;",
            ">;"
        }
    .end annotation
.end field

.field private sectionId_:I

.field private user_:Lcom/huawei/appgallery/forum/base/card/bean/User;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->isBlank:Z

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appgallery/forum/base/card/bean/User;Lcom/huawei/appgallery/forum/base/card/bean/Post;ILjava/util/List;ILjava/lang/String;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appgallery/forum/base/card/bean/User;",
            "Lcom/huawei/appgallery/forum/base/card/bean/Post;",
            "I",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/forum/base/card/bean/Reply;",
            ">;I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->isBlank:Z

    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->user_:Lcom/huawei/appgallery/forum/base/card/bean/User;

    iput-object p2, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->comment_:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    iput p3, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->like_:I

    iput-object p4, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->replys_:Ljava/util/List;

    iput p5, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->moreComment_:I

    iput p7, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->sectionId_:I

    invoke-virtual {p0, p6}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->setDomainId(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;-><init>()V

    iput-boolean p1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->isBlank:Z

    return-void
.end method


# virtual methods
.method public final U()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->comment_:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->U()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->comment_:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    return-object v0
.end method

.method public final g2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->moreComment_:I

    return v0
.end method

.method public final h2()Lcom/huawei/appgallery/forum/base/card/bean/Post;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->post:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    return-object v0
.end method

.method public final i2()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/forum/base/card/bean/Reply;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->replys_:Ljava/util/List;

    return-object v0
.end method

.method public final j2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->sectionId_:I

    return v0
.end method

.method public final k2()Lcom/huawei/appgallery/forum/base/card/bean/User;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->user_:Lcom/huawei/appgallery/forum/base/card/bean/User;

    return-object v0
.end method

.method public final l2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->isBlank:Z

    return v0
.end method

.method public final m2()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->like_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final n2(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->controlledPoints:J

    return-void
.end method

.method public final o2(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->like_:I

    return-void
.end method

.method public final p2(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->moreComment_:I

    return-void
.end method

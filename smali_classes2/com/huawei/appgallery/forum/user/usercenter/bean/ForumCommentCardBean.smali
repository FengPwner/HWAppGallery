.class public Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;
.super Lcom/huawei/appgallery/forum/base/card/ForumCardBean;
.source "SourceFile"


# static fields
.field public static final LIKE_ACTIVED:I = 0x1

.field public static final LIKE_UNACTIVED:I


# instance fields
.field private comment_:Lcom/huawei/appgallery/forum/base/card/bean/Post;

.field private isOpend:Z

.field private like_:I

.field private reference_:Lcom/huawei/appgallery/forum/base/card/bean/CommentReference;

.field private sectionId_:I

.field private type_:I

.field private user_:Lcom/huawei/appgallery/forum/base/card/bean/User;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;->isOpend:Z

    return-void
.end method


# virtual methods
.method public final U()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;->comment_:Lcom/huawei/appgallery/forum/base/card/bean/Post;

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
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;->comment_:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    return-object v0
.end method

.method public final g2()Lcom/huawei/appgallery/forum/base/card/bean/CommentReference;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;->reference_:Lcom/huawei/appgallery/forum/base/card/bean/CommentReference;

    return-object v0
.end method

.method public final h2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;->sectionId_:I

    return v0
.end method

.method public final i2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;->type_:I

    return v0
.end method

.method public final j2()Lcom/huawei/appgallery/forum/base/card/bean/User;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;->user_:Lcom/huawei/appgallery/forum/base/card/bean/User;

    return-object v0
.end method

.method public final k2()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;->like_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final l2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;->isOpend:Z

    return v0
.end method

.method public final m2(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;->like_:I

    return-void
.end method

.method public final n2(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumCommentCardBean;->isOpend:Z

    return-void
.end method

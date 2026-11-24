.class public Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;
.super Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommentInfo"
.end annotation


# instance fields
.field private appType:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private commentAppId_:Ljava/lang/String;

.field private commentId_:Ljava/lang/String;

.field private commentInfo_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private isAll:Z

.field private kindName_:Ljava/lang/String;

.field private rating_:Ljava/lang/String;

.field private replyCounts_:I

.field private shareEntrance_:I

.field private stars_:Ljava/lang/String;

.field private status_:I

.field private versionName_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;->isAll:Z

    iput v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;->shareEntrance_:I

    return-void
.end method


# virtual methods
.method public final A2(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;->isAll:Z

    return-void
.end method

.method public final B2(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;->commentInfo_:Ljava/lang/String;

    return-void
.end method

.method public final C2(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;->rating_:Ljava/lang/String;

    return-void
.end method

.method public final D2(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;->replyCounts_:I

    return-void
.end method

.method public final getAppType()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;->appType:I

    return v0
.end method

.method public final getVersionName_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;->versionName_:Ljava/lang/String;

    return-object v0
.end method

.method public final q2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;->commentAppId_:Ljava/lang/String;

    return-object v0
.end method

.method public final r2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;->commentId_:Ljava/lang/String;

    return-object v0
.end method

.method public final s2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;->commentInfo_:Ljava/lang/String;

    return-object v0
.end method

.method public final t2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;->kindName_:Ljava/lang/String;

    return-object v0
.end method

.method public final u2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;->rating_:Ljava/lang/String;

    return-object v0
.end method

.method public final v2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;->replyCounts_:I

    return v0
.end method

.method public final w2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;->shareEntrance_:I

    return v0
.end method

.method public final x2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;->stars_:Ljava/lang/String;

    return-object v0
.end method

.method public final y2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;->status_:I

    return v0
.end method

.method public final z2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;->isAll:Z

    return v0
.end method

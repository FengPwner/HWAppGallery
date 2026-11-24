.class public Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;
.super Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyCommentCardBean"
.end annotation


# static fields
.field public static final APPCOMMENT_SHAREVIEW_GONE:I = 0x0

.field public static final COMMENT_ALL:I = 0x2

.field public static final COMMENT_COUNT:I = 0x5

.field public static final COMMENT_DEVELOPER:I = 0x4

.field public static final COMMENT_EMPTY_ITEM:I = 0x7

.field public static final COMMENT_HOT:I = 0x1

.field public static final COMMENT_NONE:I = 0x5

.field public static final COMMENT_SHIELD:I = 0x6

.field public static final COMMENT_TIP_HAS_HIDDEN_ITEM:I = 0x6

.field public static final FAST_APP:I = 0x3

.field public static final FAVORITED:I = 0x1

.field public static final GENERAL_COMMENT:I = 0x3

.field public static final NATIVE_APP:I

.field public static final UN_FAVORITED:I


# instance fields
.field private aglocation:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private appIcon_:Ljava/lang/String;

.field private appId:Ljava/lang/String;

.field private appName_:Ljava/lang/String;

.field private appType_:I

.field private appVersionName_:Ljava/lang/String;

.field private auditState_:I

.field private collected_:I

.field private commentAppId_:Ljava/lang/String;

.field private commentInfo_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private commentType_:I

.field private dataType:I

.field private developerName_:Ljava/lang/String;

.field private filterStars:I

.field private filterType:Ljava/lang/String;

.field private icon_:Ljava/lang/String;

.field private isAll:Z

.field private isAmazing_:I

.field private isHiddenItemDevider:Z

.field private isModified_:I

.field private isReplyAll:Z

.field private packageName_:Ljava/lang/String;

.field private position:I

.field private rating_:Ljava/lang/String;

.field private replyComment_:Lcom/huawei/appgallery/appcomment/impl/bean/GetReplyResBean$ReplyComment;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private replyCounts_:I

.field private shareEntrance_:I

.field private sortType:I

.field private stars_:Ljava/lang/String;

.field private versionCode_:Ljava/lang/String;

.field private versionName_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;->isAll:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;->isReplyAll:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;->position:I

    const/4 v2, 0x3

    iput v2, p0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;->dataType:I

    iput-boolean v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;->isHiddenItemDevider:Z

    const-string v2, ""

    iput-object v2, p0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;->filterType:Ljava/lang/String;

    iput v1, p0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;->filterStars:I

    iput v1, p0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;->sortType:I

    iput v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;->shareEntrance_:I

    return-void
.end method


# virtual methods
.method public final getAglocation()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;->aglocation:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppIcon()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;->appIcon_:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;->appName_:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppType()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;->appType_:I

    return v0
.end method

.method public final getIcon_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;->icon_:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;->packageName_:Ljava/lang/String;

    return-object v0
.end method

.method public final getPosition()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;->position:I

    return v0
.end method

.method public final getVersionCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;->versionCode_:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;->versionName_:Ljava/lang/String;

    return-object v0
.end method

.method public final q2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;->auditState_:I

    return v0
.end method

.method public final r2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;->commentInfo_:Ljava/lang/String;

    return-object v0
.end method

.method public final s2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;->rating_:Ljava/lang/String;

    return-object v0
.end method

.method public final setAglocation(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;->aglocation:Ljava/lang/String;

    return-void
.end method

.method public final setAppId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;->appId:Ljava/lang/String;

    return-void
.end method

.method public final setAppName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;->appName_:Ljava/lang/String;

    return-void
.end method

.method public final setAppType(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;->appType_:I

    return-void
.end method

.method public final setIcon_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;->icon_:Ljava/lang/String;

    return-void
.end method

.method public final setPackageName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;->packageName_:Ljava/lang/String;

    return-void
.end method

.method public final setVersionCode(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;->versionCode_:Ljava/lang/String;

    return-void
.end method

.method public final setVersionName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;->versionName_:Ljava/lang/String;

    return-void
.end method

.method public final t2()Lcom/huawei/appgallery/appcomment/impl/bean/GetReplyResBean$ReplyComment;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;->replyComment_:Lcom/huawei/appgallery/appcomment/impl/bean/GetReplyResBean$ReplyComment;

    return-object v0
.end method

.method public final u2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;->stars_:Ljava/lang/String;

    return-object v0
.end method

.method public final v2(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;->auditState_:I

    return-void
.end method

.method public final w2(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;->collected_:I

    return-void
.end method

.method public final x2(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;->commentInfo_:Ljava/lang/String;

    return-void
.end method

.method public final y2(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;->rating_:Ljava/lang/String;

    return-void
.end method

.method public final z2(Lcom/huawei/appgallery/appcomment/impl/bean/GetReplyResBean$ReplyComment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;->replyComment_:Lcom/huawei/appgallery/appcomment/impl/bean/GetReplyResBean$ReplyComment;

    return-void
.end method

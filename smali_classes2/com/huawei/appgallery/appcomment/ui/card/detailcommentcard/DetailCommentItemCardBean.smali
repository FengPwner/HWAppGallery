.class public Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCardBean;
.super Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;
.source "SourceFile"


# static fields
.field public static final APPCOMMENT_SHAREVIEW_GONE:I


# instance fields
.field private accountId_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private appid_:Ljava/lang/String;

.field private avart_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private commentId_:Ljava/lang/String;

.field private commentInfo_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private commentTime_:J

.field private nickName_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private phone_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private replyCounts_:J

.field private replyId_:Ljava/lang/String;

.field private shareEntrance_:I

.field private star_:F


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCardBean;->shareEntrance_:I

    return-void
.end method


# virtual methods
.method public final d2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCardBean;->nickName_:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppid_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCardBean;->appid_:Ljava/lang/String;

    return-object v0
.end method

.method public final q2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCardBean;->accountId_:Ljava/lang/String;

    return-object v0
.end method

.method public final r2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCardBean;->avart_:Ljava/lang/String;

    return-object v0
.end method

.method public final s2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCardBean;->commentId_:Ljava/lang/String;

    return-object v0
.end method

.method public final setAppid_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCardBean;->appid_:Ljava/lang/String;

    return-void
.end method

.method public final t2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCardBean;->commentInfo_:Ljava/lang/String;

    return-object v0
.end method

.method public final u2()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCardBean;->commentTime_:J

    return-wide v0
.end method

.method public final v2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCardBean;->phone_:Ljava/lang/String;

    return-object v0
.end method

.method public final w2()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCardBean;->replyCounts_:J

    return-wide v0
.end method

.method public final x2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCardBean;->replyId_:Ljava/lang/String;

    return-object v0
.end method

.method public final y2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCardBean;->shareEntrance_:I

    return v0
.end method

.method public final z2()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCardBean;->star_:F

    return v0
.end method

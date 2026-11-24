.class public Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;
.super Lcom/huawei/appgallery/appcomment/card/base/BaseCommentBean;
.source "SourceFile"


# static fields
.field public static final APPCOMMENT_SHAREVIEW_GONE:I


# instance fields
.field private appInfo:Lcom/huawei/appgallery/appcomment/card/base/AppInfoBean;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private commentDetail:Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private commentReplyInfo:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyInfo;",
            ">;"
        }
    .end annotation
.end field

.field private commentUser:Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private replyCounts:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private replyeeId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private replyeeNickName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private shareEntrance:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/appcomment/card/base/BaseCommentBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final d2()Lcom/huawei/appgallery/appcomment/card/base/AppInfoBean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->appInfo:Lcom/huawei/appgallery/appcomment/card/base/AppInfoBean;

    return-object v0
.end method

.method public final e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->commentDetail:Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    return-object v0
.end method

.method public final f2()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->commentReplyInfo:Ljava/util/List;

    return-object v0
.end method

.method public final g2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->commentUser:Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;

    return-object v0
.end method

.method public final h2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->replyeeId:Ljava/lang/String;

    return-object v0
.end method

.method public final i2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->replyeeNickName:Ljava/lang/String;

    return-object v0
.end method

.method public final j2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->shareEntrance:I

    return v0
.end method

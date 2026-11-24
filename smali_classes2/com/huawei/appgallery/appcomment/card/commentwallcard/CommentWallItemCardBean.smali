.class public Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCardBean;
.super Lcom/huawei/appgallery/appcomment/card/base/BaseCommentBean;
.source "SourceFile"


# instance fields
.field private appInfo:Lcom/huawei/appgallery/appcomment/card/base/AppInfoBean;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private commentDetail:Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

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
            "Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentReplyInfo;",
            ">;"
        }
    .end annotation
.end field

.field private commentUser:Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private detailId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private isAllContentExpand:Z

.field private shareEntrance:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/appcomment/card/base/BaseCommentBean;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCardBean;->shareEntrance:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCardBean;->isAllContentExpand:Z

    return-void
.end method


# virtual methods
.method public final d2()Lcom/huawei/appgallery/appcomment/card/base/AppInfoBean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCardBean;->appInfo:Lcom/huawei/appgallery/appcomment/card/base/AppInfoBean;

    return-object v0
.end method

.method public final e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCardBean;->commentDetail:Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    return-object v0
.end method

.method public final f2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCardBean;->commentUser:Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;

    return-object v0
.end method

.method public final g2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCardBean;->shareEntrance:I

    return v0
.end method

.method public final getDetailId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCardBean;->detailId:Ljava/lang/String;

    return-object v0
.end method

.method public final h2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCardBean;->isAllContentExpand:Z

    return v0
.end method

.method public final i2(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCardBean;->isAllContentExpand:Z

    return-void
.end method

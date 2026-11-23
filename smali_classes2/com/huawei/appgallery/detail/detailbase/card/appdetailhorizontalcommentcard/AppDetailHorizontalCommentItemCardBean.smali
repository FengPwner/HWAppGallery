.class public Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizontalcommentcard/AppDetailHorizontalCommentItemCardBean;
.super Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;
.source "SourceFile"


# instance fields
.field private appid_:Ljava/lang/String;

.field private avatar_:Ljava/lang/String;
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

.field private commentTime_:Ljava/lang/String;

.field private commentUid_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private dissed_:I

.field private liked_:I

.field private nickName_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private replyContent_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private replyId_:Ljava/lang/String;

.field private replyNickName_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private replyUid_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final A4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizontalcommentcard/AppDetailHorizontalCommentItemCardBean;->commentUid_:Ljava/lang/String;

    return-object v0
.end method

.method public final B4()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizontalcommentcard/AppDetailHorizontalCommentItemCardBean;->dissed_:I

    return v0
.end method

.method public final C4()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizontalcommentcard/AppDetailHorizontalCommentItemCardBean;->liked_:I

    return v0
.end method

.method public final D4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizontalcommentcard/AppDetailHorizontalCommentItemCardBean;->nickName_:Ljava/lang/String;

    return-object v0
.end method

.method public final E4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizontalcommentcard/AppDetailHorizontalCommentItemCardBean;->replyContent_:Ljava/lang/String;

    return-object v0
.end method

.method public final F4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizontalcommentcard/AppDetailHorizontalCommentItemCardBean;->replyId_:Ljava/lang/String;

    return-object v0
.end method

.method public final G4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizontalcommentcard/AppDetailHorizontalCommentItemCardBean;->replyNickName_:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppid_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizontalcommentcard/AppDetailHorizontalCommentItemCardBean;->appid_:Ljava/lang/String;

    return-object v0
.end method

.method public final setAppid_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizontalcommentcard/AppDetailHorizontalCommentItemCardBean;->appid_:Ljava/lang/String;

    return-void
.end method

.method public final w4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizontalcommentcard/AppDetailHorizontalCommentItemCardBean;->avatar_:Ljava/lang/String;

    return-object v0
.end method

.method public final x4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizontalcommentcard/AppDetailHorizontalCommentItemCardBean;->commentId_:Ljava/lang/String;

    return-object v0
.end method

.method public final y4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizontalcommentcard/AppDetailHorizontalCommentItemCardBean;->commentInfo_:Ljava/lang/String;

    return-object v0
.end method

.method public final z4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailhorizontalcommentcard/AppDetailHorizontalCommentItemCardBean;->commentTime_:Ljava/lang/String;

    return-object v0
.end method

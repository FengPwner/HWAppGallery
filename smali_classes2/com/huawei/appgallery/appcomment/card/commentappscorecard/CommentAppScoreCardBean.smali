.class public Lcom/huawei/appgallery/appcomment/card/commentappscorecard/CommentAppScoreCardBean;
.super Lcom/huawei/appgallery/appcomment/card/base/BaseCommentBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/appcomment/card/commentappscorecard/CommentAppScoreCardBean$RatingInfo;
    }
.end annotation


# instance fields
.field private ratingCounts:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private ratingDstList:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/appcomment/card/commentappscorecard/CommentAppScoreCardBean$RatingInfo;",
            ">;"
        }
    .end annotation
.end field

.field private score:F
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private stars:F
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/appcomment/card/base/BaseCommentBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final d2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/appcomment/card/commentappscorecard/CommentAppScoreCardBean;->ratingCounts:I

    return v0
.end method

.method public final e2()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/appcomment/card/commentappscorecard/CommentAppScoreCardBean$RatingInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentappscorecard/CommentAppScoreCardBean;->ratingDstList:Ljava/util/List;

    return-object v0
.end method

.method public final f2()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/appcomment/card/commentappscorecard/CommentAppScoreCardBean;->score:F

    return v0
.end method

.method public final g2()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/appcomment/card/commentappscorecard/CommentAppScoreCardBean;->stars:F

    return v0
.end method

.class public Lcom/huawei/appgallery/appcomment/card/commentappscorecard/CommentAppScoreCardBean$RatingInfo;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/appcomment/card/commentappscorecard/CommentAppScoreCardBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RatingInfo"
.end annotation


# instance fields
.field private rating:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private ratingCounts:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/appcomment/card/commentappscorecard/CommentAppScoreCardBean$RatingInfo;->rating:I

    return v0
.end method

.method public final U()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/appcomment/card/commentappscorecard/CommentAppScoreCardBean$RatingInfo;->ratingCounts:I

    return v0
.end method

.method public final V(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/appcomment/card/commentappscorecard/CommentAppScoreCardBean$RatingInfo;->rating:I

    return-void
.end method

.method public final W(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/appcomment/card/commentappscorecard/CommentAppScoreCardBean$RatingInfo;->ratingCounts:I

    return-void
.end method

.class public Lcom/huawei/appgallery/appcomment/impl/bean/DetailCommentSummaryInfoCardBean$DetailCommentGradeBean;
.super Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/appcomment/impl/bean/DetailCommentSummaryInfoCardBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DetailCommentGradeBean"
.end annotation


# instance fields
.field private gradeRated_:J

.field private gradeScore_:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final c2()Lcom/huawei/appgallery/appcomment/card/commentappscorecard/CommentAppScoreCardBean$RatingInfo;
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appgallery/appcomment/card/commentappscorecard/CommentAppScoreCardBean$RatingInfo;

    invoke-direct {v0}, Lcom/huawei/appgallery/appcomment/card/commentappscorecard/CommentAppScoreCardBean$RatingInfo;-><init>()V

    iget v1, p0, Lcom/huawei/appgallery/appcomment/impl/bean/DetailCommentSummaryInfoCardBean$DetailCommentGradeBean;->gradeScore_:I

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/appcomment/card/commentappscorecard/CommentAppScoreCardBean$RatingInfo;->V(I)V

    iget-wide v1, p0, Lcom/huawei/appgallery/appcomment/impl/bean/DetailCommentSummaryInfoCardBean$DetailCommentGradeBean;->gradeRated_:J

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/appcomment/card/commentappscorecard/CommentAppScoreCardBean$RatingInfo;->W(I)V

    return-object v0
.end method

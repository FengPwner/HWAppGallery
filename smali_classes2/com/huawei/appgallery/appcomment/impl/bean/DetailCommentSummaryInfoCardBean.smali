.class public Lcom/huawei/appgallery/appcomment/impl/bean/DetailCommentSummaryInfoCardBean;
.super Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/appcomment/impl/bean/DetailCommentSummaryInfoCardBean$DetailCommentGradeBean;
    }
.end annotation


# instance fields
.field private gradeList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/appcomment/impl/bean/DetailCommentSummaryInfoCardBean$DetailCommentGradeBean;",
            ">;"
        }
    .end annotation
.end field

.field private rated_:I

.field private score_:Ljava/lang/String;

.field private stars_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/DetailCommentSummaryInfoCardBean;->gradeList_:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/DetailCommentSummaryInfoCardBean;->rated_:I

    return v0
.end method

.method public final d2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/DetailCommentSummaryInfoCardBean;->score_:Ljava/lang/String;

    return-object v0
.end method

.method public final e2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/impl/bean/DetailCommentSummaryInfoCardBean;->stars_:Ljava/lang/String;

    return-object v0
.end method

.method public final f2()Ljava/util/ArrayList;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/impl/bean/DetailCommentSummaryInfoCardBean;->gradeList_:Ljava/util/List;

    invoke-static {v1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/impl/bean/DetailCommentSummaryInfoCardBean;->gradeList_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appgallery/appcomment/impl/bean/DetailCommentSummaryInfoCardBean$DetailCommentGradeBean;

    invoke-virtual {v2}, Lcom/huawei/appgallery/appcomment/impl/bean/DetailCommentSummaryInfoCardBean$DetailCommentGradeBean;->c2()Lcom/huawei/appgallery/appcomment/card/commentappscorecard/CommentAppScoreCardBean$RatingInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

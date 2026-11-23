.class public interface abstract Lcom/huawei/phoneservice/feedback/utils/IFeedbackProblemManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract gotoFeedback(Landroid/app/Activity;Lcom/huawei/phoneservice/feedbackcommon/entity/ProblemInfo;I)V
.end method

.method public abstract gotoFeedbackByDeepLink(Landroid/app/Activity;Landroid/os/Bundle;)V
.end method

.method public abstract gotoFeedbackForHwId(Landroid/app/Activity;Lcom/huawei/phoneservice/feedbackcommon/entity/ProblemInfo;I)V
.end method

.method public abstract gotoProductSuggest(Landroid/app/Activity;Lcom/huawei/phoneservice/feedbackcommon/entity/ProblemInfo;I)V
.end method

.method public abstract gotoSelectedPreview(Landroid/app/Activity;Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/huawei/phoneservice/feedbackcommon/photolibrary/internal/entity/MediaItem;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract gotoUploadFile(Landroid/app/Activity;)V
.end method

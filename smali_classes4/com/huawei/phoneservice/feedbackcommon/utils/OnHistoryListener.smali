.class public interface abstract Lcom/huawei/phoneservice/feedbackcommon/utils/OnHistoryListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract setErrorView(Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;)V
.end method

.method public abstract setThrowableView(Ljava/lang/Throwable;)V
.end method

.method public abstract showData(Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;",
            ">;)V"
        }
    .end annotation
.end method

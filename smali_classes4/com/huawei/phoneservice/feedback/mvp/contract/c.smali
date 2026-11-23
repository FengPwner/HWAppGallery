.class public interface abstract Lcom/huawei/phoneservice/feedback/mvp/contract/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/phoneservice/feedback/mvp/base/g;


# virtual methods
.method public abstract L1(Ljava/util/List;Ljava/util/List;)V
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

.method public abstract deleteLocalData()V
.end method

.method public abstract setErrorView(Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;)V
.end method

.method public abstract setThrowableView(Ljava/lang/Throwable;)V
.end method

.method public abstract showErrorToast()V
.end method

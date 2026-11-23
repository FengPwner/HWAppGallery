.class public interface abstract Lcom/huawei/phoneservice/feedback/mvp/contract/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/phoneservice/feedback/mvp/base/g;


# virtual methods
.method public abstract G0(Lcom/huawei/phoneservice/feedback/entity/c;)V
.end method

.method public abstract Q0(ZLcom/huawei/phoneservice/feedback/entity/c;)V
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c1(Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackResponse$ProblemEnity;)V
.end method

.method public abstract d()V
.end method

.method public abstract setErrorView(Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;)V
.end method

.method public abstract setThrowableView(Ljava/lang/Throwable;)V
.end method

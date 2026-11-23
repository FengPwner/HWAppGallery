.class final Lcom/huawei/phoneservice/feedback/mvp/presenter/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/phoneservice/feedbackcommon/utils/OnHistoryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/phoneservice/feedback/mvp/presenter/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/phoneservice/feedback/mvp/presenter/k;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/feedback/mvp/presenter/k;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/mvp/presenter/k$a;->a:Lcom/huawei/phoneservice/feedback/mvp/presenter/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setErrorView(Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/mvp/presenter/k$a;->a:Lcom/huawei/phoneservice/feedback/mvp/presenter/k;

    invoke-static {v0}, Lcom/huawei/phoneservice/feedback/mvp/presenter/k;->f(Lcom/huawei/phoneservice/feedback/mvp/presenter/k;)Lcom/huawei/phoneservice/feedback/mvp/base/g;

    move-result-object v0

    check-cast v0, Lcom/huawei/phoneservice/feedback/mvp/contract/c;

    invoke-interface {v0, p1}, Lcom/huawei/phoneservice/feedback/mvp/contract/c;->setErrorView(Lcom/huawei/phoneservice/faq/base/constants/FaqConstants$FaqErrorCode;)V

    return-void
.end method

.method public final setThrowableView(Ljava/lang/Throwable;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/mvp/presenter/k$a;->a:Lcom/huawei/phoneservice/feedback/mvp/presenter/k;

    invoke-static {v0}, Lcom/huawei/phoneservice/feedback/mvp/presenter/k;->g(Lcom/huawei/phoneservice/feedback/mvp/presenter/k;)Lcom/huawei/phoneservice/feedback/mvp/base/g;

    move-result-object v0

    check-cast v0, Lcom/huawei/phoneservice/feedback/mvp/contract/c;

    invoke-interface {v0, p1}, Lcom/huawei/phoneservice/feedback/mvp/contract/c;->setThrowableView(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final showData(Ljava/util/List;Ljava/util/List;)V
    .registers 4
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

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/mvp/presenter/k$a;->a:Lcom/huawei/phoneservice/feedback/mvp/presenter/k;

    invoke-static {v0}, Lcom/huawei/phoneservice/feedback/mvp/presenter/k;->b(Lcom/huawei/phoneservice/feedback/mvp/presenter/k;)Lcom/huawei/phoneservice/feedback/mvp/base/g;

    move-result-object v0

    check-cast v0, Lcom/huawei/phoneservice/feedback/mvp/contract/c;

    invoke-interface {v0, p1, p2}, Lcom/huawei/phoneservice/feedback/mvp/contract/c;->L1(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.class public final Lcom/huawei/phoneservice/feedback/mvp/presenter/l;
.super Lcom/huawei/phoneservice/feedback/mvp/base/d;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/phoneservice/faq/base/util/FaqHandler$CallBack;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/phoneservice/feedback/mvp/base/d<",
        "Lcom/huawei/phoneservice/feedback/mvp/contract/d;",
        ">;",
        "Lcom/huawei/phoneservice/faq/base/util/FaqHandler$CallBack;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/huawei/phoneservice/feedback/mvp/contract/d;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/huawei/phoneservice/feedback/mvp/base/d;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/huawei/phoneservice/feedback/mvp/base/c;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/phoneservice/faq/base/util/FaqHandler;

    invoke-direct {v0, p0}, Lcom/huawei/phoneservice/faq/base/util/FaqHandler;-><init>(Lcom/huawei/phoneservice/faq/base/util/FaqHandler$CallBack;)V

    iput-object v0, p0, Lcom/huawei/phoneservice/feedback/mvp/base/c;->f:Lcom/huawei/phoneservice/faq/base/util/FaqHandler;

    return-void
.end method

.method public final b()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/mvp/base/c;->f:Lcom/huawei/phoneservice/faq/base/util/FaqHandler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/huawei/phoneservice/feedback/mvp/base/c;->f:Lcom/huawei/phoneservice/faq/base/util/FaqHandler;

    :cond_0
    return-void
.end method

.method protected final e(Z)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Lcom/huawei/phoneservice/feedback/mvp/base/c;->k:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/huawei/phoneservice/feedback/mvp/base/c;->d(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/mvp/base/c;->f:Lcom/huawei/phoneservice/faq/base/util/FaqHandler;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/mvp/base/c;->g:Landroid/content/Context;

    sget v1, Lcom/huawei/phoneservice/feedback/R$string;->feedback_sdk_feedback_failed:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Landroid/content/Context;Z)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/huawei/phoneservice/feedback/mvp/base/d;->n:Ljava/lang/Object;

    check-cast p2, Lcom/huawei/phoneservice/feedback/mvp/contract/d;

    invoke-interface {p2}, Lcom/huawei/phoneservice/feedback/mvp/base/b;->e()V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/huawei/phoneservice/feedback/mvp/base/c;->d:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/huawei/phoneservice/feedback/mvp/base/c;->e:Z

    iput p2, p0, Lcom/huawei/phoneservice/feedback/mvp/base/c;->h:I

    iget-object p2, p0, Lcom/huawei/phoneservice/feedback/mvp/base/d;->n:Ljava/lang/Object;

    check-cast p2, Lcom/huawei/phoneservice/feedback/mvp/contract/d;

    invoke-interface {p2}, Lcom/huawei/phoneservice/feedback/mvp/base/e;->c()Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->getFlag()I

    move-result p2

    iput p2, p0, Lcom/huawei/phoneservice/feedback/mvp/base/c;->c:I

    invoke-static {p1}, Lcom/huawei/phoneservice/feedbackcommon/network/FeedbackWebConstants;->getZipFilePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/mvp/base/c;->b:Ljava/lang/String;

    iget p1, p0, Lcom/huawei/phoneservice/feedback/mvp/base/c;->c:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    new-instance p1, Ljava/io/File;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/mvp/base/c;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/mvp/base/d;->n:Ljava/lang/Object;

    check-cast v0, Lcom/huawei/phoneservice/feedback/mvp/contract/d;

    invoke-interface {v0}, Lcom/huawei/phoneservice/feedback/mvp/base/e;->c()Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->getZipFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".zip"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/phoneservice/feedback/mvp/base/c;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p2, p1}, Lcom/huawei/phoneservice/feedback/mvp/base/c;->c(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/huawei/phoneservice/feedback/mvp/base/c;->d(Ljava/util/ArrayList;)V

    :goto_0
    return-void
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/phoneservice/feedback/mvp/base/c;->d:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final h()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/phoneservice/feedback/mvp/base/c;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/phoneservice/feedback/mvp/base/c;->h:I

    :cond_0
    return-void
.end method

.method public final handleMessage(ILandroid/os/Message;)V
    .registers 12

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 p2, 0x64

    if-eq p1, p2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;->getManager()Lcom/huawei/phoneservice/feedbackcommon/utils/IProblemManager;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/phoneservice/feedback/mvp/base/c;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/phoneservice/feedback/mvp/base/c;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/mvp/base/d;->n:Ljava/lang/Object;

    check-cast p1, Lcom/huawei/phoneservice/feedback/mvp/contract/d;

    invoke-interface {p1}, Lcom/huawei/phoneservice/feedback/mvp/base/e;->c()Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->getLogsSize()J

    move-result-wide v3

    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/mvp/base/d;->n:Ljava/lang/Object;

    check-cast p1, Lcom/huawei/phoneservice/feedback/mvp/contract/d;

    invoke-interface {p1}, Lcom/huawei/phoneservice/feedback/mvp/base/e;->c()Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->getZipFileName()Ljava/lang/String;

    move-result-object v5

    move-object v6, p0

    invoke-interface/range {v0 .. v6}, Lcom/huawei/phoneservice/feedbackcommon/utils/IProblemManager;->reUploadZipWithCancel(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Lcom/huawei/phoneservice/feedbackcommon/utils/NotifyUploadZipListener;)Lcom/huawei/phoneservice/feedbackcommon/utils/CancelInterface;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/mvp/base/c;->m:Lcom/huawei/phoneservice/feedbackcommon/utils/CancelInterface;

    goto :goto_0

    :cond_1
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    iget p1, p0, Lcom/huawei/phoneservice/feedback/mvp/base/c;->h:I

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    iput p1, p0, Lcom/huawei/phoneservice/feedback/mvp/base/c;->h:I

    iput-object v8, p0, Lcom/huawei/phoneservice/feedback/mvp/base/c;->i:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iput v2, p0, Lcom/huawei/phoneservice/feedback/mvp/base/c;->h:I

    iput-object v1, p0, Lcom/huawei/phoneservice/feedback/mvp/base/c;->i:Ljava/lang/String;

    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/mvp/base/d;->n:Ljava/lang/Object;

    check-cast p1, Lcom/huawei/phoneservice/feedback/mvp/contract/d;

    invoke-interface {p1}, Lcom/huawei/phoneservice/feedback/mvp/base/b;->a()V

    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/mvp/base/d;->n:Ljava/lang/Object;

    check-cast p1, Lcom/huawei/phoneservice/feedback/mvp/contract/d;

    invoke-interface {p1, v8}, Lcom/huawei/phoneservice/feedback/mvp/base/b;->D1(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/huawei/phoneservice/feedback/mvp/base/c;->d:Z

    invoke-static {}, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;->getManager()Lcom/huawei/phoneservice/feedbackcommon/utils/IProblemManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/phoneservice/feedbackcommon/utils/IProblemManager;->getSdkListener()Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemListener;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;->getManager()Lcom/huawei/phoneservice/feedbackcommon/utils/IProblemManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/phoneservice/feedbackcommon/utils/IProblemManager;->getSdkListener()Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemListener;

    move-result-object v3

    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/mvp/base/d;->n:Ljava/lang/Object;

    check-cast p1, Lcom/huawei/phoneservice/feedback/mvp/contract/d;

    invoke-interface {p1}, Lcom/huawei/phoneservice/feedback/mvp/base/e;->c()Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->getProblemId()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/mvp/base/d;->n:Ljava/lang/Object;

    check-cast p1, Lcom/huawei/phoneservice/feedback/mvp/contract/d;

    invoke-interface {p1}, Lcom/huawei/phoneservice/feedback/mvp/base/e;->c()Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->getSrCode()Ljava/lang/String;

    move-result-object v7

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemListener;->onSubmitResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iput v2, p0, Lcom/huawei/phoneservice/feedback/mvp/base/c;->h:I

    iput-object v1, p0, Lcom/huawei/phoneservice/feedback/mvp/base/c;->i:Ljava/lang/String;

    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lcom/huawei/phoneservice/feedback/mvp/base/d;->n:Ljava/lang/Object;

    check-cast p2, Lcom/huawei/phoneservice/feedback/mvp/contract/d;

    invoke-interface {p2}, Lcom/huawei/phoneservice/feedback/mvp/base/b;->a()V

    iget-object p2, p0, Lcom/huawei/phoneservice/feedback/mvp/base/d;->n:Ljava/lang/Object;

    check-cast p2, Lcom/huawei/phoneservice/feedback/mvp/contract/d;

    invoke-interface {p2, p1}, Lcom/huawei/phoneservice/feedback/mvp/contract/d;->a(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/huawei/phoneservice/feedback/mvp/base/c;->d:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final i()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/huawei/phoneservice/feedback/mvp/base/c;->h:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iput v2, p0, Lcom/huawei/phoneservice/feedback/mvp/base/c;->h:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/huawei/phoneservice/feedback/mvp/base/c;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v2, p0, Lcom/huawei/phoneservice/feedback/mvp/base/c;->h:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/phoneservice/feedback/mvp/base/c;->d(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/huawei/phoneservice/feedback/mvp/base/c;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/mvp/base/c;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iput v2, p0, Lcom/huawei/phoneservice/feedback/mvp/base/c;->h:I

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/mvp/base/c;->f:Lcom/huawei/phoneservice/faq/base/util/FaqHandler;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/huawei/phoneservice/feedback/mvp/base/c;->i:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final j()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/mvp/base/c;->f:Lcom/huawei/phoneservice/faq/base/util/FaqHandler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/mvp/base/c;->m:Lcom/huawei/phoneservice/feedbackcommon/utils/CancelInterface;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/huawei/phoneservice/feedbackcommon/utils/CancelInterface;->isCancel(Z)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/phoneservice/feedback/mvp/base/c;->d:Z

    iput-boolean v1, p0, Lcom/huawei/phoneservice/feedback/mvp/base/c;->e:Z

    iget-object v1, p0, Lcom/huawei/phoneservice/feedback/mvp/base/d;->n:Ljava/lang/Object;

    check-cast v1, Lcom/huawei/phoneservice/feedback/mvp/contract/d;

    invoke-interface {v1}, Lcom/huawei/phoneservice/feedback/mvp/base/b;->a()V

    invoke-static {}, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;->getManager()Lcom/huawei/phoneservice/feedbackcommon/utils/IProblemManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/huawei/phoneservice/feedbackcommon/utils/IProblemManager;->getSdkListener()Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemListener;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;->getManager()Lcom/huawei/phoneservice/feedbackcommon/utils/IProblemManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/huawei/phoneservice/feedbackcommon/utils/IProblemManager;->getSdkListener()Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemListener;

    move-result-object v2

    iget-object v1, p0, Lcom/huawei/phoneservice/feedback/mvp/base/d;->n:Ljava/lang/Object;

    check-cast v1, Lcom/huawei/phoneservice/feedback/mvp/contract/d;

    invoke-interface {v1}, Lcom/huawei/phoneservice/feedback/mvp/base/e;->c()Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->getProblemId()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/huawei/phoneservice/feedback/mvp/base/d;->n:Ljava/lang/Object;

    check-cast v1, Lcom/huawei/phoneservice/feedback/mvp/contract/d;

    invoke-interface {v1}, Lcom/huawei/phoneservice/feedback/mvp/base/e;->c()Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->getSrCode()Ljava/lang/String;

    move-result-object v6

    const/4 v3, -0x1

    const/4 v4, 0x0

    const-string v7, ""

    invoke-interface/range {v2 .. v7}, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemListener;->onSubmitResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput v0, p0, Lcom/huawei/phoneservice/feedback/mvp/base/c;->h:I

    iget-object v1, p0, Lcom/huawei/phoneservice/feedback/mvp/base/c;->m:Lcom/huawei/phoneservice/feedbackcommon/utils/CancelInterface;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lcom/huawei/phoneservice/feedbackcommon/utils/CancelInterface;->isCancel(Z)V

    :cond_3
    return-void
.end method

.method public final k()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;->getManager()Lcom/huawei/phoneservice/feedbackcommon/utils/IProblemManager;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/phoneservice/feedback/mvp/base/c;->g:Landroid/content/Context;

    invoke-interface {v0, v1, p0}, Lcom/huawei/phoneservice/feedbackcommon/utils/IProblemManager;->zipCompress(Landroid/content/Context;Lcom/huawei/phoneservice/feedbackcommon/utils/ZipCompressListener;)V

    return-void
.end method

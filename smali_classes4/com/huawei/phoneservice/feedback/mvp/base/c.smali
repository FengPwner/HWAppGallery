.class public abstract Lcom/huawei/phoneservice/feedback/mvp/base/c;
.super Lcom/huawei/phoneservice/feedback/mvp/base/a;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/phoneservice/feedbackcommon/utils/ZipCompressListener;
.implements Lcom/huawei/phoneservice/feedbackcommon/utils/NotifyUploadZipListener;
.implements Lcom/huawei/phoneservice/feedbackcommon/utils/NotifyUploadFileListener;
.implements Lcom/huawei/phoneservice/feedbackcommon/utils/SubmitListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/huawei/phoneservice/feedback/mvp/base/b;",
        ">",
        "Lcom/huawei/phoneservice/feedback/mvp/base/a;",
        "Lcom/huawei/phoneservice/feedbackcommon/utils/ZipCompressListener;",
        "Lcom/huawei/phoneservice/feedbackcommon/utils/NotifyUploadZipListener;",
        "Lcom/huawei/phoneservice/feedbackcommon/utils/NotifyUploadFileListener;",
        "Lcom/huawei/phoneservice/feedbackcommon/utils/SubmitListener;"
    }
.end annotation


# instance fields
.field protected b:Ljava/lang/String;

.field protected c:I

.field protected d:Z

.field protected e:Z

.field protected f:Lcom/huawei/phoneservice/faq/base/util/FaqHandler;

.field protected g:Landroid/content/Context;

.field protected volatile h:I

.field protected i:Ljava/lang/String;

.field protected j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackZipBean;",
            ">;"
        }
    .end annotation
.end field

.field protected k:Z

.field protected l:Lcom/huawei/phoneservice/feedback/mvp/base/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field protected m:Lcom/huawei/phoneservice/feedbackcommon/utils/CancelInterface;


# direct methods
.method public constructor <init>(Lcom/huawei/phoneservice/feedback/mvp/base/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/huawei/phoneservice/feedback/mvp/base/a;-><init>(Lcom/huawei/phoneservice/feedback/mvp/base/g;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/phoneservice/feedback/mvp/base/c;->d:Z

    iput-boolean v0, p0, Lcom/huawei/phoneservice/feedback/mvp/base/c;->e:Z

    iput v0, p0, Lcom/huawei/phoneservice/feedback/mvp/base/c;->h:I

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/huawei/phoneservice/feedback/mvp/base/c;->j:Ljava/util/List;

    iput-boolean v0, p0, Lcom/huawei/phoneservice/feedback/mvp/base/c;->k:Z

    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/mvp/base/c;->l:Lcom/huawei/phoneservice/feedback/mvp/base/b;

    return-void
.end method

.method private b(ILjava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    const/16 p2, 0x191

    if-eq p1, p2, :cond_4

    const/16 p2, 0x195

    if-eq p1, p2, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/mvp/base/c;->g:Landroid/content/Context;

    sget p2, Lcom/huawei/phoneservice/feedback/R$string;->feedback_sdk_feedback_failed:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/mvp/base/c;->g:Landroid/content/Context;

    sget p2, Lcom/huawei/phoneservice/feedback/R$string;->feedback_sdk_image_type_error_tip:I

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/mvp/base/c;->g:Landroid/content/Context;

    sget p2, Lcom/huawei/phoneservice/feedback/R$string;->feedback_sdk_common_server_disconnected_toast:I

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/mvp/base/c;->g:Landroid/content/Context;

    sget p2, Lcom/huawei/phoneservice/feedback/R$string;->feedback_sdk_submit_repeated:I

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/mvp/base/c;->g:Landroid/content/Context;

    sget p2, Lcom/huawei/phoneservice/feedback/R$string;->feedback_sdk_longtime:I

    goto :goto_0

    :cond_5
    :goto_1
    return-object p2
.end method


# virtual methods
.method protected final c(JLjava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 1
    invoke-static {}, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;->getManager()Lcom/huawei/phoneservice/feedbackcommon/utils/IProblemManager;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/phoneservice/feedback/mvp/base/c;->g:Landroid/content/Context;

    move-object v2, p3

    move-wide v3, p1

    move-object v5, p4

    move-object v6, p0

    invoke-interface/range {v0 .. v6}, Lcom/huawei/phoneservice/feedbackcommon/utils/IProblemManager;->uploadZipWithCancel(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Lcom/huawei/phoneservice/feedbackcommon/utils/NotifyUploadZipListener;)Lcom/huawei/phoneservice/feedbackcommon/utils/CancelInterface;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/mvp/base/c;->m:Lcom/huawei/phoneservice/feedbackcommon/utils/CancelInterface;

    return-void
.end method

.method protected final d(Ljava/util/ArrayList;)V
    .registers 10

    .line 1
    iget v0, p0, Lcom/huawei/phoneservice/feedback/mvp/base/c;->h:I

    if-eqz v0, :cond_1

    iget p1, p0, Lcom/huawei/phoneservice/feedback/mvp/base/c;->h:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Lcom/huawei/phoneservice/feedback/mvp/base/c;->h:I

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/huawei/phoneservice/feedback/mvp/base/c;->e:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/mvp/base/c;->l:Lcom/huawei/phoneservice/feedback/mvp/base/b;

    invoke-interface {v0}, Lcom/huawei/phoneservice/feedback/mvp/base/b;->b()Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;

    move-result-object v6

    if-nez v6, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;->getManager()Lcom/huawei/phoneservice/feedbackcommon/utils/IProblemManager;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/phoneservice/feedback/mvp/base/c;->g:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/huawei/phoneservice/feedback/mvp/base/c;->k:Z

    iget-object v5, p0, Lcom/huawei/phoneservice/feedback/mvp/base/c;->j:Ljava/util/List;

    move-object v4, p1

    move-object v7, p0

    invoke-interface/range {v1 .. v7}, Lcom/huawei/phoneservice/feedbackcommon/utils/IProblemManager;->submitWithCancel(Landroid/content/Context;ZLjava/util/List;Ljava/util/List;Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;Lcom/huawei/phoneservice/feedbackcommon/utils/SubmitListener;)Lcom/huawei/phoneservice/feedbackcommon/utils/CancelInterface;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/mvp/base/c;->m:Lcom/huawei/phoneservice/feedbackcommon/utils/CancelInterface;

    return-void
.end method

.method protected abstract e(Z)V
.end method

.method public final notifyUpload(Ljava/util/List;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackZipBean;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/mvp/base/c;->j:Ljava/util/List;

    invoke-virtual {p0, p2}, Lcom/huawei/phoneservice/feedback/mvp/base/c;->e(Z)V

    return-void
.end method

.method public final notifyUploadAgain(J)V
    .registers 5

    invoke-static {}, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;->getManager()Lcom/huawei/phoneservice/feedbackcommon/utils/IProblemManager;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/phoneservice/feedback/mvp/base/c;->g:Landroid/content/Context;

    invoke-interface {v0, v1, p1, p2, p0}, Lcom/huawei/phoneservice/feedbackcommon/utils/IProblemManager;->zipCompressAgain(Landroid/content/Context;JLcom/huawei/phoneservice/feedbackcommon/utils/ZipCompressListener;)V

    return-void
.end method

.method public final submitNotify(IILjava/lang/String;)V
    .registers 4

    invoke-direct {p0, p2, p3}, Lcom/huawei/phoneservice/feedback/mvp/base/c;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/huawei/phoneservice/feedback/mvp/base/c;->f:Lcom/huawei/phoneservice/faq/base/util/FaqHandler;

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final uploadNotify(IILjava/lang/String;)V
    .registers 4

    invoke-direct {p0, p2, p3}, Lcom/huawei/phoneservice/feedback/mvp/base/c;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/huawei/phoneservice/feedback/mvp/base/c;->f:Lcom/huawei/phoneservice/faq/base/util/FaqHandler;

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final zipCompressFinished(ILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    iput p1, p0, Lcom/huawei/phoneservice/feedback/mvp/base/c;->c:I

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/mvp/base/c;->l:Lcom/huawei/phoneservice/feedback/mvp/base/b;

    invoke-interface {v0}, Lcom/huawei/phoneservice/feedback/mvp/base/b;->b()Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;

    move-result-object v1

    iget v2, p0, Lcom/huawei/phoneservice/feedback/mvp/base/c;->c:I

    invoke-virtual {v1, v2}, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->setFlag(I)V

    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    if-ne p1, v1, :cond_0

    invoke-static {v2, v3}, Lcom/huawei/phoneservice/feedbackcommon/utils/ZipUtil;->setSize(J)V

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/phoneservice/feedbackcommon/utils/ZipUtil;->getSize([Ljava/io/File;)V

    invoke-interface {v0}, Lcom/huawei/phoneservice/feedback/mvp/base/b;->b()Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;

    move-result-object p1

    invoke-static {}, Lcom/huawei/phoneservice/feedbackcommon/utils/ZipUtil;->getSize()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->setLogsSize(J)V

    invoke-interface {v0}, Lcom/huawei/phoneservice/feedback/mvp/base/b;->b()Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->setZipFileName(Ljava/lang/String;)V

    sget-object p1, Lcom/huawei/phoneservice/feedback/utils/a;->b:Lcom/huawei/phoneservice/feedback/utils/a;

    :goto_0
    invoke-interface {v0, p1}, Lcom/huawei/phoneservice/feedback/mvp/base/b;->U0(Lcom/huawei/phoneservice/feedback/utils/a;)V

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lcom/huawei/phoneservice/feedback/mvp/base/b;->b()Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackInfo;->setLogsSize(J)V

    sget-object p1, Lcom/huawei/phoneservice/feedback/utils/a;->c:Lcom/huawei/phoneservice/feedback/utils/a;

    goto :goto_0

    :goto_1
    return-void
.end method

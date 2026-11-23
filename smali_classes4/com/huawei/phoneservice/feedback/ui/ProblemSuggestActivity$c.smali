.class final Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemListener;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemListener;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity$c;->e:Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;

    iput-object p2, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity$c;->b:Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemListener;

    iput-object p3, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity$c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity$c;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity$c;->e:Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;

    iget-object v1, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity$c;->b:Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemListener;

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity$c;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity$c;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;->O3(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;)Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->getSrCode()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemListener;->onSubmitResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v1

    const-string v2, "accessToken"

    invoke-interface {v1, v2}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/phoneservice/faq/base/util/FaqStringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity$c;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;->l4(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;)I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0, v2}, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;->M3(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v3, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity$c;->d:Ljava/lang/String;

    const-string v4, "parentProblemId"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "problemId"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0}, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;->O3(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;)Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->getSrCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "srCode"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-static {v0}, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;->n4(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;)Lcom/huawei/phoneservice/feedbackcommon/utils/AsCache;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;->n4(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;)Lcom/huawei/phoneservice/feedbackcommon/utils/AsCache;

    move-result-object v1

    const-string v2, "feedBackCache"

    invoke-virtual {v1, v2}, Lcom/huawei/phoneservice/feedbackcommon/utils/AsCache;->remove(Ljava/lang/String;)Z

    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

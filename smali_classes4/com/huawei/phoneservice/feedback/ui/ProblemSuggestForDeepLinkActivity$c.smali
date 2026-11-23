.class final Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemListener;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemListener;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity$c;->e:Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;

    iput-object p2, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity$c;->b:Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemListener;

    iput-object p3, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity$c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity$c;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity$c;->e:Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;

    iget-object v1, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity$c;->b:Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemListener;

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity$c;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity$c;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->y3(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;)Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->getSrCode()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemListener;->onSubmitResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity$c;->d:Ljava/lang/String;

    const-string v3, "parentProblemId"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity$c;->c:Ljava/lang/String;

    const-string v3, "problemId"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0}, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;->y3(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestForDeepLinkActivity;)Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->getSrCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "srCode"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

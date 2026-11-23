.class public Lcom/huawei/phoneservice/feedback/ui/FeedbackSubmitSuccessActivity;
.super Lcom/huawei/phoneservice/feedback/ui/FeedBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/TextView;

.field private g:Z

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/phoneservice/feedback/ui/FeedBaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackSubmitSuccessActivity;->g:Z

    return-void
.end method


# virtual methods
.method protected final Z2()I
    .registers 2

    .line 1
    sget v0, Lcom/huawei/phoneservice/feedback/R$layout;->feedback_sdk_activity_submit_success:I

    return v0
.end method

.method protected final a3()[I
    .registers 2

    .line 1
    sget v0, Lcom/huawei/phoneservice/feedback/R$id;->rl_submit:I

    filled-new-array {v0}, [I

    move-result-object v0

    return-object v0
.end method

.method protected final b3()V
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/secure/android/common/intent/SafeIntent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    const-string v1, "COME_FROM"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackSubmitSuccessActivity;->g:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/huawei/phoneservice/feedback/R$string;->feedback_sdk_question:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/huawei/phoneservice/feedback/R$string;->faq_sdk_feedback:I

    :goto_0
    invoke-virtual {p0, v1}, Lcom/huawei/phoneservice/feedback/ui/FeedbackAbstractBaseActivity;->setTitle(I)V

    const-string v1, "problemId"

    invoke-virtual {v0, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackSubmitSuccessActivity;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackSubmitSuccessActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackSubmitSuccessActivity;->e:Landroid/widget/Button;

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/ModuleConfigUtils;->feedbackHistoryEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected final c3()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackSubmitSuccessActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected final d3()V
    .registers 2

    .line 1
    sget v0, Lcom/huawei/phoneservice/feedback/R$id;->btn_submit:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackSubmitSuccessActivity;->e:Landroid/widget/Button;

    sget v0, Lcom/huawei/phoneservice/feedback/R$id;->tv_sr_number:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackSubmitSuccessActivity;->f:Landroid/widget/TextView;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    invoke-static {p1}, Lcom/huawei/phoneservice/faq/base/util/NoDoubleClickUtil;->isDoubleClick(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/huawei/phoneservice/feedback/R$id;->btn_submit:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne v0, p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/huawei/phoneservice/feedback/ui/FeedDetailsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackSubmitSuccessActivity;->h:Ljava/lang/String;

    const-string v1, "questionId"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackSubmitSuccessActivity;->g:Z

    const-string v1, "COME_FROM"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.class final Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->c3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity$d;->b:Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 7

    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity$d;->b:Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;

    invoke-static {p1}, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->L3(Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;)Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->B3(Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->L3(Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;)Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->setProblemDesc(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1f4

    invoke-static {p1}, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->M3(Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;)Landroid/widget/TextView;

    move-result-object v2

    if-lt v0, v1, :cond_0

    sget v3, Lcom/huawei/phoneservice/feedback/R$color;->feedback_sdk_problem_question_max_number:I

    :goto_0
    invoke-static {p1, v3}, Landroidx/core/content/a;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_0
    sget v3, Lcom/huawei/phoneservice/feedback/R$color;->feedback_sdk_problem_question_number:I

    goto :goto_0

    :goto_1
    invoke-static {p1}, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->M3(Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lcom/huawei/phoneservice/feedback/R$string;->feedback_sdk_problem_input_number:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

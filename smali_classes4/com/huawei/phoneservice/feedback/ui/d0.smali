.class final Lcom/huawei/phoneservice/feedback/ui/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic b:Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/d0;->b:Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 5

    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/d0;->b:Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;

    invoke-static {p1}, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;->O3(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;)Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;->Y3(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x64

    if-lt v1, v2, :cond_0

    invoke-static {p1}, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;->Y3(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;)Landroid/widget/EditText;

    move-result-object v1

    sget v2, Lcom/huawei/phoneservice/feedback/R$drawable;->feedback_sdk_problem_max_num_rectangle_bg:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;->Y3(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;)Landroid/widget/EditText;

    move-result-object v1

    sget v2, Lcom/huawei/phoneservice/feedback/R$drawable;->feedback_sdk_problem_rectangle_bg:I

    goto :goto_0

    :goto_1
    invoke-static {p1}, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;->O3(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;)Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->setContact(Ljava/lang/String;)V

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

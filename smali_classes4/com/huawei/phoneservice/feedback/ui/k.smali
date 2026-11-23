.class final Lcom/huawei/phoneservice/feedback/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/k;->b:Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    invoke-static {p1}, Lcom/huawei/phoneservice/faq/base/util/NoDoubleClickUtil;->isDoubleClick(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/k;->b:Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;

    invoke-static {p1}, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->S3(Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;)V

    invoke-static {p1}, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->C3(Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;)Lcom/huawei/phoneservice/feedbackcommon/utils/AsCache;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->C3(Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;)Lcom/huawei/phoneservice/feedbackcommon/utils/AsCache;

    move-result-object v0

    const-string v1, "lastSubmitzip"

    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/feedbackcommon/utils/AsCache;->remove(Ljava/lang/String;)Z

    :cond_1
    new-instance v0, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    invoke-direct {v0}, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;-><init>()V

    invoke-static {p1, v0}, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->A3(Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;)V

    invoke-static {p1}, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->B3(Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->L3(Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;)Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->getProblemDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->B3(Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->L3(Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;)Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->getProblemDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    invoke-static {p1}, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->z3(Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;)V

    invoke-static {p1}, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->R3(Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;)V

    return-void
.end method

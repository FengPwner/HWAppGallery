.class final Lcom/huawei/phoneservice/feedback/ui/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/k0;->c:Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;

    iput-object p2, p0, Lcom/huawei/phoneservice/feedback/ui/k0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    invoke-static {p1}, Lcom/huawei/phoneservice/faq/base/util/NoDoubleClickUtil;->isDoubleClick(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/k0;->c:Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;

    iget-object v0, p1, Lcom/huawei/phoneservice/feedback/ui/FeedBaseActivity;->d:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/huawei/phoneservice/feedback/ui/k0;->b:Ljava/lang/String;

    const-string v2, "parentProblemId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->H3(Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;)Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->getProblemId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "problemId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->H3(Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;)Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->getSrCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "srCode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

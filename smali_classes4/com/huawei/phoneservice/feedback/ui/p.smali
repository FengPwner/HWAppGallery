.class final Lcom/huawei/phoneservice/feedback/ui/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/p;->b:Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;

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
    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/p;->b:Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;

    invoke-static {p1}, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;->g4(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;)V

    invoke-static {p1}, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;->W3(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "break submit "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;->O3(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;)Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->getLogsSize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;->O3(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;)Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->getShowLog()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;->J3(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProblemSuggestActivity_"

    invoke-static {v1, v0}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;->O3(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;)Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->getShowLog()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;->b4(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;->h4(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;->f4(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;)V

    :goto_0
    return-void
.end method

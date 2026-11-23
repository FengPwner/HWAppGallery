.class final Lcom/huawei/phoneservice/feedback/ui/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/x;->b:Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;

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
    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/x;->b:Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;

    invoke-static {p1}, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;->O3(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;)Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;->n4(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;)Lcom/huawei/phoneservice/feedbackcommon/utils/AsCache;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;->n4(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;)Lcom/huawei/phoneservice/feedbackcommon/utils/AsCache;

    move-result-object v0

    const-string v1, "feedBackCache"

    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/feedbackcommon/utils/AsCache;->remove(Ljava/lang/String;)Z

    :cond_2
    invoke-static {p1}, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;->r4(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;)V

    return-void
.end method

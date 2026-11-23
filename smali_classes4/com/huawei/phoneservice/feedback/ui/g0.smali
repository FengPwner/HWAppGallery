.class final Lcom/huawei/phoneservice/feedback/ui/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;Ljava/util/List;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/g0;->c:Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;

    iput-object p2, p0, Lcom/huawei/phoneservice/feedback/ui/g0;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/g0;->b:Ljava/util/List;

    if-eqz v0, :cond_4

    if-ltz p2, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p2, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/phoneservice/feedback/entity/b;

    iget-object v0, p2, Lcom/huawei/phoneservice/feedback/entity/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/phoneservice/feedback/ui/g0;->c:Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;

    invoke-static {v1}, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;->O3(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;)Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->getParentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_1
    iget-object p1, p2, Lcom/huawei/phoneservice/feedback/entity/b;->d:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {v1, p2}, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;->F3(Lcom/huawei/phoneservice/feedback/entity/b;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    if-eqz v0, :cond_3

    invoke-static {v1}, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;->O3(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;)Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    move-result-object v0

    iget-object v2, p2, Lcom/huawei/phoneservice/feedback/entity/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->setProblemType(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;->d4(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p2, Lcom/huawei/phoneservice/feedback/entity/b;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;->O3(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;)Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    move-result-object p2

    invoke-virtual {p2, p1, p1}, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->setProblemType(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;->d4(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string p2, ""

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.class final Lcom/huawei/phoneservice/feedback/ui/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/phoneservice/feedback/adapter/l$a;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;Ljava/util/List;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/u;->b:Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;

    iput-object p2, p0, Lcom/huawei/phoneservice/feedback/ui/u;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/phoneservice/feedback/ui/u;->b:Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;

    if-gez p1, :cond_0

    invoke-static {v1}, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;->O3(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;)Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->setProblemType(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;->d4(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/huawei/phoneservice/feedback/ui/u;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/phoneservice/feedback/entity/b;

    invoke-static {v1}, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;->O3(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;)Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    move-result-object v2

    iget-object v3, p1, Lcom/huawei/phoneservice/feedback/entity/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->setProblemType(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;->d4(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object p1, p1, Lcom/huawei/phoneservice/feedback/entity/b;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

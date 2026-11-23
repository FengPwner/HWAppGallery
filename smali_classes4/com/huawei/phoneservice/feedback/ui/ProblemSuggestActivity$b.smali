.class final Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;->F3(Lcom/huawei/phoneservice/feedback/entity/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/phoneservice/feedback/entity/b;

.field final synthetic c:Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;Lcom/huawei/phoneservice/feedback/entity/b;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity$b;->c:Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;

    iput-object p2, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity$b;->b:Lcom/huawei/phoneservice/feedback/entity/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity$b;->b:Lcom/huawei/phoneservice/feedback/entity/b;

    iget-object v1, v0, Lcom/huawei/phoneservice/feedback/entity/b;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/phoneservice/feedback/entity/e;

    iget-object v1, p2, Lcom/huawei/phoneservice/feedback/entity/e;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity$b;->c:Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;

    invoke-static {v2}, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;->O3(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;)Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->getChildId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    invoke-static {v2}, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;->O3(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;)Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    move-result-object p1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/huawei/phoneservice/feedback/entity/b;->a:Ljava/lang/String;

    iget-object v1, p2, Lcom/huawei/phoneservice/feedback/entity/e;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->setProblemType(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;->d4(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p2, Lcom/huawei/phoneservice/feedback/entity/e;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->setProblemType(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;->d4(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string p2, ""

    goto :goto_0

    :goto_1
    return-void
.end method

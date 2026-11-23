.class final Lcom/huawei/phoneservice/feedback/ui/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic b:Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/v;->b:Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 5

    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/v;->b:Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;

    invoke-static {p1, p2}, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;->H3(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;Z)V

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;->L3(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;)V

    invoke-static {p1}, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;->c4(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;->m4(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;->w3(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;->x3(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;)V

    invoke-static {p1}, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;->S3(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;)V

    :cond_0
    invoke-static {p1}, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;->A3(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;->N3(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-static {p1}, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;->y3(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;->B3(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {p1, v0}, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;->U3(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;Z)V

    invoke-static {p1}, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;->O3(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;)Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;->setShowLog(Z)V

    return-void
.end method

.class final Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;->U0(Lcom/huawei/phoneservice/feedback/utils/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/phoneservice/feedback/utils/a;

.field final synthetic c:Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;Lcom/huawei/phoneservice/feedback/utils/a;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity$d;->c:Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;

    iput-object p2, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity$d;->b:Lcom/huawei/phoneservice/feedback/utils/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity$d;->c:Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;

    invoke-static {v0}, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;->w3(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;->o4(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;)Landroid/widget/Button;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    sget-object v1, Lcom/huawei/phoneservice/feedback/utils/a;->b:Lcom/huawei/phoneservice/feedback/utils/a;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity$d;->b:Lcom/huawei/phoneservice/feedback/utils/a;

    if-ne v5, v1, :cond_0

    invoke-static {v0}, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;->p4(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;)Z

    move-result v6

    if-nez v6, :cond_2

    :cond_0
    if-ne v5, v1, :cond_1

    invoke-static {v0}, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;->B3(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;->y3(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    sget-object v1, Lcom/huawei/phoneservice/feedback/utils/a;->c:Lcom/huawei/phoneservice/feedback/utils/a;

    if-ne v5, v1, :cond_5

    invoke-static {v0}, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;->b4(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;->J3(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;->B3(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;->A3(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;->N3(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-static {v0}, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;->y3(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_4
    invoke-static {v0}, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;->o4(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v0}, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;->c4(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    invoke-static {v0}, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;->q4(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;)V

    :cond_6
    :goto_1
    return-void
.end method

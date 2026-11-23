.class final Lcom/huawei/phoneservice/feedback/ui/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/a0;->b:Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/a0;->b:Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;

    invoke-static {p1}, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;->Q3(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;->Q3(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

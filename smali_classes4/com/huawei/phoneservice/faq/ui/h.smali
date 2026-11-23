.class final Lcom/huawei/phoneservice/faq/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/phoneservice/faq/ui/h;->b:Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/huawei/phoneservice/faq/ui/h;->b:Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;

    invoke-static {v1}, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->F3(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-static {v1}, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->I3(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;)Landroid/widget/ScrollView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x32

    const/4 v2, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v1}, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->I3(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;)Landroid/widget/ScrollView;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    return-void
.end method

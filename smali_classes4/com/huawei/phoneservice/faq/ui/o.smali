.class final Lcom/huawei/phoneservice/faq/ui/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic b:Lcom/huawei/phoneservice/faq/adapter/a;

.field final synthetic c:Lcom/huawei/phoneservice/faq/ui/p;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/faq/ui/p;Lcom/huawei/phoneservice/faq/adapter/a;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/phoneservice/faq/ui/o;->c:Lcom/huawei/phoneservice/faq/ui/p;

    iput-object p2, p0, Lcom/huawei/phoneservice/faq/ui/o;->b:Lcom/huawei/phoneservice/faq/adapter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/o;->b:Lcom/huawei/phoneservice/faq/adapter/a;

    invoke-virtual {p1}, Lcom/huawei/phoneservice/faq/adapter/a;->a()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/huawei/phoneservice/faq/response/a$a;

    const/4 p5, 0x0

    invoke-virtual {p4, p5}, Lcom/huawei/phoneservice/faq/response/a$a;->b(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p3}, Lcom/huawei/phoneservice/faq/adapter/a;->a(I)Lcom/huawei/phoneservice/faq/response/a$a;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    iget-object p3, p0, Lcom/huawei/phoneservice/faq/ui/o;->c:Lcom/huawei/phoneservice/faq/ui/p;

    iget-object p4, p3, Lcom/huawei/phoneservice/faq/ui/p;->d:Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;

    invoke-virtual {p2}, Lcom/huawei/phoneservice/faq/response/a$a;->a()Ljava/lang/String;

    move-result-object p5

    invoke-static {p4, p5}, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->A3(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;Ljava/lang/String;)V

    const/4 p4, 0x1

    invoke-virtual {p2, p4}, Lcom/huawei/phoneservice/faq/response/a$a;->b(Z)V

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object p1, p3, Lcom/huawei/phoneservice/faq/ui/p;->d:Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;

    invoke-static {p1}, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->F3(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

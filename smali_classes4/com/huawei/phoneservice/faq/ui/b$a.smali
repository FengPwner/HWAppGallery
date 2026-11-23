.class final Lcom/huawei/phoneservice/faq/ui/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/phoneservice/faq/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/phoneservice/faq/ui/b;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/faq/ui/b;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/phoneservice/faq/ui/b$a;->b:Lcom/huawei/phoneservice/faq/ui/b;

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

    invoke-static {p2}, Lcom/huawei/phoneservice/faq/base/util/NoDoubleClickUtil;->isDoubleClick(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    sget p4, Lcom/huawei/phoneservice/faq/R$id;->associative_search_content:I

    if-ne p2, p4, :cond_1

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p2

    invoke-interface {p2}, Landroid/widget/Adapter;->getCount()I

    move-result p2

    if-ge p3, p2, :cond_1

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/phoneservice/faq/response/k;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/huawei/phoneservice/faq/ui/b$a;->b:Lcom/huawei/phoneservice/faq/ui/b;

    invoke-static {p2}, Lcom/huawei/phoneservice/faq/ui/b;->j3(Lcom/huawei/phoneservice/faq/ui/b;)Lcom/huawei/phoneservice/faq/ui/b$c;

    move-result-object p2

    invoke-virtual {p1}, Lcom/huawei/phoneservice/faq/response/k;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/huawei/phoneservice/faq/ui/b$c;->I0(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.class final Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity$b;->b:Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 8
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

    move-result p4

    if-eqz p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/phoneservice/faq/response/b$a;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/phoneservice/faq/response/b$a;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/huawei/phoneservice/faq/response/b$a;->e()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/huawei/phoneservice/faq/response/b$a;->b()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1}, Lcom/huawei/phoneservice/faq/response/b$a;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity$b;->b:Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;

    invoke-static {v1, p3, p4, p5, v0}, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->k3(Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object p4

    const-string p5, "channel"

    invoke-interface {p4, p5}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "+SDK"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/huawei/phoneservice/faq/response/b$a;->c()Ljava/lang/String;

    move-result-object p1

    const-string p4, "Click on FAQ"

    invoke-static {p3, p4, p1}, Lcom/huawei/phoneservice/faq/base/tracker/FaqTrack;->event(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/huawei/phoneservice/faq/base/util/FaqOnDoubleClickUtil;->conClick(Landroid/view/View;)V

    return-void
.end method

.class final Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/phoneservice/faq/widget/FaqBaseScrollView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->a3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity$h;->a:Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity$h;->a:Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;

    invoke-static {v2}, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->x3(Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;)J

    move-result-wide v3

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x7d0

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    return-void

    :cond_0
    invoke-static {v2}, Lcom/huawei/phoneservice/faq/base/util/FaqCommonUtils;->isConnectionAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/huawei/phoneservice/faq/R$string;->faq_sdk_no_network_toast:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/phoneservice/faq/base/util/FaqToastUtils;->makeText(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->n3(Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;J)V

    return-void

    :cond_1
    invoke-static {v2}, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->y3(Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->z3(Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->A3(Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;)V

    invoke-static {v2}, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->D3(Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;)Lcom/huawei/phoneservice/faq/widget/FaqInScrollListView;

    move-result-object v0

    invoke-static {v2}, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->C3(Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    invoke-static {v2}, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->E3(Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;)V

    :cond_2
    invoke-static {v2}, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->F3(Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->A3(Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;)V

    invoke-static {v2}, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->G3(Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;)Lcom/huawei/phoneservice/faq/widget/FaqInScrollListView;

    move-result-object v0

    invoke-static {v2}, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->C3(Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    invoke-static {v2}, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->E3(Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;)V

    :cond_3
    return-void
.end method

.class public Lcom/huawei/phoneservice/faq/adapter/FaqThirdListNoSubAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/phoneservice/faq/adapter/FaqThirdListNoSubAdapter$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/phoneservice/faq/response/FaqClassification$Classification;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/adapter/FaqThirdListNoSubAdapter;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/huawei/phoneservice/faq/adapter/FaqThirdListNoSubAdapter;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/phoneservice/faq/response/FaqClassification$Classification;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/phoneservice/faq/adapter/FaqThirdListNoSubAdapter;->a:Ljava/util/List;

    return-void
.end method

.method public getCount()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/adapter/FaqThirdListNoSubAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/adapter/FaqThirdListNoSubAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/adapter/FaqThirdListNoSubAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-instance p2, Lcom/huawei/phoneservice/faq/adapter/FaqThirdListNoSubAdapter$a;

    invoke-direct {p2}, Lcom/huawei/phoneservice/faq/adapter/FaqThirdListNoSubAdapter$a;-><init>()V

    iget-object v1, p0, Lcom/huawei/phoneservice/faq/adapter/FaqThirdListNoSubAdapter;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/huawei/phoneservice/faq/R$layout;->faq_sdk_adapter_faq_secondary_list_item:I

    invoke-virtual {v1, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    sget v1, Lcom/huawei/phoneservice/faq/R$id;->tv_name:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/huawei/phoneservice/faq/adapter/FaqThirdListNoSubAdapter$a;->a:Landroid/widget/TextView;

    sget v1, Lcom/huawei/phoneservice/faq/R$id;->divider_view:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p2, Lcom/huawei/phoneservice/faq/adapter/FaqThirdListNoSubAdapter$a;->b:Landroid/view/View;

    sget v1, Lcom/huawei/phoneservice/faq/R$id;->item_rl:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/huawei/phoneservice/faq/base/widget/ListItemRelativeLayout;

    iput-object v1, p2, Lcom/huawei/phoneservice/faq/adapter/FaqThirdListNoSubAdapter$a;->c:Lcom/huawei/phoneservice/faq/base/widget/ListItemRelativeLayout;

    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/huawei/phoneservice/faq/adapter/FaqThirdListNoSubAdapter$a;

    move-object v5, p3

    move-object p3, p2

    move-object p2, v5

    :goto_0
    iget-object v1, p2, Lcom/huawei/phoneservice/faq/adapter/FaqThirdListNoSubAdapter$a;->c:Lcom/huawei/phoneservice/faq/base/widget/ListItemRelativeLayout;

    iget-object v2, p0, Lcom/huawei/phoneservice/faq/adapter/FaqThirdListNoSubAdapter;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0702d7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iget-object v3, p0, Lcom/huawei/phoneservice/faq/adapter/FaqThirdListNoSubAdapter;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0702d6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/huawei/phoneservice/faq/base/util/FaqTahitiUtils;->setMargins(Landroid/view/View;II)V

    iget-object v1, p2, Lcom/huawei/phoneservice/faq/adapter/FaqThirdListNoSubAdapter$a;->b:Landroid/view/View;

    invoke-virtual {p0}, Lcom/huawei/phoneservice/faq/adapter/FaqThirdListNoSubAdapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p2, Lcom/huawei/phoneservice/faq/adapter/FaqThirdListNoSubAdapter$a;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/adapter/FaqThirdListNoSubAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/phoneservice/faq/response/FaqClassification$Classification;

    invoke-virtual {p1}, Lcom/huawei/phoneservice/faq/response/FaqClassification$Classification;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p3
.end method

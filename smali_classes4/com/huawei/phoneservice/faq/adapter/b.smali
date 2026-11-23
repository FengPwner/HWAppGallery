.class public Lcom/huawei/phoneservice/faq/adapter/b;
.super Lcom/huawei/phoneservice/faq/base/widget/SimpleBaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/phoneservice/faq/adapter/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/phoneservice/faq/base/widget/SimpleBaseAdapter<",
        "Lcom/huawei/phoneservice/faq/response/FaqKnowSearchDetail;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/phoneservice/faq/base/widget/SimpleBaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    new-instance p2, Lcom/huawei/phoneservice/faq/adapter/b$a;

    invoke-direct {p2}, Lcom/huawei/phoneservice/faq/adapter/b$a;-><init>()V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/huawei/phoneservice/faq/R$layout;->faq_sdk_search_item_single_title_layout:I

    invoke-virtual {v2, v3, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    sget v2, Lcom/huawei/phoneservice/faq/R$id;->tv_search_title:I

    invoke-static {p3, v2}, Lcom/huawei/phoneservice/faq/base/widget/SimpleBaseAdapter;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p2, Lcom/huawei/phoneservice/faq/adapter/b$a;->a:Landroid/widget/TextView;

    sget v2, Lcom/huawei/phoneservice/faq/R$id;->service_network_split_line:I

    invoke-static {p3, v2}, Lcom/huawei/phoneservice/faq/base/widget/SimpleBaseAdapter;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p2, Lcom/huawei/phoneservice/faq/adapter/b$a;->b:Landroid/view/View;

    sget v2, Lcom/huawei/phoneservice/faq/R$id;->item_rl:I

    invoke-static {p3, v2}, Lcom/huawei/phoneservice/faq/base/widget/SimpleBaseAdapter;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/huawei/phoneservice/faq/base/widget/ListItemRelativeLayout;

    iput-object v2, p2, Lcom/huawei/phoneservice/faq/adapter/b$a;->c:Lcom/huawei/phoneservice/faq/base/widget/ListItemRelativeLayout;

    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/huawei/phoneservice/faq/adapter/b$a;

    move-object v5, p3

    move-object p3, p2

    move-object p2, v5

    :goto_0
    invoke-virtual {p0, p1}, Lcom/huawei/phoneservice/faq/base/widget/SimpleBaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/phoneservice/faq/response/FaqKnowSearchDetail;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/huawei/phoneservice/faq/response/FaqKnowSearchDetail;->d()Landroid/text/SpannableString;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p2, Lcom/huawei/phoneservice/faq/adapter/b$a;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/huawei/phoneservice/faq/response/FaqKnowSearchDetail;->n()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    iget-object v3, p2, Lcom/huawei/phoneservice/faq/adapter/b$a;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/huawei/phoneservice/faq/response/FaqKnowSearchDetail;->d()Landroid/text/SpannableString;

    move-result-object v2

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    iget-object v2, p2, Lcom/huawei/phoneservice/faq/adapter/b$a;->c:Lcom/huawei/phoneservice/faq/base/widget/ListItemRelativeLayout;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0702d7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0702d6

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {v2, v3, v0}, Lcom/huawei/phoneservice/faq/base/util/FaqTahitiUtils;->setMargins(Landroid/view/View;II)V

    :cond_3
    iget-object p2, p2, Lcom/huawei/phoneservice/faq/adapter/b$a;->b:Landroid/view/View;

    invoke-virtual {p0}, Lcom/huawei/phoneservice/faq/base/widget/SimpleBaseAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_4

    const/4 v1, 0x4

    :cond_4
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    return-object p3
.end method

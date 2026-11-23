.class public Lcom/huawei/phoneservice/faq/adapter/FaqOtherAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/phoneservice/faq/adapter/FaqOtherAdapter$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/phoneservice/faq/response/b$a;",
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

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/adapter/FaqOtherAdapter;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/huawei/phoneservice/faq/adapter/FaqOtherAdapter;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/phoneservice/faq/response/b$a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/phoneservice/faq/response/b$a;

    invoke-virtual {v0}, Lcom/huawei/phoneservice/faq/response/b$a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "N"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/phoneservice/faq/adapter/FaqOtherAdapter;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getCount()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/adapter/FaqOtherAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/adapter/FaqOtherAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/adapter/FaqOtherAdapter;->a:Ljava/util/List;

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
    .registers 9

    const/4 p3, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/huawei/phoneservice/faq/adapter/FaqOtherAdapter;->b:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/huawei/phoneservice/faq/R$layout;->faq_sdk_adapter_hot_issues_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/huawei/phoneservice/faq/adapter/FaqOtherAdapter$a;

    invoke-direct {v0}, Lcom/huawei/phoneservice/faq/adapter/FaqOtherAdapter$a;-><init>()V

    sget v1, Lcom/huawei/phoneservice/faq/R$id;->hot_tv:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/huawei/phoneservice/faq/adapter/FaqOtherAdapter$a;->a:Landroid/widget/TextView;

    sget v1, Lcom/huawei/phoneservice/faq/R$id;->hot_item_img:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/phoneservice/faq/adapter/FaqOtherAdapter$a;->b:Landroid/view/View;

    sget v1, Lcom/huawei/phoneservice/faq/R$id;->item_rl:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/huawei/phoneservice/faq/base/widget/ListItemRelativeLayout;

    iput-object v1, v0, Lcom/huawei/phoneservice/faq/adapter/FaqOtherAdapter$a;->c:Lcom/huawei/phoneservice/faq/base/widget/ListItemRelativeLayout;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/phoneservice/faq/adapter/FaqOtherAdapter$a;

    :goto_0
    iget-object v1, v0, Lcom/huawei/phoneservice/faq/adapter/FaqOtherAdapter$a;->c:Lcom/huawei/phoneservice/faq/base/widget/ListItemRelativeLayout;

    iget-object v2, p0, Lcom/huawei/phoneservice/faq/adapter/FaqOtherAdapter;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0702d7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iget-object v3, p0, Lcom/huawei/phoneservice/faq/adapter/FaqOtherAdapter;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0702d6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/huawei/phoneservice/faq/base/util/FaqTahitiUtils;->setMargins(Landroid/view/View;II)V

    iget-object v1, v0, Lcom/huawei/phoneservice/faq/adapter/FaqOtherAdapter$a;->b:Landroid/view/View;

    invoke-virtual {p0}, Lcom/huawei/phoneservice/faq/adapter/FaqOtherAdapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_1

    const/16 p3, 0x8

    :cond_1
    invoke-virtual {v1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, v0, Lcom/huawei/phoneservice/faq/adapter/FaqOtherAdapter$a;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/adapter/FaqOtherAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/phoneservice/faq/response/b$a;

    invoke-virtual {p1}, Lcom/huawei/phoneservice/faq/response/b$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

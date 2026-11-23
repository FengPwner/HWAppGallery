.class public Lcom/huawei/phoneservice/faq/adapter/FaqHotAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/phoneservice/faq/adapter/FaqHotAdapter$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/phoneservice/faq/response/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/adapter/FaqHotAdapter;->b:Ljava/util/List;

    iput-object p1, p0, Lcom/huawei/phoneservice/faq/adapter/FaqHotAdapter;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/phoneservice/faq/response/b$a;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/huawei/phoneservice/faq/adapter/FaqHotAdapter;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/phoneservice/faq/response/b$a;

    invoke-virtual {p2}, Lcom/huawei/phoneservice/faq/response/b$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Y"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/adapter/FaqHotAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getCount()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/adapter/FaqHotAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/adapter/FaqHotAdapter;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/adapter/FaqHotAdapter;->b:Ljava/util/List;

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
    .registers 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/huawei/phoneservice/faq/adapter/FaqHotAdapter;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/huawei/phoneservice/faq/R$layout;->faq_sdk_adapter_hot_issues_item:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/huawei/phoneservice/faq/adapter/FaqHotAdapter$a;

    invoke-direct {p3}, Lcom/huawei/phoneservice/faq/adapter/FaqHotAdapter$a;-><init>()V

    sget v1, Lcom/huawei/phoneservice/faq/R$id;->hot_tv:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lcom/huawei/phoneservice/faq/adapter/FaqHotAdapter$a;->a:Landroid/widget/TextView;

    sget v1, Lcom/huawei/phoneservice/faq/R$id;->hot_item_img:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p3, Lcom/huawei/phoneservice/faq/adapter/FaqHotAdapter$a;->b:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/huawei/phoneservice/faq/adapter/FaqHotAdapter$a;

    :goto_0
    iget-object v1, p3, Lcom/huawei/phoneservice/faq/adapter/FaqHotAdapter$a;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/huawei/phoneservice/faq/adapter/FaqHotAdapter;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/phoneservice/faq/response/b$a;

    invoke-virtual {v2}, Lcom/huawei/phoneservice/faq/response/b$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p3, Lcom/huawei/phoneservice/faq/adapter/FaqHotAdapter$a;->b:Landroid/view/View;

    invoke-virtual {p0}, Lcom/huawei/phoneservice/faq/adapter/FaqHotAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    return-object p2
.end method

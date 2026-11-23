.class public Lcom/huawei/phoneservice/faq/adapter/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/phoneservice/faq/adapter/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/phoneservice/faq/response/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/phoneservice/faq/response/a$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/adapter/a;->a:Ljava/util/List;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/huawei/phoneservice/faq/adapter/a;->a:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lcom/huawei/phoneservice/faq/response/a$a;
    .registers 3

    .line 1
    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/phoneservice/faq/adapter/a;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/adapter/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/phoneservice/faq/response/a$a;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/phoneservice/faq/response/a$a;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/adapter/a;->a:Ljava/util/List;

    return-object v0
.end method

.method public getCount()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/adapter/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/huawei/phoneservice/faq/adapter/a;->a(I)Lcom/huawei/phoneservice/faq/response/a$a;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-instance p2, Lcom/huawei/phoneservice/faq/adapter/a$a;

    invoke-direct {p2}, Lcom/huawei/phoneservice/faq/adapter/a$a;-><init>()V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/huawei/phoneservice/faq/R$layout;->faq_sdk_evaluate_list_item:I

    invoke-virtual {v1, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    sget v1, Lcom/huawei/phoneservice/faq/R$id;->evaluate_list_item_content:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/huawei/phoneservice/faq/adapter/a$a;->a:Landroid/widget/TextView;

    sget v1, Lcom/huawei/phoneservice/faq/R$id;->evaluate_list_item_radio:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p2, Lcom/huawei/phoneservice/faq/adapter/a$a;->b:Landroid/widget/RadioButton;

    sget v1, Lcom/huawei/phoneservice/faq/R$id;->evaluate_list_item_line:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p2, Lcom/huawei/phoneservice/faq/adapter/a$a;->c:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/huawei/phoneservice/faq/adapter/a$a;

    move-object v3, p3

    move-object p3, p2

    move-object p2, v3

    :goto_0
    iget-object v1, p2, Lcom/huawei/phoneservice/faq/adapter/a$a;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/huawei/phoneservice/faq/adapter/a;->a(I)Lcom/huawei/phoneservice/faq/response/a$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/phoneservice/faq/response/a$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lcom/huawei/phoneservice/faq/adapter/a$a;->b:Landroid/widget/RadioButton;

    invoke-virtual {p0, p1}, Lcom/huawei/phoneservice/faq/adapter/a;->a(I)Lcom/huawei/phoneservice/faq/response/a$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/phoneservice/faq/response/a$a;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p2, p2, Lcom/huawei/phoneservice/faq/adapter/a$a;->c:Landroid/view/View;

    invoke-virtual {p0}, Lcom/huawei/phoneservice/faq/adapter/a;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    return-object p3
.end method

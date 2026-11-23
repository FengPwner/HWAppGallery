.class public Lcom/huawei/phoneservice/faq/adapter/SearchAssociativeAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/phoneservice/faq/adapter/SearchAssociativeAdapter$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/phoneservice/faq/response/k;",
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

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/adapter/SearchAssociativeAdapter;->b:Ljava/util/List;

    iput-object p1, p0, Lcom/huawei/phoneservice/faq/adapter/SearchAssociativeAdapter;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/phoneservice/faq/response/k;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/huawei/phoneservice/faq/adapter/SearchAssociativeAdapter;->b:Ljava/util/List;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public getCount()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/adapter/SearchAssociativeAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/adapter/SearchAssociativeAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    if-nez p2, :cond_1

    new-instance p2, Lcom/huawei/phoneservice/faq/adapter/SearchAssociativeAdapter$b;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/huawei/phoneservice/faq/adapter/SearchAssociativeAdapter$b;-><init>(Lcom/huawei/phoneservice/faq/adapter/SearchAssociativeAdapter$a;)V

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/adapter/SearchAssociativeAdapter;->a:Landroid/content/Context;

    sget v1, Lcom/huawei/phoneservice/faq/R$layout;->associative_search_item_layout:I

    invoke-static {v0, v1, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    sget v0, Lcom/huawei/phoneservice/faq/R$id;->associative_search_txt:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p2, v0}, Lcom/huawei/phoneservice/faq/adapter/SearchAssociativeAdapter$b;->b(Lcom/huawei/phoneservice/faq/adapter/SearchAssociativeAdapter$b;Landroid/widget/TextView;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-static {p2}, Lcom/huawei/phoneservice/faq/adapter/SearchAssociativeAdapter$b;->a(Lcom/huawei/phoneservice/faq/adapter/SearchAssociativeAdapter$b;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setTextDirection(I)V

    :cond_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, p3

    move-object p3, p2

    move-object p2, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/huawei/phoneservice/faq/adapter/SearchAssociativeAdapter$b;

    :goto_0
    invoke-static {p3}, Lcom/huawei/phoneservice/faq/adapter/SearchAssociativeAdapter$b;->a(Lcom/huawei/phoneservice/faq/adapter/SearchAssociativeAdapter$b;)Landroid/widget/TextView;

    move-result-object p3

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/adapter/SearchAssociativeAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/phoneservice/faq/response/k;

    invoke-virtual {p1}, Lcom/huawei/phoneservice/faq/response/k;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

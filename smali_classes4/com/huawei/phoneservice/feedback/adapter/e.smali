.class public Lcom/huawei/phoneservice/feedback/adapter/e;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/phoneservice/feedback/adapter/e$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>([Ljava/lang/CharSequence;I)V
    .registers 4

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/phoneservice/feedback/adapter/e;->a:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/adapter/e;->a:Ljava/util/List;

    :cond_0
    iput p2, p0, Lcom/huawei/phoneservice/feedback/adapter/e;->b:I

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/CharSequence;
    .registers 3

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/adapter/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public getCount()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/adapter/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/huawei/phoneservice/feedback/adapter/e;->a(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-instance p2, Lcom/huawei/phoneservice/feedback/adapter/e$a;

    invoke-direct {p2}, Lcom/huawei/phoneservice/feedback/adapter/e$a;-><init>()V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/huawei/phoneservice/feedback/R$layout;->feedback_sdk_item_list_dialog:I

    invoke-virtual {v1, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    sget v1, Lcom/huawei/phoneservice/feedback/R$id;->list_dialog_item_content:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/huawei/phoneservice/feedback/adapter/e$a;->a:Landroid/widget/TextView;

    sget v1, Lcom/huawei/phoneservice/feedback/R$id;->list_dialog_item_radio:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p2, Lcom/huawei/phoneservice/feedback/adapter/e$a;->b:Landroid/widget/RadioButton;

    sget v1, Lcom/huawei/phoneservice/feedback/R$id;->list_dialog_item_line:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p2, Lcom/huawei/phoneservice/feedback/adapter/e$a;->c:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/huawei/phoneservice/feedback/adapter/e$a;

    move-object v4, p3

    move-object p3, p2

    move-object p2, v4

    :goto_0
    iget-object v1, p2, Lcom/huawei/phoneservice/feedback/adapter/e$a;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/huawei/phoneservice/feedback/adapter/e;->a(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lcom/huawei/phoneservice/feedback/adapter/e$a;->b:Landroid/widget/RadioButton;

    iget v2, p0, Lcom/huawei/phoneservice/feedback/adapter/e;->b:I

    const/4 v3, 0x1

    if-ne p1, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p2, p2, Lcom/huawei/phoneservice/feedback/adapter/e$a;->c:Landroid/view/View;

    invoke-virtual {p0}, Lcom/huawei/phoneservice/feedback/adapter/e;->getCount()I

    move-result v1

    sub-int/2addr v1, v3

    if-ne p1, v1, :cond_2

    const/16 v0, 0x8

    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    return-object p3
.end method

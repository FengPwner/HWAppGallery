.class public Lcom/huawei/appgallery/forum/cards/widget/SpinnerAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/forum/cards/widget/SpinnerAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final ID_NULL:I


# instance fields
.field private isFromBuoy:Z

.field private isImmer:Z

.field private mContext:Landroid/content/Context;

.field private mCustomLayout:I

.field private textColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const v0, 0x7f0d08a4

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/huawei/appgallery/forum/cards/widget/SpinnerAdapter;->isImmer:Z

    iput p2, p0, Lcom/huawei/appgallery/forum/cards/widget/SpinnerAdapter;->mCustomLayout:I

    iput-boolean p2, p0, Lcom/huawei/appgallery/forum/cards/widget/SpinnerAdapter;->isFromBuoy:Z

    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/SpinnerAdapter;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p3, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/huawei/appgallery/forum/cards/widget/SpinnerAdapter;->isImmer:Z

    iput-boolean p2, p0, Lcom/huawei/appgallery/forum/cards/widget/SpinnerAdapter;->isFromBuoy:Z

    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/SpinnerAdapter;->mContext:Landroid/content/Context;

    iput p3, p0, Lcom/huawei/appgallery/forum/cards/widget/SpinnerAdapter;->mCustomLayout:I

    return-void
.end method


# virtual methods
.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lcom/huawei/appgallery/forum/cards/widget/SpinnerAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0d065d

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x1020014

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/cards/widget/SpinnerAdapter;->isFromBuoy()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xa8

    const/16 v0, 0xff

    invoke-static {p1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-object p2
.end method

.method public getTextColor()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/forum/cards/widget/SpinnerAdapter;->textColor:I

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Lcom/huawei/appgallery/forum/cards/widget/SpinnerAdapter$b;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/huawei/appgallery/forum/cards/widget/SpinnerAdapter$b;

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/huawei/appgallery/forum/cards/widget/SpinnerAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget p3, p0, Lcom/huawei/appgallery/forum/cards/widget/SpinnerAdapter;->mCustomLayout:I

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    const p3, 0x7f0d08a4

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/huawei/appgallery/forum/cards/widget/SpinnerAdapter$b;

    invoke-direct {p3, v0}, Lcom/huawei/appgallery/forum/cards/widget/SpinnerAdapter$b;-><init>(Lcom/huawei/appgallery/forum/cards/widget/SpinnerAdapter$a;)V

    const v0, 0x1020014

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p3, v0}, Lcom/huawei/appgallery/forum/cards/widget/SpinnerAdapter$b;->b(Lcom/huawei/appgallery/forum/cards/widget/SpinnerAdapter$b;Landroid/widget/TextView;)V

    invoke-static {p3}, Lcom/huawei/appgallery/forum/cards/widget/SpinnerAdapter$b;->a(Lcom/huawei/appgallery/forum/cards/widget/SpinnerAdapter$b;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p3}, Lcom/huawei/appgallery/forum/cards/widget/SpinnerAdapter$b;->a(Lcom/huawei/appgallery/forum/cards/widget/SpinnerAdapter$b;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/widget/SpinnerAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/appmarket/b37;->r(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :goto_2
    invoke-static {p3}, Lcom/huawei/appgallery/forum/cards/widget/SpinnerAdapter$b;->a(Lcom/huawei/appgallery/forum/cards/widget/SpinnerAdapter$b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Lcom/huawei/appgallery/forum/cards/widget/SpinnerAdapter;->isImmer:Z

    if-eqz p1, :cond_3

    invoke-static {p3}, Lcom/huawei/appgallery/forum/cards/widget/SpinnerAdapter$b;->a(Lcom/huawei/appgallery/forum/cards/widget/SpinnerAdapter$b;)Landroid/widget/TextView;

    move-result-object p1

    iget p3, p0, Lcom/huawei/appgallery/forum/cards/widget/SpinnerAdapter;->textColor:I

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-object p2
.end method

.method public isFromBuoy()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/appgallery/forum/cards/widget/SpinnerAdapter;->isFromBuoy:Z

    return v0
.end method

.method public isImmer()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/appgallery/forum/cards/widget/SpinnerAdapter;->isImmer:Z

    return v0
.end method

.method public setFromBuoy(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/forum/cards/widget/SpinnerAdapter;->isFromBuoy:Z

    return-void
.end method

.method public setImmer(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/forum/cards/widget/SpinnerAdapter;->isImmer:Z

    return-void
.end method

.method public setTextColor(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/forum/cards/widget/SpinnerAdapter;->textColor:I

    return-void
.end method

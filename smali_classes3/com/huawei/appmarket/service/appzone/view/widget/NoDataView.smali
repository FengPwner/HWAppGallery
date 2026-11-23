.class public Lcom/huawei/appmarket/service/appzone/view/widget/NoDataView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field protected b:Landroid/view/View;

.field protected c:Landroid/widget/ImageView;

.field protected d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appzone/view/widget/NoDataView;->b:Landroid/view/View;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appzone/view/widget/NoDataView;->c:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appzone/view/widget/NoDataView;->d:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/appzone/view/widget/NoDataView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/huawei/appmarket/service/appzone/view/widget/NoDataView;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/huawei/appmarket/service/appzone/view/widget/NoDataView;->c:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/huawei/appmarket/service/appzone/view/widget/NoDataView;->d:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/appzone/view/widget/NoDataView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0d0240

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/service/appzone/view/widget/NoDataView;->b:Landroid/view/View;

    const v1, 0x7f0a1022

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/huawei/appmarket/service/appzone/view/widget/NoDataView;->d:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/huawei/appmarket/service/appzone/view/widget/NoDataView;->b:Landroid/view/View;

    const v1, 0x7f0a101f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/huawei/appmarket/service/appzone/view/widget/NoDataView;->c:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/huawei/appmarket/service/appzone/view/widget/NoDataView;->b:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getNoDataImageView()Landroid/widget/ImageView;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appzone/view/widget/NoDataView;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public setHeight(I)V
    .registers 3

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appzone/view/widget/NoDataView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object p1, p0, Lcom/huawei/appmarket/service/appzone/view/widget/NoDataView;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setImage(I)V
    .registers 3

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appzone/view/widget/NoDataView;->getNoDataImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setText(I)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/appzone/view/widget/NoDataView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

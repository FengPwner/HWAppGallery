.class public Lcom/huawei/appgallery/wishlist/widget/DetailDescriptionView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/huawei/appgallery/wishlist/widget/EditTextWithListView;

.field private c:I

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/wishlist/widget/DetailDescriptionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appgallery/wishlist/widget/DetailDescriptionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x96

    iput p2, p0, Lcom/huawei/appgallery/wishlist/widget/DetailDescriptionView;->c:I

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0d0a14

    invoke-virtual {p3, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f0a0b1d

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/wishlist/widget/EditTextWithListView;

    iput-object v0, p0, Lcom/huawei/appgallery/wishlist/widget/DetailDescriptionView;->b:Lcom/huawei/appgallery/wishlist/widget/EditTextWithListView;

    const v0, 0x7f0a18c9

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/wishlist/widget/DetailDescriptionView;->e:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const p2, 0x7f120f9d

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0b47

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/huawei/appgallery/wishlist/widget/DetailDescriptionView;->d:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lcom/huawei/appgallery/wishlist/widget/DetailDescriptionView;->b:Lcom/huawei/appgallery/wishlist/widget/EditTextWithListView;

    .line 4
    new-instance p2, Lcom/huawei/appgallery/wishlist/widget/a;

    invoke-direct {p2, p0}, Lcom/huawei/appgallery/wishlist/widget/a;-><init>(Lcom/huawei/appgallery/wishlist/widget/DetailDescriptionView;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appgallery/wishlist/widget/DetailDescriptionView;)Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/wishlist/widget/DetailDescriptionView;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/appgallery/wishlist/widget/DetailDescriptionView;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appgallery/wishlist/widget/DetailDescriptionView;->c:I

    return p0
.end method

.method static synthetic c(Lcom/huawei/appgallery/wishlist/widget/DetailDescriptionView;)Landroid/widget/RelativeLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/wishlist/widget/DetailDescriptionView;->d:Landroid/widget/RelativeLayout;

    return-object p0
.end method


# virtual methods
.method public getText()Landroid/text/Editable;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/widget/DetailDescriptionView;->b:Lcom/huawei/appgallery/wishlist/widget/EditTextWithListView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public setText(Ljava/lang/String;)V
    .registers 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/widget/DetailDescriptionView;->b:Lcom/huawei/appgallery/wishlist/widget/EditTextWithListView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

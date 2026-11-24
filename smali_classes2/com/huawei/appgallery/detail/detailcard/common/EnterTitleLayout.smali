.class public Lcom/huawei/appgallery/detail/detailcard/common/EnterTitleLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private c:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailcard/common/EnterTitleLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailcard/common/EnterTitleLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0d0340

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0e17

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/huawei/appgallery/detail/detailcard/common/EnterTitleLayout$a;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/detail/detailcard/common/EnterTitleLayout$a;-><init>(Lcom/huawei/appgallery/detail/detailcard/common/EnterTitleLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    const v0, 0x7f0a180c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/common/EnterTitleLayout;->d:Landroid/widget/ImageView;

    const v0, 0x7f0a16f6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/common/EnterTitleLayout;->b:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const v0, 0x7f0a16f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/common/EnterTitleLayout;->c:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    return-void
.end method


# virtual methods
.method public setDividerLineVisible(I)V
    .registers 3

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/common/EnterTitleLayout;->d:Landroid/widget/ImageView;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/common/EnterTitleLayout;->d:Landroid/widget/ImageView;

    const/16 v0, 0x8

    goto :goto_0

    :goto_1
    return-void
.end method

.method public setMaxLines(I)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/common/EnterTitleLayout;->b:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/common/EnterTitleLayout;->b:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/common/EnterTitleLayout;->c:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/common/EnterTitleLayout;->c:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public setSubTitle(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/common/EnterTitleLayout;->c:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/mj1;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    return-void
.end method

.method public setTitle(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/common/EnterTitleLayout;->b:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/mj1;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    return-void
.end method

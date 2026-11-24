.class public Lcom/huawei/appgallery/forum/section/view/widget/BuoySectionDetailSubHead;
.super Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final d(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead$d;
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead$d;

    invoke-direct {v0, p2, p3, p1}, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead$d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method protected getLayoutId()I
    .registers 2

    const v0, 0x7f0d04e3

    return v0
.end method

.method protected final i()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;->c:Lcom/huawei/appgallery/forum/cards/widget/SpinnerAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/forum/cards/widget/SpinnerAdapter;->setImmer(Z)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;->c:Lcom/huawei/appgallery/forum/cards/widget/SpinnerAdapter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060431

    invoke-static {v1, v2}, Landroidx/core/content/a;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/forum/cards/widget/SpinnerAdapter;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0806b7

    invoke-static {v0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;->b:Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSpinner;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/core/content/a;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v0, v2}, Lcom/huawei/appmarket/xw1;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

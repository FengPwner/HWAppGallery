.class public Lcom/huawei/phoneservice/faq/widget/FaqDivideTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/huawei/phoneservice/faq/widget/FaqDivideTextView;->s(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/huawei/phoneservice/faq/widget/FaqDivideTextView;->s(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/huawei/phoneservice/faq/widget/FaqDivideTextView;->s(Landroid/content/Context;)V

    return-void
.end method

.method private s(Landroid/content/Context;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setAllCaps(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/phoneservice/faq/R$dimen;->faq_sdk_list_item_padding_start:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqCommonUtils;->isEmui50OrLater()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x50

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    :goto_0
    return-void
.end method

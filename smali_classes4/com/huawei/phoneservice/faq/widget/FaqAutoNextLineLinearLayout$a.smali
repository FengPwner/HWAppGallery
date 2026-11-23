.class final Lcom/huawei/phoneservice/faq/widget/FaqAutoNextLineLinearLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/phoneservice/faq/widget/FaqAutoNextLineLinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:F

.field private c:F

.field private d:Z

.field private e:I

.field private f:Z

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqAutoNextLineLinearLayout$a;->e:I

    const v1, 0x7fffffff

    iput v1, p0, Lcom/huawei/phoneservice/faq/widget/FaqAutoNextLineLinearLayout$a;->g:I

    iput v1, p0, Lcom/huawei/phoneservice/faq/widget/FaqAutoNextLineLinearLayout$a;->h:I

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v2, Lcom/huawei/phoneservice/faq/R$styleable;->WarpLinearLayout:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v2, Lcom/huawei/phoneservice/faq/R$styleable;->WarpLinearLayout_faqGravity:I

    const/4 v3, 0x3

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/huawei/phoneservice/faq/widget/FaqAutoNextLineLinearLayout$a;->a:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    const/4 v4, 0x1

    if-ne v4, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, p0, Lcom/huawei/phoneservice/faq/widget/FaqAutoNextLineLinearLayout$a;->f:Z

    const/4 p1, 0x2

    if-le v2, p1, :cond_3

    if-eqz v4, :cond_2

    rsub-int/lit8 p1, v2, 0x4

    iput p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqAutoNextLineLinearLayout$a;->a:I

    goto :goto_1

    :cond_2
    sub-int/2addr v2, v3

    iput v2, p0, Lcom/huawei/phoneservice/faq/widget/FaqAutoNextLineLinearLayout$a;->a:I

    :cond_3
    :goto_1
    sget p1, Lcom/huawei/phoneservice/faq/R$styleable;->WarpLinearLayout_faqHorizontal_Space:I

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqAutoNextLineLinearLayout$a;->b:F

    sget p1, Lcom/huawei/phoneservice/faq/R$styleable;->WarpLinearLayout_faqVertical_Space:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqAutoNextLineLinearLayout$a;->c:F

    sget p1, Lcom/huawei/phoneservice/faq/R$styleable;->WarpLinearLayout_faqIsFull:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqAutoNextLineLinearLayout$a;->d:Z

    sget p1, Lcom/huawei/phoneservice/faq/R$styleable;->WarpLinearLayout_faqMaxLines:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqAutoNextLineLinearLayout$a;->g:I

    sget p1, Lcom/huawei/phoneservice/faq/R$styleable;->WarpLinearLayout_faqMaxColumns:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqAutoNextLineLinearLayout$a;->h:I

    sget p1, Lcom/huawei/phoneservice/faq/R$styleable;->WarpLinearLayout_faqEqualPolicy:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqAutoNextLineLinearLayout$a;->e:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/phoneservice/faq/widget/FaqAutoNextLineLinearLayout$a;)I
    .registers 1

    iget p0, p0, Lcom/huawei/phoneservice/faq/widget/FaqAutoNextLineLinearLayout$a;->e:I

    return p0
.end method

.method static synthetic b(Lcom/huawei/phoneservice/faq/widget/FaqAutoNextLineLinearLayout$a;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqAutoNextLineLinearLayout$a;->i:I

    return-void
.end method

.method static synthetic c(Lcom/huawei/phoneservice/faq/widget/FaqAutoNextLineLinearLayout$a;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqAutoNextLineLinearLayout$a;->d:Z

    return-void
.end method

.method static synthetic d(Lcom/huawei/phoneservice/faq/widget/FaqAutoNextLineLinearLayout$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/phoneservice/faq/widget/FaqAutoNextLineLinearLayout$a;->f:Z

    return p0
.end method

.method static synthetic e(Lcom/huawei/phoneservice/faq/widget/FaqAutoNextLineLinearLayout$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/phoneservice/faq/widget/FaqAutoNextLineLinearLayout$a;->a:I

    return p0
.end method

.method static synthetic f(Lcom/huawei/phoneservice/faq/widget/FaqAutoNextLineLinearLayout$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/phoneservice/faq/widget/FaqAutoNextLineLinearLayout$a;->d:Z

    return p0
.end method

.method static synthetic g(Lcom/huawei/phoneservice/faq/widget/FaqAutoNextLineLinearLayout$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/phoneservice/faq/widget/FaqAutoNextLineLinearLayout$a;->i:I

    return p0
.end method

.method static synthetic h(Lcom/huawei/phoneservice/faq/widget/FaqAutoNextLineLinearLayout$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/phoneservice/faq/widget/FaqAutoNextLineLinearLayout$a;->g:I

    return p0
.end method

.method static synthetic i(Lcom/huawei/phoneservice/faq/widget/FaqAutoNextLineLinearLayout$a;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/phoneservice/faq/widget/FaqAutoNextLineLinearLayout$a;->c:F

    return p0
.end method

.method static synthetic j(Lcom/huawei/phoneservice/faq/widget/FaqAutoNextLineLinearLayout$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/phoneservice/faq/widget/FaqAutoNextLineLinearLayout$a;->h:I

    return p0
.end method

.method static synthetic k(Lcom/huawei/phoneservice/faq/widget/FaqAutoNextLineLinearLayout$a;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/phoneservice/faq/widget/FaqAutoNextLineLinearLayout$a;->b:F

    return p0
.end method

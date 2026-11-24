.class public Lcom/huawei/uikit/hwedittext/widget/HwHelpTextLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field protected b:Lcom/huawei/appmarket/ff3;

.field private c:Lcom/huawei/appmarket/ag3;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/TextView;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/uikit/hwedittext/widget/HwHelpTextLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const v0, 0x7f040306

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/uikit/hwedittext/widget/HwHelpTextLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    const v0, 0x7f130303

    .line 3
    invoke-static {p1, p3, v0}, Lcom/huawei/appmarket/wf3;->a(Landroid/content/Context;II)Landroid/content/Context;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-super {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/huawei/appmarket/cg6;->d:[I

    const v1, 0x7f1304b0

    .line 5
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-static {}, Lcom/huawei/appmarket/ff3;->values()[Lcom/huawei/appmarket/ff3;

    move-result-object v0

    aget-object p2, v0, p2

    iput-object p2, p0, Lcom/huawei/uikit/hwedittext/widget/HwHelpTextLayout;->b:Lcom/huawei/appmarket/ff3;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-static {}, Lcom/huawei/appmarket/ag3;->values()[Lcom/huawei/appmarket/ag3;

    move-result-object v0

    aget-object p2, v0, p2

    iput-object p2, p0, Lcom/huawei/uikit/hwedittext/widget/HwHelpTextLayout;->c:Lcom/huawei/appmarket/ag3;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/uikit/hwedittext/widget/HwHelpTextLayout;->f:Ljava/lang/String;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/uikit/hwedittext/widget/HwHelpTextLayout;->g:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/uikit/hwedittext/widget/HwHelpTextLayout;->h:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/huawei/uikit/hwedittext/widget/HwHelpTextLayout;->i:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwHelpTextLayout;->b:Lcom/huawei/appmarket/ff3;

    .line 6
    sget-object p2, Lcom/huawei/appmarket/ff3;->b:Lcom/huawei/appmarket/ff3;

    if-ne p1, p2, :cond_0

    const p1, 0x7f0d05e5

    const p2, 0x7f0d05e3

    const p3, 0x7f0d05e4

    :goto_0
    invoke-direct {p0, p2, p3, p1}, Lcom/huawei/uikit/hwedittext/widget/HwHelpTextLayout;->b(III)V

    goto :goto_1

    :cond_0
    sget-object p2, Lcom/huawei/appmarket/ff3;->c:Lcom/huawei/appmarket/ff3;

    if-ne p1, p2, :cond_1

    const p1, 0x7f0d05eb

    const p2, 0x7f0d05e9

    const p3, 0x7f0d05ea

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/huawei/appmarket/ff3;->d:Lcom/huawei/appmarket/ff3;

    if-ne p1, p2, :cond_2

    const p1, 0x7f0d05e8

    const p2, 0x7f0d05e6

    const p3, 0x7f0d05e7

    goto :goto_0

    :cond_2
    const p1, 0x7f0d05ee

    const p2, 0x7f0d05ec

    const p3, 0x7f0d05ed

    goto :goto_0

    :goto_1
    return-void
.end method

.method private a(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a0be4

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwHelpTextLayout;->d:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwHelpTextLayout;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwHelpTextLayout;->d:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwHelpTextLayout;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const p1, 0x7f0a0be8

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwHelpTextLayout;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwHelpTextLayout;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwHelpTextLayout;->e:Landroid/widget/TextView;

    iget v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwHelpTextLayout;->i:I

    invoke-static {p1, v0}, Lcom/huawei/appmarket/vx7;->k(Landroid/widget/TextView;I)V

    :cond_1
    return-void
.end method

.method private b(III)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwHelpTextLayout;->c:Lcom/huawei/appmarket/ag3;

    sget-object v1, Lcom/huawei/appmarket/ag3;->b:Lcom/huawei/appmarket/ag3;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwedittext/widget/HwHelpTextLayout;->a(I)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/huawei/appmarket/ag3;->c:Lcom/huawei/appmarket/ag3;

    if-ne v0, p1, :cond_1

    invoke-direct {p0, p2}, Lcom/huawei/uikit/hwedittext/widget/HwHelpTextLayout;->a(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p3}, Lcom/huawei/uikit/hwedittext/widget/HwHelpTextLayout;->a(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getEditText()Landroid/widget/EditText;
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwHelpTextLayout;->d:Landroid/widget/EditText;

    return-object v0
.end method

.method public getHelp()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwHelpTextLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwHelpTextLayout;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwHelpTextLayout;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwHelpTextLayout;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final onFinishInflate()V
    .registers 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    return-void
.end method

.method public setHelp(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwHelpTextLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwHelpTextLayout;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwHelpTextLayout;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

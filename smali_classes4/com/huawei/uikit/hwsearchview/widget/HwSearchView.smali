.class public Lcom/huawei/uikit/hwsearchview/widget/HwSearchView;
.super Landroidx/appcompat/widget/SearchView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/uikit/hwsearchview/widget/HwSearchView$HwSearchAutoComplete;,
        Lcom/huawei/uikit/hwsearchview/widget/HwSearchView$c;,
        Lcom/huawei/uikit/hwsearchview/widget/HwSearchView$a;
    }
.end annotation


# static fields
.field public static final synthetic g0:I


# instance fields
.field private S:I

.field private T:Lcom/huawei/uikit/hwsearchview/widget/HwSearchView$HwSearchAutoComplete;

.field private U:Landroid/view/View;

.field private V:I

.field private W:I

.field private a0:I

.field private b0:I

.field private c0:I

.field private d0:Landroid/graphics/drawable/Drawable;

.field private e0:Landroid/graphics/drawable/Drawable;

.field private f0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/uikit/hwsearchview/widget/HwSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const v0, 0x7f0403a8

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/uikit/hwsearchview/widget/HwSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f1302e6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    const v0, 0x7f130311

    invoke-static {p1, p3, v0}, Lcom/huawei/appmarket/wf3;->a(Landroid/content/Context;II)Landroid/content/Context;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v2, p0, Lcom/huawei/uikit/hwsearchview/widget/HwSearchView;->W:I

    invoke-super {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0605de

    .line 5
    invoke-static {p1, v0}, Landroidx/core/content/a;->b(Landroid/content/Context;I)I

    move-result v0

    const v1, 0x7f0605e5

    invoke-static {p1, v1}, Landroidx/core/content/a;->b(Landroid/content/Context;I)I

    move-result v1

    sget-object v3, Lcom/huawei/appmarket/mg6;->a:[I

    const v4, 0x7f130526

    invoke-virtual {p1, p2, v3, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xf

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/huawei/uikit/hwsearchview/widget/HwSearchView;->V:I

    const/4 p2, 0x4

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/huawei/uikit/hwsearchview/widget/HwSearchView;->a0:I

    const/4 p2, 0x6

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-direct {p0, p2}, Lcom/huawei/uikit/hwsearchview/widget/HwSearchView;->setSearchButtonTextColorInternal(I)V

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/uikit/hwsearchview/widget/HwSearchView;->d0:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/uikit/hwsearchview/widget/HwSearchView;->e0:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/huawei/uikit/hwsearchview/widget/HwSearchView;->b0:I

    const/16 p2, 0xe

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/huawei/uikit/hwsearchview/widget/HwSearchView;->c0:I

    const/16 p2, 0xd

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/huawei/uikit/hwsearchview/widget/HwSearchView;->f0:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const p1, 0x7f0a13f7

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Lcom/huawei/uikit/hwsearchview/widget/HwSearchView$HwSearchAutoComplete;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/huawei/uikit/hwsearchview/widget/HwSearchView$HwSearchAutoComplete;

    iput-object p1, p0, Lcom/huawei/uikit/hwsearchview/widget/HwSearchView;->T:Lcom/huawei/uikit/hwsearchview/widget/HwSearchView$HwSearchAutoComplete;

    const p1, 0x7f0a13ef

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/uikit/hwsearchview/widget/HwSearchView;->U:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwsearchview/widget/HwSearchView;->setFocusChangeProc(Landroid/view/View;)V

    iget-object p1, p0, Lcom/huawei/uikit/hwsearchview/widget/HwSearchView;->T:Lcom/huawei/uikit/hwsearchview/widget/HwSearchView$HwSearchAutoComplete;

    iget-object p2, p0, Lcom/huawei/uikit/hwsearchview/widget/HwSearchView;->U:Landroid/view/View;

    invoke-static {p1, p2}, Lcom/huawei/uikit/hwsearchview/widget/HwSearchView$HwSearchAutoComplete;->f(Lcom/huawei/uikit/hwsearchview/widget/HwSearchView$HwSearchAutoComplete;Landroid/view/View;)V

    iget-object p1, p0, Lcom/huawei/uikit/hwsearchview/widget/HwSearchView;->T:Lcom/huawei/uikit/hwsearchview/widget/HwSearchView$HwSearchAutoComplete;

    const p2, 0x7f0a0c53

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/uikit/hwsearchview/widget/HwSearchView$HwSearchAutoComplete;->j(Lcom/huawei/uikit/hwsearchview/widget/HwSearchView$HwSearchAutoComplete;Landroid/view/View;)V

    iget-object p1, p0, Lcom/huawei/uikit/hwsearchview/widget/HwSearchView;->T:Lcom/huawei/uikit/hwsearchview/widget/HwSearchView$HwSearchAutoComplete;

    iget p2, p0, Lcom/huawei/uikit/hwsearchview/widget/HwSearchView;->f0:I

    invoke-static {p1, p2}, Lcom/huawei/uikit/hwsearchview/widget/HwSearchView$HwSearchAutoComplete;->e(Lcom/huawei/uikit/hwsearchview/widget/HwSearchView$HwSearchAutoComplete;I)V

    const p1, 0x7f0a13d3

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/uikit/hwsearchview/widget/HwSearchView;->T:Lcom/huawei/uikit/hwsearchview/widget/HwSearchView$HwSearchAutoComplete;

    invoke-static {p2, p1}, Lcom/huawei/uikit/hwsearchview/widget/HwSearchView$HwSearchAutoComplete;->l(Lcom/huawei/uikit/hwsearchview/widget/HwSearchView$HwSearchAutoComplete;Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwsearchview/widget/HwSearchView;->setFocusChangeProc(Landroid/view/View;)V

    iget-object p1, p0, Lcom/huawei/uikit/hwsearchview/widget/HwSearchView;->T:Lcom/huawei/uikit/hwsearchview/widget/HwSearchView$HwSearchAutoComplete;

    iget p2, p0, Lcom/huawei/uikit/hwsearchview/widget/HwSearchView;->V:I

    invoke-static {p1, p2}, Lcom/huawei/uikit/hwsearchview/widget/HwSearchView$HwSearchAutoComplete;->i(Lcom/huawei/uikit/hwsearchview/widget/HwSearchView$HwSearchAutoComplete;I)V

    iget-object p1, p0, Lcom/huawei/uikit/hwsearchview/widget/HwSearchView;->T:Lcom/huawei/uikit/hwsearchview/widget/HwSearchView$HwSearchAutoComplete;

    new-instance p2, Lcom/huawei/uikit/hwsearchview/widget/a;

    invoke-direct {p2, p0}, Lcom/huawei/uikit/hwsearchview/widget/a;-><init>(Lcom/huawei/uikit/hwsearchview/widget/HwSearchView;)V

    invoke-static {p1, p2}, Lcom/huawei/uikit/hwsearchview/widget/HwSearchView$HwSearchAutoComplete;->g(Lcom/huawei/uikit/hwsearchview/widget/HwSearchView$HwSearchAutoComplete;Lcom/huawei/uikit/hwsearchview/widget/a;)V

    iget-object p1, p0, Lcom/huawei/uikit/hwsearchview/widget/HwSearchView;->T:Lcom/huawei/uikit/hwsearchview/widget/HwSearchView$HwSearchAutoComplete;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/huawei/uikit/hwsearchview/widget/HwSearchView;->T:Lcom/huawei/uikit/hwsearchview/widget/HwSearchView$HwSearchAutoComplete;

    invoke-virtual {p0}, Landroid/view/View;->isHapticFeedbackEnabled()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    iget-object p1, p0, Lcom/huawei/uikit/hwsearchview/widget/HwSearchView;->T:Lcom/huawei/uikit/hwsearchview/widget/HwSearchView$HwSearchAutoComplete;

    iget p2, p0, Lcom/huawei/uikit/hwsearchview/widget/HwSearchView;->W:I

    invoke-static {p1, p2}, Lcom/huawei/uikit/hwsearchview/widget/HwSearchView$HwSearchAutoComplete;->k(Lcom/huawei/uikit/hwsearchview/widget/HwSearchView$HwSearchAutoComplete;I)V

    :cond_0
    return-void
.end method

.method static synthetic A(Lcom/huawei/uikit/hwsearchview/widget/HwSearchView;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/uikit/hwsearchview/widget/HwSearchView;->U:Landroid/view/View;

    return-object p0
.end method

.method private B(Ljava/lang/String;II)V
    .registers 9

    .line 1
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v4

    const-class p2, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {p2, p0, p1, v1, v0}, Lcom/huawei/appmarket/ue3;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic C(Lcom/huawei/uikit/hwsearchview/widget/HwSearchView;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/uikit/hwsearchview/widget/HwSearchView;->W:I

    return p0
.end method

.method private setFocusChangeProc(Landroid/view/View;)V
    .registers 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/uikit/hwsearchview/widget/HwSearchView$b;

    invoke-direct {v0, p0}, Lcom/huawei/uikit/hwsearchview/widget/HwSearchView$b;-><init>(Lcom/huawei/uikit/hwsearchview/widget/HwSearchView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private setSearchButtonTextColorInternal(I)V
    .registers 4

    iget v0, p0, Lcom/huawei/uikit/hwsearchview/widget/HwSearchView;->S:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0a0c50

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iput p1, p0, Lcom/huawei/uikit/hwsearchview/widget/HwSearchView;->S:I

    :cond_1
    return-void
.end method


# virtual methods
.method protected D(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public getCancelButtonDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwsearchview/widget/HwSearchView;->e0:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getFocusMode()I
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwsearchview/widget/HwSearchView;->W:I

    return v0
.end method

.method public getFocusPathColor()I
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwsearchview/widget/HwSearchView;->a0:I

    return v0
.end method

.method public getFocusedDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwsearchview/widget/HwSearchView;->d0:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getHintTextColor()I
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwsearchview/widget/HwSearchView;->b0:I

    return v0
.end method

.method public getTextColor()I
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwsearchview/widget/HwSearchView;->c0:I

    return v0
.end method

.method protected final onMeasure(II)V
    .registers 5

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "measureVertical"

    :goto_0
    invoke-direct {p0, v0, p1, p2}, Lcom/huawei/uikit/hwsearchview/widget/HwSearchView;->B(Ljava/lang/String;II)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwsearchview/widget/HwSearchView;->D(I)V

    const-string v0, "measureHorizontal"

    goto :goto_0

    :goto_1
    return-void
.end method

.method public setCancelButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/hwsearchview/widget/HwSearchView;->e0:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setFocusMode(I)V
    .registers 3

    iput p1, p0, Lcom/huawei/uikit/hwsearchview/widget/HwSearchView;->W:I

    iget-object v0, p0, Lcom/huawei/uikit/hwsearchview/widget/HwSearchView;->T:Lcom/huawei/uikit/hwsearchview/widget/HwSearchView$HwSearchAutoComplete;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/huawei/uikit/hwsearchview/widget/HwSearchView$HwSearchAutoComplete;->k(Lcom/huawei/uikit/hwsearchview/widget/HwSearchView$HwSearchAutoComplete;I)V

    :cond_0
    return-void
.end method

.method public setFocusPathColor(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/uikit/hwsearchview/widget/HwSearchView;->a0:I

    return-void
.end method

.method public setFocusedDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/hwsearchview/widget/HwSearchView;->d0:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setHapticFeedbackEnabled(Z)V
    .registers 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setHapticFeedbackEnabled(Z)V

    iget-object v0, p0, Lcom/huawei/uikit/hwsearchview/widget/HwSearchView;->T:Lcom/huawei/uikit/hwsearchview/widget/HwSearchView$HwSearchAutoComplete;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setHintTextColor(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/uikit/hwsearchview/widget/HwSearchView;->b0:I

    return-void
.end method

.method public setSearchButtonTextColor(I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwsearchview/widget/HwSearchView;->setSearchButtonTextColorInternal(I)V

    return-void
.end method

.method public setTextColor(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/uikit/hwsearchview/widget/HwSearchView;->c0:I

    return-void
.end method

.method public setTextCursorColor(I)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/hwsearchview/widget/HwSearchView;->T:Lcom/huawei/uikit/hwsearchview/widget/HwSearchView$HwSearchAutoComplete;

    invoke-static {v0}, Lcom/huawei/uikit/hwsearchview/widget/HwSearchView$HwSearchAutoComplete;->b(Lcom/huawei/uikit/hwsearchview/widget/HwSearchView$HwSearchAutoComplete;)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwsearchview/widget/HwSearchView;->T:Lcom/huawei/uikit/hwsearchview/widget/HwSearchView$HwSearchAutoComplete;

    invoke-static {v0, p1}, Lcom/huawei/uikit/hwsearchview/widget/HwSearchView$HwSearchAutoComplete;->i(Lcom/huawei/uikit/hwsearchview/widget/HwSearchView$HwSearchAutoComplete;I)V

    return-void
.end method

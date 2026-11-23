.class public Lcom/huawei/uikit/hwedittext/widget/HwEditText;
.super Landroid/widget/EditText;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;

.field private final d:Landroid/graphics/drawable/Drawable;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/uikit/hwedittext/widget/HwEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const v0, 0x7f0402ce

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/uikit/hwedittext/widget/HwEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    const v0, 0x7f130303

    .line 3
    invoke-static {p1, p3, v0}, Lcom/huawei/appmarket/uf3;->a(Landroid/content/Context;II)Landroid/content/Context;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwEditText;->c:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f080510

    invoke-static {p1, v0}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwEditText;->d:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwEditText;->e:Z

    iput-boolean p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwEditText;->f:Z

    iput-boolean p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwEditText;->g:Z

    new-instance v0, Lcom/huawei/uikit/hwedittext/widget/HwEditText$a;

    invoke-direct {v0, p0}, Lcom/huawei/uikit/hwedittext/widget/HwEditText$a;-><init>(Lcom/huawei/uikit/hwedittext/widget/HwEditText;)V

    iput-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwEditText;->i:Landroid/text/TextWatcher;

    invoke-super {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/ag6;->b:[I

    const v2, 0x7f130495

    .line 5
    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const p3, 0x7f060569

    invoke-static {v0, p3}, Landroidx/core/content/a;->b(Landroid/content/Context;I)I

    move-result p3

    const/4 v1, 0x2

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwEditText;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, p3}, Lcom/huawei/uikit/hwedittext/widget/HwEditText;->setTextCursorColor(I)V

    invoke-direct {p0, v0}, Lcom/huawei/uikit/hwedittext/widget/HwEditText;->setValueFromPlume(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .registers 3

    if-nez p1, :cond_1

    iget p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwEditText;->b:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwEditText;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, p2}, Landroidx/core/graphics/drawable/a;->m(Landroid/graphics/drawable/Drawable;I)V

    return-object p1
.end method

.method static synthetic b(Lcom/huawei/uikit/hwedittext/widget/HwEditText;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/uikit/hwedittext/widget/HwEditText;->e:Z

    return p0
.end method

.method private setValueFromPlume(Landroid/content/Context;)V
    .registers 10

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Landroid/view/View;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "getBoolean"

    const-string v7, "huawei.android.widget.HwPlume"

    invoke-static {v2, v7, v1}, Lcom/huawei/appmarket/se3;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v4}, Lcom/huawei/uikit/hwedittext/widget/HwEditText;->setExtendedEditEnabled(Z)V

    return-void

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p0, v0, v4

    const-string p1, "insertEnabled"

    aput-object p1, v0, v5

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object p1, v0, v6

    const/4 p1, 0x0

    invoke-static {p1, v1, v0}, Lcom/huawei/appmarket/se3;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwedittext/widget/HwEditText;->setExtendedEditEnabled(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v4}, Lcom/huawei/uikit/hwedittext/widget/HwEditText;->setExtendedEditEnabled(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected c()Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final d()V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return-void
.end method

.method public getFocusedDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwEditText;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getOnSearchEventListener()Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$d;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .registers 3

    invoke-super {p0}, Landroid/widget/EditText;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwEditText;->f:Z

    iget-object v1, p0, Lcom/huawei/uikit/hwedittext/widget/HwEditText;->i:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :goto_0
    return-void
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .registers 4

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/16 v0, 0x7c

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwEditText;->e:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwEditText;->e:Z

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 5

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwEditText;->c:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;->d(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onTextContextMenuItem(I)Z
    .registers 3

    iget-boolean v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwEditText;->g:Z

    if-eqz v0, :cond_1

    const v0, 0x1020021

    if-eq v0, p1, :cond_0

    const v0, 0x1020020

    if-ne v0, p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result p1

    return p1
.end method

.method public setExtendedEditEnabled(Z)V
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwEditText;->i:Landroid/text/TextWatcher;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwEditText;->f:Z

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setFocusedDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwEditText;->h:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setOnSearchEventListener(Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector$d;)V
    .registers 2

    iget-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwEditText;->c:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/uikit/hwedittext/widget/HwEditText;->c()Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwEditText;->c:Lcom/huawei/uikit/hwunifiedinteract/widget/HwKeyEventDetector;

    :cond_0
    return-void
.end method

.method public setSafeEditText(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwEditText;->g:Z

    return-void
.end method

.method public setTextCursorColor(I)V
    .registers 12

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwEditText;->b:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    iput p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwEditText;->b:I

    .line 6
    .line 7
    const-string p1, "mCursorDrawable"

    .line 8
    .line 9
    const-string v0, "mDrawableForCursor"

    .line 10
    .line 11
    const-string v1, "HwEditText"

    .line 12
    .line 13
    :try_start_0
    const-class v2, Landroid/widget/TextView;

    .line 14
    .line 15
    const-string v3, "mEditor"

    .line 16
    .line 17
    invoke-static {v2, v3, p0}, Lcom/huawei/appmarket/se3;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "android.widget.Editor"

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v6, 0x1c

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    if-lt v5, v6, :cond_0

    .line 33
    .line 34
    const-string p1, "updateCursorPosition"

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static {v4, v3, p1, v5, v5}, Lcom/huawei/appmarket/se3;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    .line 39
    .line 40
    :try_start_1
    const-string p1, "getTextCursorDrawable"

    .line 41
    .line 42
    new-array v5, v7, [Ljava/lang/Class;

    .line 43
    .line 44
    invoke-virtual {v2, p1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-array v5, v7, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p1, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    instance-of v5, p1, Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    iget v5, p0, Lcom/huawei/uikit/hwedittext/widget/HwEditText;->b:I

    .line 61
    .line 62
    invoke-direct {p0, p1, v5}, Lcom/huawei/uikit/hwedittext/widget/HwEditText;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v5, "setTextCursorDrawable"

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    new-array v8, v6, [Ljava/lang/Class;

    .line 70
    .line 71
    const-class v9, Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    aput-object v9, v8, v7

    .line 74
    .line 75
    invoke-virtual {v2, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-array v5, v6, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object p1, v5, v7

    .line 82
    .line 83
    invoke-virtual {v2, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catch_0
    :try_start_2
    invoke-static {v4, v0, v3}, Lcom/huawei/appmarket/se3;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    instance-of v2, p1, Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    iget v2, p0, Lcom/huawei/uikit/hwedittext/widget/HwEditText;->b:I

    .line 98
    .line 99
    invoke-direct {p0, p1, v2}, Lcom/huawei/uikit/hwedittext/widget/HwEditText;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v4, v3, p1, v0}, Lcom/huawei/appmarket/se3;->e(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_0
    invoke-static {v4, p1, v3}, Lcom/huawei/appmarket/se3;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    instance-of v2, v0, [Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    check-cast v0, [Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    :goto_0
    array-length v2, v0

    .line 118
    if-ge v7, v2, :cond_1

    .line 119
    .line 120
    aget-object v2, v0, v7

    .line 121
    .line 122
    iget v5, p0, Lcom/huawei/uikit/hwedittext/widget/HwEditText;->b:I

    .line 123
    .line 124
    invoke-direct {p0, v2, v5}, Lcom/huawei/uikit/hwedittext/widget/HwEditText;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    aput-object v2, v0, v7

    .line 129
    .line 130
    add-int/lit8 v7, v7, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    invoke-static {v4, v3, v0, p1}, Lcom/huawei/appmarket/se3;->e(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catch_1
    const-string p1, "class not found"

    .line 138
    .line 139
    :goto_1
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catch_2
    const-string p1, "invocation error"

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catch_3
    const-string p1, "illegal access"

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    :goto_2
    return-void
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

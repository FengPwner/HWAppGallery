.class public Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
.super Landroidx/appcompat/app/AlertDialog$Builder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 11

    const v0, 0x7f0404ee

    .line 2
    invoke-static {v0, p1}, Lcom/huawei/appmarket/d45;->a(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget v1, v1, Landroid/util/TypedValue;->data:I

    :goto_0
    const/4 v3, 0x0

    const v4, 0x7f04002c

    const v5, 0x7f1301dc

    .line 3
    invoke-static {p1, v3, v4, v5}, Lcom/huawei/appmarket/t45;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v6

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v7, Lcom/huawei/appmarket/u31;

    invoke-direct {v7, v6, v1}, Lcom/huawei/appmarket/u31;-><init>(Landroid/content/Context;I)V

    move-object v6, v7

    :goto_1
    if-nez p2, :cond_3

    .line 4
    invoke-static {v0, p1}, Lcom/huawei/appmarket/d45;->a(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    iget p1, p1, Landroid/util/TypedValue;->data:I

    move p2, p1

    .line 5
    :cond_3
    :goto_2
    invoke-direct {p0, v6, p2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->b()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    invoke-static {p1, v4, v5}, Lcom/huawei/appmarket/l45;->a(Landroid/content/Context;II)Landroid/graphics/Rect;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f040116

    .line 6
    invoke-static {p1, v1, v0}, Lcom/huawei/appmarket/d45;->b(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    .line 7
    new-instance v1, Lcom/huawei/appmarket/q45;

    invoke-direct {v1, p1, v3, v4, v5}, Lcom/huawei/appmarket/q45;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/q45;->B(Landroid/content/Context;)V

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/q45;->H(Landroid/content/res/ColorStateList;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_4

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    const v0, 0x1010571

    const/4 v2, 0x1

    invoke-virtual {p2, v0, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->b()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p2

    iget p1, p1, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_4

    invoke-virtual {v1, p2}, Lcom/huawei/appmarket/q45;->E(F)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()Landroidx/appcompat/app/AlertDialog;
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 3

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 4

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

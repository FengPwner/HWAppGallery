.class final Lcom/google/android/material/datepicker/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Landroid/content/res/ColorStateList;

.field private final c:Landroid/content/res/ColorStateList;

.field private final d:Landroid/content/res/ColorStateList;

.field private final e:I

.field private final f:Lcom/huawei/appmarket/nb7;


# direct methods
.method private constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILcom/huawei/appmarket/nb7;Landroid/graphics/Rect;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p6, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Lcom/huawei/appmarket/h56;->b(I)V

    iget v0, p6, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Lcom/huawei/appmarket/h56;->b(I)V

    iget v0, p6, Landroid/graphics/Rect;->right:I

    invoke-static {v0}, Lcom/huawei/appmarket/h56;->b(I)V

    iget v0, p6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, Lcom/huawei/appmarket/h56;->b(I)V

    iput-object p6, p0, Lcom/google/android/material/datepicker/a;->a:Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/google/android/material/datepicker/a;->b:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcom/google/android/material/datepicker/a;->c:Landroid/content/res/ColorStateList;

    iput-object p3, p0, Lcom/google/android/material/datepicker/a;->d:Landroid/content/res/ColorStateList;

    iput p4, p0, Lcom/google/android/material/datepicker/a;->e:I

    iput-object p5, p0, Lcom/google/android/material/datepicker/a;->f:Lcom/huawei/appmarket/nb7;

    return-void
.end method

.method static a(ILandroid/content/Context;)Lcom/google/android/material/datepicker/a;
    .registers 14

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Cannot create a CalendarItemStyle with a styleResId of 0"

    invoke-static {v2, v3}, Lcom/huawei/appmarket/h56;->a(ZLjava/lang/String;)V

    sget-object v2, Lcom/huawei/appmarket/ie6;->C:[I

    invoke-virtual {p1, p0, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    const/4 v4, 0x3

    invoke-virtual {p0, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v2, v3, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v0, 0x4

    invoke-static {p1, p0, v0}, Lcom/huawei/appmarket/p45;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    const/16 v0, 0x9

    invoke-static {p1, p0, v0}, Lcom/huawei/appmarket/p45;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    const/4 v0, 0x7

    invoke-static {p1, p0, v0}, Lcom/huawei/appmarket/p45;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    const/4 v0, 0x5

    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v2, 0x6

    invoke-virtual {p0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/nb7;->a(Landroid/content/Context;II)Lcom/huawei/appmarket/nb7$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/nb7$b;->m()Lcom/huawei/appmarket/nb7;

    move-result-object v10

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p0, Lcom/google/android/material/datepicker/a;

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lcom/google/android/material/datepicker/a;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILcom/huawei/appmarket/nb7;Landroid/graphics/Rect;)V

    return-object p0
.end method


# virtual methods
.method final b()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method final c()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method final d(Landroid/widget/TextView;)V
    .registers 11

    .line 1
    new-instance v0, Lcom/huawei/appmarket/q45;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appmarket/q45;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/huawei/appmarket/q45;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/huawei/appmarket/q45;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/material/datepicker/a;->f:Lcom/huawei/appmarket/nb7;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/q45;->setShapeAppearanceModel(Lcom/huawei/appmarket/nb7;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/q45;->setShapeAppearanceModel(Lcom/huawei/appmarket/nb7;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/datepicker/a;->c:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/q45;->H(Landroid/content/res/ColorStateList;)V

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/material/datepicker/a;->e:I

    .line 25
    .line 26
    int-to-float v2, v2

    .line 27
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/q45;->S(F)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/material/datepicker/a;->d:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/q45;->R(Landroid/content/res/ColorStateList;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/material/datepicker/a;->b:Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 41
    .line 42
    const/16 v3, 0x1e

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v4, v2, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->a:Landroid/graphics/Rect;

    .line 54
    .line 55
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    iget v7, v1, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    move-object v3, v0

    .line 64
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, Lcom/huawei/appmarket/ei8;->i0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

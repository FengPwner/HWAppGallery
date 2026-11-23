.class final Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:I

.field c:I

.field d:I

.field e:Landroid/content/res/ColorStateList;

.field f:I

.field g:F

.field h:[F

.field i:I

.field j:I


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;->a:Z

    const/16 v1, 0xa0

    iput v1, p0, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;->d:I

    iput v0, p0, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;->g:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;->h:[F

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;->i:I

    iput v0, p0, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;->j:I

    return-void
.end method

.method private constructor <init>(Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;Landroid/content/res/Resources;)V
    .registers 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;->a:Z

    const/16 v1, 0xa0

    iput v1, p0, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;->d:I

    iput v0, p0, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;->g:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;->h:[F

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;->i:I

    iput v0, p0, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;->j:I

    iget v0, p1, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;->f:I

    iput v0, p0, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;->f:I

    iget v0, p1, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;->g:F

    iput v0, p0, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;->g:F

    iget-object v0, p1, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;->h:[F

    if-eqz v0, :cond_0

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;->h:[F

    :cond_0
    iget-object v0, p1, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;->e:Landroid/content/res/ColorStateList;

    iget v0, p1, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;->i:I

    iput v0, p0, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;->i:I

    iget v0, p1, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;->j:I

    iput v0, p0, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;->j:I

    iget v0, p1, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;->c:I

    iput v0, p0, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;->c:I

    iget v0, p1, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;->b:I

    iput v0, p0, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;->b:I

    iget-boolean v0, p1, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;->a:Z

    iput-boolean v0, p0, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;->a:Z

    iget p1, p1, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;->d:I

    if-nez p2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, p1

    :goto_1
    iput v1, p0, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;Landroid/content/res/Resources;Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$b;)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;-><init>(Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;Landroid/content/res/Resources;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$b;)V
    .registers 2

    .line 4
    invoke-direct {p0}, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable;-><init>(Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$b;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 4

    iget v0, p0, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;->d:I

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    :goto_0
    if-nez v1, :cond_1

    const/16 v1, 0xa0

    :cond_1
    if-eq v1, v0, :cond_2

    .line 3
    new-instance v0, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;

    invoke-direct {v0, p0, p1}, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;-><init>(Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;Landroid/content/res/Resources;)V

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    new-instance p1, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable;-><init>(Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$a;Lcom/huawei/uikit/animations/drawable/HwHoverAndPressAnimatedDrawable$b;)V

    return-object p1
.end method

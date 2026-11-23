.class public Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton$aauaf;
    }
.end annotation


# static fields
.field private static final A:I = 0x0

.field private static final B:I = 0x3

.field private static final C:Ljava/lang/String; = "hw_sc.platform.ux_level"

.field private static final D:Ljava/lang/String; = "android.os.SystemProperties"

.field private static final E:I

.field private static final F:Ljava/lang/String; = "getInt"

.field private static final G:I = 0xc8

.field private static final H:I = 0xc8

.field private static I:Ljava/lang/reflect/Method; = null

.field public static final STATE_IDLE:I = 0x0

.field public static final STATE_PAUSE:I = 0x2

.field public static final STATE_START:I = 0x1

.field private static final v:F = 1.0f

.field private static final w:F = 1.0f

.field private static final x:F = 1.0f

.field private static final y:Ljava/lang/String; = "HwProgressButton"

.field private static final z:D = 100.0


# instance fields
.field private a:Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

.field private b:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Landroid/content/res/ColorStateList;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/content/res/ColorStateList;

.field private i:Z

.field private j:Landroid/graphics/drawable/LayerDrawable;

.field private k:Ljava/util/Locale;

.field private l:F

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:F

.field private o:F

.field private p:I

.field private q:F

.field private r:F

.field private s:Landroid/animation/ObjectAnimator;

.field private t:I

.field private u:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->reflectGetUxLevel()I

    move-result v0

    sput v0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->E:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    sget v0, Lcom/huawei/uikit/hwprogressbutton/R$attr;->hwProgressButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 3
    invoke-static {p1, p3}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->a:Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    iput-object p3, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->b:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const/4 p3, 0x0

    iput p3, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->i:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->l:F

    iput p3, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->t:I

    iput-object p1, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->u:Landroid/content/Context;

    invoke-super {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lcom/huawei/uikit/hwprogressbutton/R$layout;->hwprogressbutton_layout:I

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(I)F
    .registers 5

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;)I
    .registers 1

    .line 2
    iget p0, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->t:I

    return p0
.end method

.method static synthetic a(Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;I)I
    .registers 2

    .line 3
    iput p1, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->t:I

    return p1
.end method

.method private static a(Landroid/content/Context;I)Landroid/content/Context;
    .registers 3

    .line 4
    sget v0, Lcom/huawei/uikit/hwprogressbutton/R$style;->Theme_Emui_HwProgressButton:I

    invoke-static {p0, p1, v0}, Lcom/huawei/appmarket/uf3;->a(Landroid/content/Context;II)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .registers 3

    .line 5
    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->k:Ljava/util/Locale;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->k:Ljava/util/Locale;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    :cond_2
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 6

    .line 6
    sget v0, Lcom/huawei/uikit/hwprogressbutton/R$drawable;->hwprogressbutton_selector_btn_normal_bg_tint:I

    invoke-static {p1, v0}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lcom/huawei/uikit/hwprogressbutton/R$drawable;->hwprogressbutton_selector_btn_disable_bg_tint:I

    invoke-static {p1, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Lcom/huawei/uikit/hwprogressbutton/R$color;->hwprogressbutton_color:I

    invoke-static {p1, v2}, Landroidx/core/content/a;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/a;->m(Landroid/graphics/drawable/Drawable;I)V

    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-direct {p1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->j:Landroid/graphics/drawable/LayerDrawable;

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/huawei/uikit/hwprogressbutton/R$styleable;->HwProgressButton:[I

    sget v2, Lcom/huawei/uikit/hwprogressbutton/R$attr;->hwProgressButtonStyle:I

    sget v3, Lcom/huawei/uikit/hwprogressbutton/R$style;->Widget_Emui_HwProgressButton_Normal_Translucent:I

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    if-eqz p2, :cond_2

    sget v0, Lcom/huawei/uikit/hwprogressbutton/R$styleable;->HwProgressButton_hwProgressButtonBackground:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->f:Landroid/graphics/drawable/Drawable;

    sget v0, Lcom/huawei/uikit/hwprogressbutton/R$styleable;->HwProgressButton_hwProgressButtonProgressBarBackground:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->g:Landroid/graphics/drawable/Drawable;

    sget v1, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->E:I

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->replaceClipDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->a:Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    iget-object v1, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/huawei/uikit/hwprogressbutton/R$styleable;->HwProgressButton_hwProgressButtonIsHighlight:I

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->i:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->a:Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->j:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    sget p1, Lcom/huawei/uikit/hwprogressbutton/R$styleable;->HwProgressButton_hwProgressButtonStaticTextColor:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->h:Landroid/content/res/ColorStateList;

    sget p1, Lcom/huawei/uikit/hwprogressbutton/R$styleable;->HwProgressButton_hwProgressButtonDynamicTextColor:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->e:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->h:Landroid/content/res/ColorStateList;

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->setPercentageTextColor(Landroid/content/res/ColorStateList;)V

    sget p1, Lcom/huawei/uikit/hwprogressbutton/R$styleable;->HwProgressButton_hwFocusedDrawable:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->m:Landroid/graphics/drawable/Drawable;

    sget p1, Lcom/huawei/uikit/hwprogressbutton/R$styleable;->HwProgressButton_hwHoveredZoomScale:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->l:F

    sget p1, Lcom/huawei/uikit/hwprogressbutton/R$styleable;->HwProgressButton_hwFocusedPathColor:I

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->p:I

    sget p1, Lcom/huawei/uikit/hwprogressbutton/R$styleable;->HwProgressButton_hwFocusedPathPadding:I

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->o:F

    sget p1, Lcom/huawei/uikit/hwprogressbutton/R$styleable;->HwProgressButton_hwFocusedPathWidth:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->n:F

    sget p1, Lcom/huawei/uikit/hwprogressbutton/R$styleable;->HwProgressButton_hwProgressButtonCornerRadius:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->q:F

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 8
    invoke-direct {p0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->getCurSdkVersion()I

    move-result v0

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/huawei/appmarket/e53;->q(Landroid/widget/FrameLayout;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/LayoutInflater;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-virtual {v0, p3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :cond_1
    sget v0, Lcom/huawei/uikit/hwprogressbutton/R$id;->hwprogressbutton_progress_bar:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    iput-object v0, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->a:Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    sget v0, Lcom/huawei/uikit/hwprogressbutton/R$id;->hwprogressbutton_percentage_text_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object v0, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->b:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iget-object v1, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->a:Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p3, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton$bzrwd;

    invoke-direct {p3, p0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton$bzrwd;-><init>(Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;)V

    invoke-virtual {v1, p3}, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->setOnVisualProgressChangedListener(Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar$b;)V

    const-string p3, ""

    iput-object p3, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->d:Ljava/lang/String;

    sget p3, Lcom/huawei/uikit/hwprogressbutton/R$dimen;->emui_disabled_alpha:I

    invoke-direct {p0, p3}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->a(I)F

    move-result p3

    iput p3, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->r:F

    invoke-direct {p0, p1, p2}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->b()V

    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    return-void

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "init: mProgressBar is "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->a:Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " mPercentage is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->b:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " layoutResId: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HwProgressButton"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .registers 3

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->onDrawFocusedDrawable(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Z)V
    .registers 2

    .line 10
    if-eqz p1, :cond_0

    iget p1, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->l:F

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {p0, p1}, Lcom/huawei/appmarket/je3;->a(Landroid/view/View;F)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method private b()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->a:Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    iget v1, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->r:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->b:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iget v1, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->r:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;I)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->setPercentage(I)V

    return-void
.end method

.method private c()V
    .registers 5

    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->a:Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    const-string v1, "mVisualProgressUpdateAnimator"

    const-class v2, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    invoke-static {v2, v1, v0}, Lcom/huawei/appmarket/se3;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/animation/ObjectAnimator;

    iput-object v0, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->s:Landroid/animation/ObjectAnimator;

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->a:Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    const-string v1, "mVisualProgress"

    invoke-static {v2, v1, v0}, Lcom/huawei/appmarket/se3;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->s:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->s:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    invoke-direct {p0, v0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->setPercentage(I)V

    :cond_2
    return-void
.end method

.method private getCurSdkVersion()I
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public static instantiate(Landroid/content/Context;)Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;
    .registers 3

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/huawei/appmarket/wf3;->b(Landroid/content/Context;I)I

    move-result v0

    const-class v1, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/wf3;->c(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcom/huawei/appmarket/wf3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected static reflectGetUxLevel()I
    .registers 6

    sget-object v0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->I:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    new-array v0, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v0, v2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v0, v1

    const-string v4, "getInt"

    const-string v5, "android.os.SystemProperties"

    invoke-static {v4, v5, v0}, Lcom/huawei/appmarket/se3;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->I:Ljava/lang/reflect/Method;

    :cond_0
    sget-object v0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->I:Ljava/lang/reflect/Method;

    const/16 v4, 0xc8

    if-nez v0, :cond_1

    return v4

    :cond_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "hw_sc.platform.ux_level"

    aput-object v5, v3, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const/4 v1, 0x0

    invoke-static {v1, v0, v3}, Lcom/huawei/appmarket/se3;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_2
    return v4
.end method

.method private setPercentage(I)V
    .registers 7

    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->b:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    if-nez v0, :cond_0

    const-string p1, "HwProgressButton"

    const-string v0, "setPercentage, mPercentage is null"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget v1, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object p1, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->d:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->s:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    iget p1, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->t:I

    :cond_2
    invoke-direct {p0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->a()V

    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->b:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "%2d"

    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-void
.end method

.method private setPercentageTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->b:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getCornerRadius()F
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->q:F

    return v0
.end method

.method public getFocusedDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->m:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getFocusedPathColor()I
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->p:I

    return v0
.end method

.method public getFocusedPathPadding()F
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->o:F

    return v0
.end method

.method public getFocusedPathWidth()F
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->n:F

    return v0
.end method

.method public getPercentage()Lcom/huawei/uikit/hwtextview/widget/HwTextView;
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->b:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    return-object v0
.end method

.method public getProgress()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->a:Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    return v0
.end method

.method public getProgressBar()Landroid/widget/ProgressBar;
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->a:Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    return-object v0
.end method

.method public getProgressBarBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getProgressButtonBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected getProgressButtonDrawable(I)Landroid/graphics/drawable/Drawable;
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget v0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->E:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->replaceClipDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object p1
.end method

.method public getState()I
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->c:I

    return v0
.end method

.method public incrementProgressBy(I)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->a:Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    if-nez v0, :cond_0

    const-string p1, "HwProgressButton"

    const-string v0, "incrementProgressBy, mProgressBar is null"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget v0, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->setState(I)V

    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->a:Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->setIncrementProgressBackground()V

    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->e:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->setPercentageTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->a:Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->incrementProgressBy(I)V

    iget-object p1, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->a:Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->setPercentage(I)V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->a()V

    return-void
.end method

.method protected onDrawFocusedDrawable(Landroid/graphics/Canvas;)V
    .registers 3

    const-string p1, "HwProgressButton"

    const-string v0, "Do nothing."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onHoverChanged(Z)V
    .registers 4

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onHoverChanged(Z)V

    iget v0, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->l:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->a(Z)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 4

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 5

    instance-of v0, p1, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton$aauaf;

    const-string v1, "HwProgressButton"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onRestoreInstanceState: state = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    check-cast p1, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton$aauaf;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton$aauaf;->b:I

    invoke-virtual {p0, v0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->setState(I)V

    iget v0, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->c:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->a:Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget v1, Lcom/huawei/uikit/hwprogressbutton/R$drawable;->hwprogressbutton_progressbar_normal_layer:I

    invoke-virtual {p0, v1}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->getProgressButtonDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v0, p1, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton$aauaf;->a:I

    invoke-virtual {p0, v0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->setProgress(I)V

    iget p1, p1, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton$aauaf;->a:I

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->setPercentage(I)V

    iget-object p1, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->e:Landroid/content/res/ColorStateList;

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->setPercentageTextColor(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onRestoreInstanceState mState = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , mProgressBar = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->a:Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton$aauaf;

    invoke-direct {v1, v0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton$aauaf;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->a:Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    iput v0, v1, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton$aauaf;->a:I

    iget v0, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->c:I

    iput v0, v1, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton$aauaf;->b:I

    return-object v1
.end method

.method protected replaceClipDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->u:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/uikit/hwresources/utils/AuxiliaryHelper;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->u:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/uikit/hwresources/utils/AuxiliaryHelper;->a(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x3fe00000    # 1.75f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-nez v0, :cond_1

    const-string p1, "HwProgressButton"

    const-string v0, "drawable is not LayerDrawable"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const v1, 0x102000d

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v2, v0, Landroid/graphics/drawable/ClipDrawable;

    if-nez v2, :cond_2

    return-void

    :cond_2
    new-instance v2, Lcom/huawei/uikit/animations/drawable/HwRoundRectEclipseClipDrawable;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v0, v3, v4}, Lcom/huawei/uikit/animations/drawable/HwRoundRectEclipseClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    return-void
.end method

.method public resetUpdate()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->a:Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->j:Landroid/graphics/drawable/LayerDrawable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->a(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->a:Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    iget-object v1, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->j:Landroid/graphics/drawable/LayerDrawable;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->a:Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->a:Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    iget-object v1, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->h:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->setPercentageTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->setState(I)V

    return-void
.end method

.method public setCornerRadius(F)V
    .registers 2

    iput p1, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->q:F

    return-void
.end method

.method public setEnabled(Z)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->a:Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->b:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->a:Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    iget v0, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->r:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->b:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iget v0, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->r:F

    goto :goto_0

    :goto_1
    return-void
.end method

.method public setFocusedDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->m:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setFocusedPathColor(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->p:I

    return-void
.end method

.method public setFocusedPathPadding(F)V
    .registers 2

    iput p1, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->o:F

    return-void
.end method

.method public setFocusedPathWidth(F)V
    .registers 2

    iput p1, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->n:F

    return-void
.end method

.method public setHwProgressButtonTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    const-string p1, "HwProgressButton"

    const-string v0, "Do nothing."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setIdleText(Ljava/lang/String;)V
    .registers 4

    const-string v0, "HwProgressButton"

    if-nez p1, :cond_0

    const-string p1, "setIdleText, idleText is null"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget v1, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->c:I

    if-eqz v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "setIdleText, mState = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->c:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->b:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected setIncrementProgressBackground()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->a:Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    if-nez v0, :cond_0

    const-string v0, "HwProgressButton"

    const-string v1, "incrementProgressBy, mProgressBar is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPauseText(Ljava/lang/String;)V
    .registers 3

    if-nez p1, :cond_0

    const-string p1, "HwProgressButton"

    const-string v0, "setPauseText, pauseText is null"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iput-object p1, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->d:Ljava/lang/String;

    return-void
.end method

.method public setProgress(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->a:Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->setProgress(I)V

    return-void
.end method

.method public setProgress(IZ)V
    .registers 6

    .line 2
    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->a:Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    if-nez v0, :cond_0

    const-string p1, "HwProgressButton"

    const-string p2, "setProgress, mProgressBar is null"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget v0, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->setState(I)V

    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->a:Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->a:Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    iget-object v2, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->e:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->setPercentageTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->a:Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    invoke-virtual {p2, p1, v1}, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->setProgress(IZ)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->a:Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    invoke-virtual {p2, p1}, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->a:Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->setPercentage(I)V

    :goto_0
    return-void
.end method

.method public setProgressBarBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->g:Landroid/graphics/drawable/Drawable;

    sget v0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->E:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->replaceClipDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setProgressButtonBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->f:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->a:Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method protected setState(I)V
    .registers 4

    iget v0, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->c:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_2

    const/4 v0, 0x2

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iput p1, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->c:I

    return-void

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setState: invalid state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HwProgressButton"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public stop()V
    .registers 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->setState(I)V

    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->a:Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->setPercentage(I)V

    invoke-direct {p0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->c()V

    return-void
.end method

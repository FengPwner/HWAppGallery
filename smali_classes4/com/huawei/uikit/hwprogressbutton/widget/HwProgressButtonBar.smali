.class public Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final PROGRESS_STYLE:I = 0x0

.field public static final TWO_BUTTONS_STYLE:I = 0x1

.field private static final q:Ljava/lang/String; = "HwProgressButtonBar"

.field private static final r:I = 0x1

.field private static final s:I = 0x3


# instance fields
.field private a:Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;

.field private b:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private c:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private d:Lcom/huawei/uikit/hwbutton/widget/HwButton;

.field private e:Lcom/huawei/uikit/hwbutton/widget/HwButton;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/LinearLayout;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Landroid/content/res/ColorStateList;

.field private n:Landroid/content/res/ColorStateList;

.field private o:Landroid/content/res/ColorStateList;

.field private p:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    sget v0, Lcom/huawei/uikit/hwprogressbutton/R$attr;->hwProgressButtonBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 3
    invoke-static {p1, p3}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p3, Lcom/huawei/uikit/hwprogressbutton/R$layout;->hwprogressbuttonbar_layout:I

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;->k:I

    return p0
.end method

.method private static a(Landroid/content/Context;I)Landroid/content/Context;
    .registers 3

    .line 2
    sget v0, Lcom/huawei/uikit/hwprogressbutton/R$style;->Theme_Emui_HwProgressButton:I

    invoke-static {p0, p1, v0}, Lcom/huawei/appmarket/wf3;->a(Landroid/content/Context;II)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/huawei/appmarket/yf3;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v0, 0x3fe00000    # 1.75f

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-ltz p1, :cond_0

    new-instance p1, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar$bzrwd;

    invoke-direct {p1, p0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar$bzrwd;-><init>(Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 12

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p3, Lcom/huawei/uikit/hwprogressbutton/R$id;->hwprogressbutton_bar_start_text_view:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object p3, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;->b:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    sget p3, Lcom/huawei/uikit/hwprogressbutton/R$id;->hwprogressbutton_bar_end_text_view:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object p3, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;->c:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    sget p3, Lcom/huawei/uikit/hwprogressbutton/R$id;->hwprogressbutton_bar_apply_button:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/huawei/uikit/hwbutton/widget/HwButton;

    iput-object p3, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;->d:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    sget p3, Lcom/huawei/uikit/hwprogressbutton/R$id;->hwprogressbutton_bar_update_button:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/huawei/uikit/hwbutton/widget/HwButton;

    iput-object p3, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;->e:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    sget p3, Lcom/huawei/uikit/hwprogressbutton/R$id;->hwprogressbutton_bar_progressbutton:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;

    iput-object p3, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;->a:Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;

    sget p3, Lcom/huawei/uikit/hwprogressbutton/R$id;->hwprogressbutton_bar_button_layout:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;->f:Landroid/widget/LinearLayout;

    sget p3, Lcom/huawei/uikit/hwprogressbutton/R$id;->hwprogressbutton_bar_start_container:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;->g:Landroid/widget/LinearLayout;

    sget p3, Lcom/huawei/uikit/hwprogressbutton/R$id;->hwprogressbutton_bar_end_container:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;->h:Landroid/widget/LinearLayout;

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/huawei/uikit/hwprogressbutton/R$dimen;->hwprogressbutton_bar_padding:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;->l:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/huawei/uikit/hwprogressbutton/R$dimen;->hwprogressbutton_bar_item_icon_size:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/huawei/uikit/hwprogressbutton/R$dimen;->hwprogressbutton_bar_height_margin:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;->k:I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p3, "HwProgressButtonBar"

    const-string v0, "resource not found"

    invoke-static {p3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sget p3, Lcom/huawei/uikit/hwprogressbutton/R$drawable;->hwprogressbutton_selector_btn_normal_bg_tint:I

    invoke-static {p1, p3}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v2, Lcom/huawei/uikit/hwprogressbutton/R$drawable;->hwprogressbutton_selector_btn_disable_bg_tint:I

    invoke-static {p1, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {p1, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {p1, p3}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {v3}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v4, Lcom/huawei/uikit/hwprogressbutton/R$color;->emui_accent:I

    invoke-static {p1, v4}, Landroidx/core/content/a;->b(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v3, v5}, Landroidx/core/graphics/drawable/a;->m(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {p1, v4}, Landroidx/core/content/a;->b(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v2, v4}, Landroidx/core/graphics/drawable/a;->m(Landroid/graphics/drawable/Drawable;I)V

    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    const/4 v5, 0x2

    new-array v6, v5, [Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    aput-object v0, v6, v1

    invoke-direct {v4, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    new-array v3, v5, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v3, v7

    aput-object p3, v3, v1

    invoke-direct {v0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget-object p3, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;->d:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    invoke-virtual {p3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p3, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;->e:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p3, Lcom/huawei/uikit/hwprogressbutton/R$styleable;->HwProgressButton:[I

    sget v0, Lcom/huawei/uikit/hwprogressbutton/R$attr;->hwProgressButtonBarMenuStyle:I

    sget v1, Lcom/huawei/uikit/hwprogressbutton/R$style;->Widget_Emui_HwProgressButtonBar_Button_Small:I

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_0

    sget p2, Lcom/huawei/uikit/hwprogressbutton/R$styleable;->HwProgressButton_hwProgressButtonBarMenuTextColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;->n:Landroid/content/res/ColorStateList;

    sget p2, Lcom/huawei/uikit/hwprogressbutton/R$styleable;->HwProgressButton_hwProgressButtonBarMenuIconColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    invoke-virtual {p0, v7}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;->setStyleMode(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/widget/LinearLayout;Lcom/huawei/uikit/hwtextview/widget/HwTextView;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V
    .registers 6

    .line 7
    if-eqz p2, :cond_8

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p3, :cond_1

    invoke-direct {p0, p2}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;->a(Lcom/huawei/uikit/hwtextview/widget/HwTextView;)Z

    move-result p4

    if-nez p4, :cond_1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-direct {p0, p3}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;->setIconBounds(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, p2}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;->a(Lcom/huawei/uikit/hwtextview/widget/HwTextView;)Z

    move-result p1

    const/4 p4, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p2, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, p4, p3, p4, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p4, p4, p4, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-direct {p0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;->getSmartIconColor()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-direct {p0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;->getSmartTitleColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz p3, :cond_3

    invoke-static {p3}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    :cond_3
    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    if-eqz p4, :cond_4

    invoke-static {p4, p1}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_4
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;->m:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_6

    if-eqz p4, :cond_6

    invoke-static {p4, p1}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_6
    iget-object p1, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;->n:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_7

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void

    :cond_8
    :goto_1
    const-string p1, "HwProgressButtonBar"

    const-string p2, "item layout initialization failed"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private a(Ljava/lang/CharSequence;Lcom/huawei/uikit/hwbutton/widget/HwButton;)V
    .registers 3

    .line 8
    if-nez p2, :cond_0

    const-string p1, "HwProgressButtonBar"

    const-string p2, "button layout initialization failed"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Lcom/huawei/uikit/hwtextview/widget/HwTextView;)Z
    .registers 2

    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private getSmartIconColor()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;->o:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method private getSmartTitleColor()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;->p:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public static instantiate(Landroid/content/Context;)Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;
    .registers 3

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/huawei/appmarket/yf3;->b(Landroid/content/Context;I)I

    move-result v0

    const-class v1, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/yf3;->c(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcom/huawei/appmarket/yf3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private setIconBounds(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget v2, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;->j:I

    if-le v0, v2, :cond_1

    if-eqz v0, :cond_0

    int-to-float v3, v2

    int-to-float v0, v0

    div-float/2addr v3, v0

    int-to-float v0, v1

    mul-float v0, v0, v3

    float-to-int v1, v0

    :cond_0
    move v0, v2

    :cond_1
    if-le v1, v2, :cond_2

    if-eqz v1, :cond_3

    int-to-float v3, v2

    int-to-float v1, v1

    div-float/2addr v3, v1

    int-to-float v0, v0

    mul-float v0, v0, v3

    float-to-int v0, v0

    goto :goto_0

    :cond_2
    move v2, v1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_4
    return-void
.end method


# virtual methods
.method public getApplyButton()Lcom/huawei/uikit/hwbutton/widget/HwButton;
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;->d:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    return-object v0
.end method

.method public getApplyButtonId()I
    .registers 2

    sget v0, Lcom/huawei/uikit/hwprogressbutton/R$id;->hwprogressbutton_bar_apply_button:I

    return v0
.end method

.method public getEndContainer()Landroid/view/ViewGroup;
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;->h:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getEndItemId()I
    .registers 2

    sget v0, Lcom/huawei/uikit/hwprogressbutton/R$id;->hwprogressbutton_bar_end_container:I

    return v0
.end method

.method public getHwProgressButton()Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;->a:Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;

    return-object v0
.end method

.method public getHwProgressButtonId()I
    .registers 2

    sget v0, Lcom/huawei/uikit/hwprogressbutton/R$id;->hwprogressbutton_bar_progressbutton:I

    return v0
.end method

.method public getStartContainer()Landroid/view/ViewGroup;
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;->g:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getStartItemId()I
    .registers 2

    sget v0, Lcom/huawei/uikit/hwprogressbutton/R$id;->hwprogressbutton_bar_start_container:I

    return v0
.end method

.method public getStyleMode()I
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;->i:I

    return v0
.end method

.method public getUpdateButton()Lcom/huawei/uikit/hwbutton/widget/HwButton;
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;->e:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    return-object v0
.end method

.method public getUpdateButtonId()I
    .registers 2

    sget v0, Lcom/huawei/uikit/hwprogressbutton/R$id;->hwprogressbutton_bar_update_button:I

    return v0
.end method

.method protected onMeasure(II)V
    .registers 7

    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;->b:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;->c:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;->c:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;->b:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    if-gt v0, v3, :cond_3

    if-le v2, v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;->g:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_4

    :cond_3
    :goto_3
    iget v0, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;->l:I

    invoke-virtual {p0, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;->g:Landroid/widget/LinearLayout;

    const/16 v1, 0x31

    goto :goto_2

    :cond_4
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setApplyButtonClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;->d:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    if-nez v0, :cond_0

    const-string p1, "HwProgressButtonBar"

    const-string v0, "primary button is null "

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setButtonsText(II)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;->d:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    invoke-direct {p0, p1, v0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;->a(Ljava/lang/CharSequence;Lcom/huawei/uikit/hwbutton/widget/HwButton;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;->e:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    invoke-direct {p0, p1, p2}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;->a(Ljava/lang/CharSequence;Lcom/huawei/uikit/hwbutton/widget/HwButton;)V

    return-void
.end method

.method public setButtonsText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;->d:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    invoke-direct {p0, p1, v0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;->a(Ljava/lang/CharSequence;Lcom/huawei/uikit/hwbutton/widget/HwButton;)V

    iget-object p1, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;->e:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    invoke-direct {p0, p2, p1}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;->a(Ljava/lang/CharSequence;Lcom/huawei/uikit/hwbutton/widget/HwButton;)V

    return-void
.end method

.method public setEndItem(II)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;->h:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;->c:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;->a(Landroid/widget/LinearLayout;Lcom/huawei/uikit/hwtextview/widget/HwTextView;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEndItem(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;->h:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;->c:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;->a(Landroid/widget/LinearLayout;Lcom/huawei/uikit/hwtextview/widget/HwTextView;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEndItemClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;->h:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string p1, "HwProgressButtonBar"

    const-string v0, "endItem is null"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setSmartIconColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;->o:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setSmartTitleColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;->p:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setStartAndEndItem(IIII)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;->g:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;->b:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;->a(Landroid/widget/LinearLayout;Lcom/huawei/uikit/hwtextview/widget/HwTextView;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;->h:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;->c:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p3}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;->a(Landroid/widget/LinearLayout;Lcom/huawei/uikit/hwtextview/widget/HwTextView;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartAndEndItem(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V
    .registers 7

    .line 2
    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;->g:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;->b:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;->a(Landroid/widget/LinearLayout;Lcom/huawei/uikit/hwtextview/widget/HwTextView;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;->h:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;->c:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;->a(Landroid/widget/LinearLayout;Lcom/huawei/uikit/hwtextview/widget/HwTextView;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartItem(II)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;->g:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;->b:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;->a(Landroid/widget/LinearLayout;Lcom/huawei/uikit/hwtextview/widget/HwTextView;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartItem(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;->g:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;->b:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;->a(Landroid/widget/LinearLayout;Lcom/huawei/uikit/hwtextview/widget/HwTextView;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartItemClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;->g:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string p1, "HwProgressButtonBar"

    const-string v0, "startItem is null"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setStyleMode(I)V
    .registers 5

    iput p1, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;->i:I

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;->a:Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;->a:Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setUpdateButtonClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButtonBar;->e:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    if-nez v0, :cond_0

    const-string p1, "HwProgressButtonBar"

    const-string v0, "primary button is null "

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

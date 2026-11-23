.class public Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup$b;,
        Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup$c;,
        Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup$InnerLayoutParams;
    }
.end annotation


# instance fields
.field private b:I

.field private c:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private d:Z

.field private e:Lcom/huawei/appmarket/zn5;

.field private f:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup$c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->b:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->d:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1
    new-instance p1, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup$b;-><init>(Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup$a;)V

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->c:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    new-instance p1, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup$c;

    invoke-direct {p1, p0, v0}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup$c;-><init>(Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup$a;)V

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->f:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup$c;

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->b:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->d:Z

    .line 2
    new-instance p1, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup$b;-><init>(Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup$a;)V

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->c:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    new-instance p1, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup$c;

    invoke-direct {p1, p0, p2}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup$c;-><init>(Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup$a;)V

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->f:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup$c;

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->d:Z

    return p0
.end method

.method static synthetic b(Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->d:Z

    return-void
.end method

.method static synthetic c(Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->b:I

    return p0
.end method

.method static synthetic d(Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->h(IZ)V

    return-void
.end method

.method static synthetic e(Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->setCheckedId(I)V

    return-void
.end method

.method static synthetic f(Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;)Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->c:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object p0
.end method

.method private h(IZ)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method private setButtonChecked(Landroid/widget/RadioButton;)V
    .registers 5

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->d:Z

    iget v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->b:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    invoke-direct {p0, v0, v2}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->h(IZ)V

    :cond_0
    iput-boolean v2, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->d:Z

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->setCheckedId(I)V

    :cond_1
    return-void
.end method

.method private setCheckedId(I)V
    .registers 3

    iget v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->b:I

    if-ne p1, v0, :cond_0

    const-string p1, "VerticalRadioViewGroup"

    const-string v0, "checkedId not change"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput p1, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->b:I

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->e:Lcom/huawei/appmarket/zn5;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Lcom/huawei/appmarket/zn5;->f(Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    instance-of v0, p1, Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/widget/RadioButton;

    :goto_0
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->setButtonChecked(Landroid/widget/RadioButton;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;->getButton()Landroid/widget/RadioButton;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    instance-of p1, p1, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup$InnerLayoutParams;

    return p1
.end method

.method public final g(I)V
    .registers 5

    .line 1
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget v1, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->b:I

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->b:I

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->h(IZ)V

    :cond_1
    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->h(IZ)V

    :cond_2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->setCheckedId(I)V

    return-void
.end method

.method protected final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected final generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .registers 3

    .line 2
    new-instance v0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup$InnerLayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup$InnerLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup$InnerLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup$InnerLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .registers 4

    .line 2
    new-instance v0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup$InnerLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup$InnerLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getCheckedRadioButtonId()I
    .registers 2

    iget v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->b:I

    return v0
.end method

.method protected final onFinishInflate()V
    .registers 3

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    iget v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->d:Z

    invoke-direct {p0, v0, v1}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->h(IZ)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->d:Z

    iget v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->b:I

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->setCheckedId(I)V

    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/huawei/appmarket/zn5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->e:Lcom/huawei/appmarket/zn5;

    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->f:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup$c;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup$c;->a(Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup$c;Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

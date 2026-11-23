.class public Lcom/huawei/appgallery/forum/option/vote/view/MultiLineRadioGroup;
.super Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/forum/option/vote/view/MultiLineRadioGroup$a;,
        Lcom/huawei/appgallery/forum/option/vote/view/MultiLineRadioGroup$b;
    }
.end annotation


# instance fields
.field private h:Lcom/huawei/appgallery/forum/option/vote/view/MultiLineRadioGroup$b;

.field private i:Landroid/widget/ToggleButton;

.field private final j:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/vote/view/MultiLineRadioGroup;->j:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appgallery/forum/option/vote/view/MultiLineRadioGroup;)Landroid/widget/ToggleButton;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/option/vote/view/MultiLineRadioGroup;->i:Landroid/widget/ToggleButton;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/appgallery/forum/option/vote/view/MultiLineRadioGroup;Landroid/widget/ToggleButton;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/vote/view/MultiLineRadioGroup;->i:Landroid/widget/ToggleButton;

    return-void
.end method

.method static synthetic c(Lcom/huawei/appgallery/forum/option/vote/view/MultiLineRadioGroup;)Lcom/huawei/appgallery/forum/option/vote/view/MultiLineRadioGroup$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/option/vote/view/MultiLineRadioGroup;->h:Lcom/huawei/appgallery/forum/option/vote/view/MultiLineRadioGroup$b;

    return-object p0
.end method

.method static synthetic d(Lcom/huawei/appgallery/forum/option/vote/view/MultiLineRadioGroup;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/option/vote/view/MultiLineRadioGroup;->j:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final e(Landroid/content/Context;Ljava/util/ArrayList;I)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/vote/view/MultiLineRadioGroup;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {p2}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/qk8$a;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0d0522

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/ToggleButton;

    if-eqz v4, :cond_3

    check-cast v3, Landroid/widget/ToggleButton;

    new-instance v4, Lcom/huawei/appgallery/forum/option/vote/view/MultiLineRadioGroup$a;

    invoke-direct {v4, v5}, Lcom/huawei/appgallery/forum/option/vote/view/MultiLineRadioGroup$a;-><init>(Lcom/huawei/appgallery/forum/option/vote/view/a;)V

    invoke-static {v3, v4}, Lcom/huawei/appmarket/ei8;->e0(Landroid/view/View;Lcom/huawei/appmarket/x4;)V

    if-ne p3, v1, :cond_1

    iget-object v4, v2, Lcom/huawei/appmarket/qk8$a;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v2, Lcom/huawei/appmarket/qk8$a;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget v4, v2, Lcom/huawei/appmarket/qk8$a;->c:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Landroid/widget/ToggleButton;->setTextOn(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Landroid/widget/ToggleButton;->setTextOff(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x8

    invoke-static {p1, v5}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    move-result v6

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {p1, v5}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    move-result v5

    iput v5, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-boolean v5, v2, Lcom/huawei/appmarket/qk8$a;->e:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-ne p3, v1, :cond_2

    iget-boolean v2, v2, Lcom/huawei/appmarket/qk8$a;->e:Z

    if-nez v2, :cond_2

    iput-object v3, p0, Lcom/huawei/appgallery/forum/option/vote/view/MultiLineRadioGroup;->i:Landroid/widget/ToggleButton;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->toggle()V

    :cond_2
    new-instance v2, Lcom/huawei/appgallery/forum/option/vote/view/a;

    invoke-direct {v2, p0}, Lcom/huawei/appgallery/forum/option/vote/view/a;-><init>(Lcom/huawei/appgallery/forum/option/vote/view/MultiLineRadioGroup;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public setOnRadioSelectListener(Lcom/huawei/appgallery/forum/option/vote/view/MultiLineRadioGroup$b;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/vote/view/MultiLineRadioGroup;->h:Lcom/huawei/appgallery/forum/option/vote/view/MultiLineRadioGroup$b;

    return-void
.end method

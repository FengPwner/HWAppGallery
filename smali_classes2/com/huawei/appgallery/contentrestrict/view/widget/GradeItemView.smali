.class public Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView$c;
    }
.end annotation


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView$c;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/RadioButton;

.field private l:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView;->c(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView;)Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView;->h:Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView$c;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView;)Landroid/widget/RadioButton;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView;->k:Landroid/widget/RadioButton;

    return-object p0
.end method

.method private c(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d055b

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0a15ea

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView;->b:Landroid/widget/TextView;

    const v0, 0x7f0a1509

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView;->c:Landroid/widget/TextView;

    const v0, 0x7f0a0a7d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView;->g:Landroid/widget/ImageView;

    const v0, 0x7f0a0da9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView;->i:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0272

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView;->j:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a024b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700f3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070a42

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView;->i:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07010b

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07010f

    goto :goto_0

    :cond_1
    :goto_1
    const p1, 0x7f0a1268

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView;->k:Landroid/widget/RadioButton;

    new-instance p1, Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView$a;

    invoke-direct {p1, p0}, Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView$a;-><init>(Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView;->k:Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView;->k:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public getDivider()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView;->l:Landroid/view/View;

    return-object v0
.end method

.method public getGradeIcon()Landroid/widget/ImageView;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getGradeItem()Landroid/widget/RelativeLayout;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView;->j:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getListener()Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView$c;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView;->h:Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView$c;

    return-object v0
.end method

.method public getSpaceLine()Landroid/widget/ImageView;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getSpaceRootLayout()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView;->e:Landroid/view/View;

    return-object v0
.end method

.method public getSubTitle()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public getSubTitleLine()Landroid/widget/ImageView;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getTitle()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public setChecked(Z)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView;->k:Landroid/widget/RadioButton;

    new-instance v1, Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView$b;

    invoke-direct {v1, p0, p1}, Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView$b;-><init>(Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setDivider(Landroid/view/View;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView;->l:Landroid/view/View;

    return-void
.end method

.method public setGradeIcon(Landroid/widget/ImageView;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView;->g:Landroid/widget/ImageView;

    return-void
.end method

.method public setListener(Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView$c;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView;->h:Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView$c;

    return-void
.end method

.method public setSpaceLine(Landroid/widget/ImageView;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView;->f:Landroid/widget/ImageView;

    return-void
.end method

.method public setSpaceRootLayout(Landroid/view/View;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView;->e:Landroid/view/View;

    return-void
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07010b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView;->c:Landroid/widget/TextView;

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07010f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView;->c:Landroid/widget/TextView;

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setSubTitleLine(Landroid/widget/ImageView;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView;->d:Landroid/widget/ImageView;

    return-void
.end method

.method public setTitle(Landroid/widget/TextView;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView;->b:Landroid/widget/TextView;

    return-void
.end method

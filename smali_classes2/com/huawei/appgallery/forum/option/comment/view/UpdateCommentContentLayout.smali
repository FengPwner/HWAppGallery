.class public Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/op5;
.implements Lcom/huawei/appmarket/l67;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout$c;,
        Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout$b;
    }
.end annotation


# instance fields
.field private b:Lcom/huawei/appgallery/forum/option/comment/view/EditTextWithListView;

.field private c:Landroid/widget/TextView;

.field private d:I

.field private e:Landroid/widget/RelativeLayout;

.field private f:Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x1f4

    iput p2, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout;->d:I

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d08b4

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a1745

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/huawei/appgallery/forum/option/comment/view/EditTextWithListView;

    iput-object p2, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout;->b:Lcom/huawei/appgallery/forum/option/comment/view/EditTextWithListView;

    const p2, 0x7f0a1744

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x7f120778

    invoke-virtual {p3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a1743

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout;->e:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout;->h()V

    return-void
.end method

.method static synthetic c(Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout;)Lcom/huawei/appgallery/forum/option/comment/view/EditTextWithListView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout;->b:Lcom/huawei/appgallery/forum/option/comment/view/EditTextWithListView;

    return-object p0
.end method

.method static synthetic d(Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout;)Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout;->f:Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout$b;

    return-object p0
.end method

.method static synthetic e(Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout;->d:I

    return p0
.end method

.method static synthetic f(Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout;)Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic g(Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout;)Landroid/widget/RelativeLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout;->e:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private h()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout;->b:Lcom/huawei/appgallery/forum/option/comment/view/EditTextWithListView;

    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/forum/option/comment/view/EditTextWithListView;->setSelectionChangedListener(Lcom/huawei/appmarket/l67;)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout;->b:Lcom/huawei/appgallery/forum/option/comment/view/EditTextWithListView;

    new-instance v1, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout$c;-><init>(Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout;Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout;->b:Lcom/huawei/appgallery/forum/option/comment/view/EditTextWithListView;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Lcom/huawei/appmarket/lx7;

    iget v3, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout;->d:I

    invoke-direct {v2, v3, p0}, Lcom/huawei/appmarket/lx7;-><init>(ILcom/huawei/appmarket/op5;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final b(IILandroid/view/View;)V
    .registers 5

    .line 1
    instance-of v0, p3, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    check-cast p3, Landroid/widget/EditText;

    invoke-static {p1, p2, p3}, Lcom/huawei/appmarket/ti7;->b(IILandroid/widget/EditText;)V

    :cond_0
    return-void
.end method

.method public getEditText()Landroid/widget/EditText;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout;->b:Lcom/huawei/appgallery/forum/option/comment/view/EditTextWithListView;

    return-object v0
.end method

.method public final j0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0602ed

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout;->e:Landroid/widget/RelativeLayout;

    const v1, 0x7f080981

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010048

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public setContentChangeListener(Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout$b;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout;->f:Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout$b;

    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout;->b:Lcom/huawei/appgallery/forum/option/comment/view/EditTextWithListView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setMaxCount(I)V
    .registers 7

    iput p1, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout;->d:I

    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const p1, 0x7f120778

    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout;->h()V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout;->b:Lcom/huawei/appgallery/forum/option/comment/view/EditTextWithListView;

    invoke-static {}, Lcom/huawei/appmarket/vo2;->a()Lcom/huawei/appmarket/vo2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/vo2;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/huawei/appmarket/u68;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcom/huawei/appmarket/u68;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

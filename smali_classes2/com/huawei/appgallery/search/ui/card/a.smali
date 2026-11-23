.class public abstract Lcom/huawei/appgallery/search/ui/card/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/search/ui/card/a$b;,
        Lcom/huawei/appgallery/search/ui/card/a$a;,
        Lcom/huawei/appgallery/search/ui/card/a$c;
    }
.end annotation


# instance fields
.field a:Landroid/view/View;

.field protected b:Landroid/content/Context;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:I

.field private f:Lcom/huawei/appmarket/i14$a;

.field protected g:Lcom/huawei/appgallery/search/ui/card/a$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/card/a;->f:Lcom/huawei/appmarket/i14$a;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appgallery/search/ui/card/a;)Lcom/huawei/appmarket/i14$a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/search/ui/card/a;->f:Lcom/huawei/appmarket/i14$a;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/appgallery/search/ui/card/a;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appgallery/search/ui/card/a;->e:I

    return p0
.end method

.method protected static e(Landroid/content/Context;II)I
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p0}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->q(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->k()I

    move-result v0

    invoke-static {}, Lcom/huawei/appmarket/dn1;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/huawei/appmarket/b37;->r(Landroid/content/Context;)I

    move-result p0

    sub-int/2addr p0, p1

    sub-int/2addr p0, p2

    return p0

    :cond_0
    invoke-static {p0}, Lcom/huawei/appmarket/b37;->r(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, p1

    sub-int/2addr v0, p2

    invoke-static {p0}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getContentTypeMargin(Landroid/content/Context;)I

    move-result p0

    sub-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method protected c(Landroid/widget/LinearLayout$LayoutParams;FI)V
    .registers 5

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    int-to-float p3, p3

    const/high16 v0, 0x41100000    # 9.0f

    mul-float p3, p3, v0

    div-float/2addr p3, p2

    float-to-int p2, p3

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_0
    return-void
.end method

.method public final d()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/a;->d:Landroid/view/View;

    return-object v0
.end method

.method protected final f(II)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/a;->g:Lcom/huawei/appgallery/search/ui/card/a$b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/huawei/appgallery/search/ui/card/a$b;->i()I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/a;->g:Lcom/huawei/appgallery/search/ui/card/a$b;

    invoke-interface {v0}, Lcom/huawei/appgallery/search/ui/card/a$b;->c()I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/a;->g:Lcom/huawei/appgallery/search/ui/card/a$b;

    invoke-interface {v0}, Lcom/huawei/appgallery/search/ui/card/a$b;->m()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/a;->b:Landroid/content/Context;

    invoke-static {v1, p1, p2}, Lcom/huawei/appgallery/search/ui/card/a;->e(Landroid/content/Context;II)I

    move-result p1

    add-int/2addr p1, v0

    return p1

    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/a;->b:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/huawei/appgallery/search/ui/card/a;->e(Landroid/content/Context;II)I

    move-result p1

    return p1
.end method

.method protected abstract g()Ljava/lang/String;
.end method

.method protected abstract h()I
.end method

.method final i(Landroid/view/LayoutInflater;)Landroid/view/View;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/a;->a:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appgallery/search/ui/card/a;->h()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/card/a;->a:Landroid/view/View;

    const v0, 0x7f0a18a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/card/a;->c:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/a;->a:Landroid/view/View;

    const v0, 0x7f0a033d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/card/a;->d:Landroid/view/View;

    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/a;->g:Lcom/huawei/appgallery/search/ui/card/a$b;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/a;->a:Landroid/view/View;

    const v0, 0x7f0a033c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/a;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/a;->g:Lcom/huawei/appgallery/search/ui/card/a$b;

    invoke-interface {v1}, Lcom/huawei/appgallery/search/ui/card/a$b;->b()V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/a;->g:Lcom/huawei/appgallery/search/ui/card/a$b;

    invoke-interface {v0}, Lcom/huawei/appgallery/search/ui/card/a$b;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/search/ui/card/a;->j()V

    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/a;->a:Landroid/view/View;

    return-object p1
.end method

.method protected abstract j()V
.end method

.method protected final k(Landroid/view/View;F)V
    .registers 7

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/appmarket/b37;->q(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/card/a;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/appmarket/b37;->p(Landroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Lcom/huawei/appgallery/search/ui/card/a;->g:Lcom/huawei/appgallery/search/ui/card/a$b;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/huawei/appgallery/search/ui/card/a$b;->h()I

    move-result v1

    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/card/a;->g:Lcom/huawei/appgallery/search/ui/card/a$b;

    invoke-interface {v2}, Lcom/huawei/appgallery/search/ui/card/a$b;->h()I

    move-result v2

    :cond_0
    invoke-virtual {p0, v1, v2}, Lcom/huawei/appgallery/search/ui/card/a;->f(II)I

    move-result v3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {p0, v0, p2, v3}, Lcom/huawei/appgallery/search/ui/card/a;->c(Landroid/widget/LinearLayout$LayoutParams;FI)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method protected l(IILcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;)V
    .registers 11

    .line 1
    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appmarket/b37;->q(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/appmarket/b37;->p(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/card/a;->g:Lcom/huawei/appgallery/search/ui/card/a$b;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/huawei/appgallery/search/ui/card/a$b;->h()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/a;->g:Lcom/huawei/appgallery/search/ui/card/a$b;

    invoke-interface {v1}, Lcom/huawei/appgallery/search/ui/card/a$b;->h()I

    move-result v1

    :cond_1
    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/card/a;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700c5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appgallery/search/ui/card/a;->f(II)I

    move-result v3

    add-int/lit8 v4, p1, -0x1

    iget-object v5, p0, Lcom/huawei/appgallery/search/ui/card/a;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0700c4

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    mul-int v5, v5, v4

    sub-int v5, v3, v5

    div-int/2addr v5, p1

    int-to-float p1, v3

    const/high16 v3, 0x41100000    # 9.0f

    mul-float p1, p1, v3

    const/high16 v3, 0x41a80000    # 21.0f

    div-float/2addr p1, v3

    float-to-int p1, p1

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput p1, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    if-nez p2, :cond_3

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_2
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    if-ne p2, v4, :cond_2

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_0
    invoke-virtual {p3, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected m(Lcom/huawei/appmarket/dj3;Lcom/huawei/appmarket/ak0;Landroid/content/Context;I)V
    .registers 5

    .line 1
    iput-object p3, p0, Lcom/huawei/appgallery/search/ui/card/a;->b:Landroid/content/Context;

    iput p4, p0, Lcom/huawei/appgallery/search/ui/card/a;->e:I

    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/a;->g:Lcom/huawei/appgallery/search/ui/card/a$b;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/huawei/appgallery/search/ui/card/a;->c:Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/huawei/appgallery/search/ui/card/a$b;->f()F

    move-result p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/a;->c:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/huawei/appgallery/search/ui/card/a;->g:Lcom/huawei/appgallery/search/ui/card/a$b;

    invoke-interface {p2}, Lcom/huawei/appgallery/search/ui/card/a$b;->l()I

    move-result p2

    iget-object p4, p0, Lcom/huawei/appgallery/search/ui/card/a;->g:Lcom/huawei/appgallery/search/ui/card/a$b;

    invoke-interface {p4}, Lcom/huawei/appgallery/search/ui/card/a$b;->d()I

    move-result p4

    invoke-virtual {p1, p3, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method final n(Lcom/huawei/appmarket/dj3;Lcom/huawei/appgallery/search/ui/card/a;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/a;->d:Landroid/view/View;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appgallery/search/ui/card/a;->k(Landroid/view/View;F)V

    invoke-interface {p1}, Lcom/huawei/appmarket/dj3;->N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/a;->c:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/card/a;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v2, v1}, Lcom/huawei/appgallery/search/ui/card/a;->k(Landroid/view/View;F)V

    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/a;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/a;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/a;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/huawei/appgallery/search/ui/card/a$a;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p1, v1}, Lcom/huawei/appgallery/search/ui/card/a$a;-><init>(Lcom/huawei/appgallery/search/ui/card/a;Lcom/huawei/appmarket/dj3;Z)V

    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/a;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/a;->c:Landroid/widget/TextView;

    const-string p2, "activeDescription"

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method final o([Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;[Ljava/lang/String;Lcom/huawei/appmarket/dj3;Lcom/huawei/appgallery/search/ui/card/a;)V
    .registers 11

    .line 1
    new-instance v0, Lcom/huawei/appgallery/search/ui/card/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p4, p3, v1}, Lcom/huawei/appgallery/search/ui/card/a$a;-><init>(Lcom/huawei/appgallery/search/ui/card/a;Lcom/huawei/appmarket/dj3;Z)V

    .line 5
    .line 6
    .line 7
    array-length p4, p1

    .line 8
    :goto_0
    if-ge v1, p4, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "ImageLoader"

    .line 15
    .line 16
    check-cast v2, Lcom/huawei/appmarket/dr6;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-class v3, Lcom/huawei/appmarket/vs3;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/huawei/appmarket/vs3;

    .line 29
    .line 30
    aget-object v3, p2, v1

    .line 31
    .line 32
    new-instance v4, Lcom/huawei/appmarket/o94$a;

    .line 33
    .line 34
    invoke-direct {v4}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 35
    .line 36
    .line 37
    aget-object v5, p1, v1

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/o94$a;->p(Landroid/widget/ImageView;)V

    .line 40
    .line 41
    .line 42
    const v5, 0x7f0808ce

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/o94$a;->v(I)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lcom/huawei/appmarket/o94;

    .line 49
    .line 50
    invoke-direct {v5, v4}, Lcom/huawei/appmarket/o94;-><init>(Lcom/huawei/appmarket/o94$a;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v3, v5}, Lcom/huawei/appmarket/vs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V

    .line 54
    .line 55
    .line 56
    aget-object v2, p1, v1

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    aget-object v2, p1, v1

    .line 62
    .line 63
    invoke-virtual {p0, p4, v1, v2}, Lcom/huawei/appgallery/search/ui/card/a;->l(IILcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;)V

    .line 64
    .line 65
    .line 66
    aget-object v2, p1, v1

    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    move-object v4, p3

    .line 74
    check-cast v4, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v4, ", "

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lcom/huawei/appgallery/search/ui/card/a;->b:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const v5, 0x7f120ceb

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
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
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
.end method

.method protected final p(Lcom/huawei/appmarket/i14$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/card/a;->f:Lcom/huawei/appmarket/i14$a;

    return-void
.end method

.class Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "anbq"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field c:Landroid/view/View;

.field d:Z

.field e:Z

.field f:I

.field g:I

.field h:I

.field i:F

.field j:I

.field k:I

.field l:Lcom/huawei/uikit/hwrecyclerview/widget/bzrwd;

.field m:Landroid/view/ViewGroupOverlay;

.field n:Z

.field o:Z

.field p:Landroidx/recyclerview/widget/RecyclerView$h;

.field final synthetic q:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$p;I)V
    .registers 6

    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->q:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->d:Z

    iput-boolean p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->e:Z

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->f:I

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->g:I

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->h:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->i:F

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->j:I

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->k:I

    iput-boolean p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->n:Z

    iput-object p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->p:Landroidx/recyclerview/widget/RecyclerView$h;

    iput p4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->b:I

    if-eqz p3, :cond_0

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView$p;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->c:Landroid/view/View;

    :cond_0
    return-void
.end method

.method private a(II)I
    .registers 8

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->j:I

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->j:I

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->c:Landroid/view/View;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->m:Landroid/view/ViewGroupOverlay;

    if-eqz v2, :cond_6

    iget-object v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->l:Lcom/huawei/uikit/hwrecyclerview/widget/bzrwd;

    if-eqz v3, :cond_6

    iget v4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->j:I

    if-lez v4, :cond_4

    iget-boolean v4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->n:Z

    if-nez v4, :cond_1

    invoke-virtual {v2, v3}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->n:Z

    iget-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->c:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->k:I

    if-le v2, p1, :cond_2

    iget-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->l:Lcom/huawei/uikit/hwrecyclerview/widget/bzrwd;

    iget-object v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v4, p1, p2

    :goto_0
    invoke-virtual {v2, v3, v4}, Lcom/huawei/uikit/hwrecyclerview/widget/bzrwd;->a(II)V

    goto :goto_1

    :cond_2
    if-ge v2, p1, :cond_3

    iget-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->l:Lcom/huawei/uikit/hwrecyclerview/widget/bzrwd;

    iget-object v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->j:I

    sub-int v4, v0, v4

    add-int/2addr v4, p1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->l:Lcom/huawei/uikit/hwrecyclerview/widget/bzrwd;

    iget-object v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2, v3, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/bzrwd;->a(II)V

    :goto_1
    iget-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->l:Lcom/huawei/uikit/hwrecyclerview/widget/bzrwd;

    iget v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->j:I

    iget v4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->f:I

    sub-int/2addr v3, v4

    invoke-virtual {v2, v1, v3}, Lcom/huawei/uikit/hwrecyclerview/widget/bzrwd;->b(II)V

    iget v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->j:I

    sub-int/2addr v0, v2

    add-int/2addr p2, v0

    goto :goto_2

    :cond_4
    if-nez v4, :cond_5

    iget-boolean v4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->n:Z

    if-eqz v4, :cond_5

    invoke-virtual {v2, v3}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->l:Lcom/huawei/uikit/hwrecyclerview/widget/bzrwd;

    add-int/2addr p2, v0

    goto :goto_2

    :cond_5
    const-string v0, "HwRecyclerView"

    const-string v2, "invalid height"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->j:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->q:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    iget-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->isRecyclable()Z

    move-result v2

    iput-boolean v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->o:Z

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->setIsRecyclable(Z)V

    :cond_7
    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->k:I

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->j:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return p2
.end method

.method static synthetic a(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;II)I
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->a(II)I

    move-result p0

    return p0
.end method

.method private a(Landroid/view/View;)Lcom/huawei/uikit/hwrecyclerview/widget/bzrwd;
    .registers 6

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    if-gtz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    if-lez v0, :cond_3

    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    new-instance v1, Lcom/huawei/uikit/hwrecyclerview/widget/bzrwd;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/huawei/uikit/hwrecyclerview/widget/bzrwd;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/bzrwd;->a(II)V

    return-object v1

    :cond_3
    :goto_0
    const-string p1, "HwRecyclerView"

    const-string v0, "getAnimDrawable: width or height is invalid."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method private a()V
    .registers 3

    .line 4
    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->m:Landroid/view/ViewGroupOverlay;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->l:Lcom/huawei/uikit/hwrecyclerview/widget/bzrwd;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->f:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->j:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->q:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v0

    iget-boolean v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->o:Z

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->setIsRecyclable(Z)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->e:Z

    return-void
.end method

.method private a(F)V
    .registers 4

    .line 5
    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->i:F

    iget p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->j:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->i:F

    :cond_0
    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->l:Lcom/huawei/uikit/hwrecyclerview/widget/bzrwd;

    if-eqz p1, :cond_1

    iget v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->i:F

    float-to-int v1, v1

    mul-int/lit16 v1, v1, 0xff

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->c:Landroid/view/View;

    if-eqz p1, :cond_3

    iget-boolean v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->n:Z

    if-eqz v1, :cond_2

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->i:F

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;)V
    .registers 1

    .line 6
    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->a()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;F)V
    .registers 2

    .line 7
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->a(F)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;Ljava/lang/Object;Z)V
    .registers 3

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->a(Ljava/lang/Object;Z)V

    return-void
.end method

.method private a(Ljava/lang/Object;Z)V
    .registers 3

    .line 9
    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->d:Z

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->c:Landroid/view/View;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->a(Landroid/view/View;)Lcom/huawei/uikit/hwrecyclerview/widget/bzrwd;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->l:Lcom/huawei/uikit/hwrecyclerview/widget/bzrwd;

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->c:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->b(Landroid/view/View;)Landroid/view/ViewGroupOverlay;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->m:Landroid/view/ViewGroupOverlay;

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$anbq;->k:I

    :cond_1
    return-void
.end method

.method private b(Landroid/view/View;)Landroid/view/ViewGroupOverlay;
    .registers 5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "HwRecyclerView"

    if-nez p1, :cond_0

    const-string p1, "getParentViewOverlay: viewParent is null"

    :goto_0
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_0
    instance-of v2, p1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "getParentViewOverlay: viewParent is not instance of ViewGroup"

    goto :goto_0
.end method

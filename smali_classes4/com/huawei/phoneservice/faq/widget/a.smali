.class public Lcom/huawei/phoneservice/faq/widget/a;
.super Lcom/huawei/phoneservice/faq/base/widget/SimpleBaseAdapter;
.source "SourceFile"


# instance fields
.field a:Landroid/database/DataSetObserver;

.field b:Lcom/huawei/appmarket/yi7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/yi7<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/huawei/appmarket/yi7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/yi7<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:Z

.field l:Z

.field m:Z

.field n:Z

.field private o:Lcom/huawei/phoneservice/faq/base/widget/SimpleBaseAdapter;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/phoneservice/faq/base/widget/SimpleBaseAdapter;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/yi7;

    invoke-direct {v0}, Lcom/huawei/appmarket/yi7;-><init>()V

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/widget/a;->b:Lcom/huawei/appmarket/yi7;

    new-instance v0, Lcom/huawei/appmarket/yi7;

    invoke-direct {v0}, Lcom/huawei/appmarket/yi7;-><init>()V

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/widget/a;->c:Lcom/huawei/appmarket/yi7;

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/phoneservice/faq/widget/a;->d:I

    iput v0, p0, Lcom/huawei/phoneservice/faq/widget/a;->e:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/phoneservice/faq/widget/a;->f:I

    iput v1, p0, Lcom/huawei/phoneservice/faq/widget/a;->g:I

    iput v1, p0, Lcom/huawei/phoneservice/faq/widget/a;->h:I

    iput v1, p0, Lcom/huawei/phoneservice/faq/widget/a;->i:I

    iput v1, p0, Lcom/huawei/phoneservice/faq/widget/a;->j:I

    iput-boolean v0, p0, Lcom/huawei/phoneservice/faq/widget/a;->k:Z

    iput-boolean v0, p0, Lcom/huawei/phoneservice/faq/widget/a;->l:Z

    iput-boolean v0, p0, Lcom/huawei/phoneservice/faq/widget/a;->m:Z

    iput-boolean v1, p0, Lcom/huawei/phoneservice/faq/widget/a;->n:Z

    return-void
.end method

.method private a(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/widget/a;->o:Lcom/huawei/phoneservice/faq/base/widget/SimpleBaseAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/phoneservice/faq/base/widget/SimpleBaseAdapter;->getCount()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/huawei/phoneservice/faq/widget/a;->b:Lcom/huawei/appmarket/yi7;

    invoke-virtual {v1}, Lcom/huawei/appmarket/yi7;->j()I

    move-result v1

    sub-int/2addr p1, v1

    iget v1, p0, Lcom/huawei/phoneservice/faq/widget/a;->e:I

    mul-int p1, p1, v1

    sub-int/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .registers 14

    .line 2
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v3, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {v3, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v2, p0, Lcom/huawei/phoneservice/faq/widget/a;->f:I

    iget v5, p0, Lcom/huawei/phoneservice/faq/widget/a;->h:I

    const-string v6, "DIVIDER_TAG"

    invoke-direct {p0, v3, v2, v5, v6}, Lcom/huawei/phoneservice/faq/widget/a;->a(Landroid/view/ViewGroup;IILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget v2, p0, Lcom/huawei/phoneservice/faq/widget/a;->f:I

    iget v5, p0, Lcom/huawei/phoneservice/faq/widget/a;->h:I

    invoke-direct {p0, v3, v2, v5, v6}, Lcom/huawei/phoneservice/faq/widget/a;->a(Landroid/view/ViewGroup;IILjava/lang/Object;)V

    iget-boolean v2, p0, Lcom/huawei/phoneservice/faq/widget/a;->k:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/huawei/phoneservice/faq/widget/a;->i:I

    :goto_0
    const-string v5, "PADDING_DIVIDER_TAG"

    invoke-direct {p0, v0, v2, v1, v5}, Lcom/huawei/phoneservice/faq/widget/a;->b(Landroid/view/ViewGroup;IILjava/lang/Object;)V

    iget-object v2, p0, Lcom/huawei/phoneservice/faq/widget/a;->o:Lcom/huawei/phoneservice/faq/base/widget/SimpleBaseAdapter;

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    :goto_1
    iget v7, p0, Lcom/huawei/phoneservice/faq/widget/a;->d:I

    if-ge v2, v7, :cond_3

    iget-object v7, p0, Lcom/huawei/phoneservice/faq/widget/a;->b:Lcom/huawei/appmarket/yi7;

    invoke-virtual {v7}, Lcom/huawei/appmarket/yi7;->j()I

    move-result v7

    sub-int v7, p1, v7

    iget v8, p0, Lcom/huawei/phoneservice/faq/widget/a;->e:I

    mul-int v7, v7, v8

    add-int/2addr v7, v2

    iget-object v8, p0, Lcom/huawei/phoneservice/faq/widget/a;->o:Lcom/huawei/phoneservice/faq/base/widget/SimpleBaseAdapter;

    invoke-virtual {v8}, Lcom/huawei/phoneservice/faq/base/widget/SimpleBaseAdapter;->getCount()I

    move-result v8

    if-lt v7, v8, :cond_1

    iget-object v7, p0, Lcom/huawei/phoneservice/faq/widget/a;->o:Lcom/huawei/phoneservice/faq/base/widget/SimpleBaseAdapter;

    invoke-virtual {v7}, Lcom/huawei/phoneservice/faq/base/widget/SimpleBaseAdapter;->getCount()I

    move-result v7

    sub-int/2addr v7, p2

    :cond_1
    iget-object v8, p0, Lcom/huawei/phoneservice/faq/widget/a;->o:Lcom/huawei/phoneservice/faq/base/widget/SimpleBaseAdapter;

    const/4 v9, 0x0

    invoke-virtual {v8, v7, v9, v0}, Lcom/huawei/phoneservice/faq/base/widget/SimpleBaseAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v9, 0x3f800000    # 1.0f

    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    if-eqz v2, :cond_2

    iget v9, p0, Lcom/huawei/phoneservice/faq/widget/a;->f:I

    iget v10, p0, Lcom/huawei/phoneservice/faq/widget/a;->h:I

    invoke-direct {p0, v0, v9, v10, v6}, Lcom/huawei/phoneservice/faq/widget/a;->b(Landroid/view/ViewGroup;IILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v0, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-boolean p1, p0, Lcom/huawei/phoneservice/faq/widget/a;->k:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    iget p1, p0, Lcom/huawei/phoneservice/faq/widget/a;->j:I

    :goto_2
    invoke-direct {p0, v0, p1, v1, v5}, Lcom/huawei/phoneservice/faq/widget/a;->b(Landroid/view/ViewGroup;IILjava/lang/Object;)V

    return-object v3
.end method

.method private a(IILandroid/view/View;IILjava/lang/Object;)V
    .registers 13

    .line 3
    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p3

    move v2, p4

    move v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/huawei/phoneservice/faq/widget/a;->a(Landroid/view/View;IIILjava/lang/Object;)V

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lcom/huawei/phoneservice/faq/widget/a;->n:Z

    if-nez p2, :cond_1

    iget p2, p0, Lcom/huawei/phoneservice/faq/widget/a;->e:I

    if-ge p1, p2, :cond_1

    :goto_0
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    const/16 p1, 0x8

    goto :goto_1

    :goto_2
    return-void
.end method

.method private a(ILandroid/view/View;)V
    .registers 16

    .line 4
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-direct {p0, p1}, Lcom/huawei/phoneservice/faq/widget/a;->a(I)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v11, v0, :cond_8

    invoke-virtual {p2, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "PADDING_DIVIDER_TAG"

    if-eqz v1, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "DIVIDER_TAG"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sub-int v2, v11, v12

    iget v5, p0, Lcom/huawei/phoneservice/faq/widget/a;->f:I

    iget v6, p0, Lcom/huawei/phoneservice/faq/widget/a;->h:I

    const-string v8, "DIVIDER_TAG"

    move-object v1, p0

    move v3, v9

    move-object v4, v7

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lcom/huawei/phoneservice/faq/widget/a;->a(IILandroid/view/View;IILjava/lang/Object;)V

    goto :goto_4

    :cond_2
    iget-boolean v1, p0, Lcom/huawei/phoneservice/faq/widget/a;->k:Z

    if-nez v11, :cond_4

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    iget v1, p0, Lcom/huawei/phoneservice/faq/widget/a;->i:I

    :goto_1
    move v3, v1

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    :goto_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    iget v1, p0, Lcom/huawei/phoneservice/faq/widget/a;->j:I

    goto :goto_1

    :goto_3
    const/4 v4, -0x1

    const/4 v5, 0x0

    const-string v6, "PADDING_DIVIDER_TAG"

    move-object v1, p0

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Lcom/huawei/phoneservice/faq/widget/a;->a(Landroid/view/View;IIILjava/lang/Object;)V

    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lcom/huawei/phoneservice/faq/widget/a;->b:Lcom/huawei/appmarket/yi7;

    invoke-virtual {v1}, Lcom/huawei/appmarket/yi7;->j()I

    move-result v1

    sub-int v1, p1, v1

    iget v2, p0, Lcom/huawei/phoneservice/faq/widget/a;->e:I

    mul-int v1, v1, v2

    add-int/2addr v1, v11

    sub-int/2addr v1, v12

    iget-object v2, p0, Lcom/huawei/phoneservice/faq/widget/a;->o:Lcom/huawei/phoneservice/faq/base/widget/SimpleBaseAdapter;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/huawei/phoneservice/faq/base/widget/SimpleBaseAdapter;->getCount()I

    move-result v2

    if-lt v1, v2, :cond_7

    iget-object v1, p0, Lcom/huawei/phoneservice/faq/widget/a;->o:Lcom/huawei/phoneservice/faq/base/widget/SimpleBaseAdapter;

    invoke-virtual {v1}, Lcom/huawei/phoneservice/faq/base/widget/SimpleBaseAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :cond_7
    move v8, v1

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, v9

    move v5, v12

    move v6, v11

    invoke-direct/range {v1 .. v8}, Lcom/huawei/phoneservice/faq/widget/a;->a(ILandroid/view/ViewGroup;IIILandroid/view/View;I)V

    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method private a(ILandroid/view/ViewGroup;IIILandroid/view/View;I)V
    .registers 8

    .line 5
    sub-int/2addr p5, p4

    if-ge p5, p3, :cond_1

    iget-object p3, p0, Lcom/huawei/phoneservice/faq/widget/a;->o:Lcom/huawei/phoneservice/faq/base/widget/SimpleBaseAdapter;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p7, p6, p2}, Lcom/huawei/phoneservice/faq/base/widget/SimpleBaseAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    :cond_0
    iget-object p2, p0, Lcom/huawei/phoneservice/faq/base/widget/SimpleBaseAdapter;->listener:Landroid/view/View$OnClickListener;

    invoke-virtual {p6, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x0

    invoke-virtual {p6, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p6, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/huawei/phoneservice/faq/widget/a;->e:I

    if-ge p5, p1, :cond_2

    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p6, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private a(ILandroid/view/ViewGroup;IILjava/lang/Object;)V
    .registers 15

    .line 6
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    const/4 v3, -0x1

    move-object v1, p0

    move-object v2, v7

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/huawei/phoneservice/faq/widget/a;->a(Landroid/view/View;IIILjava/lang/Object;)V

    const/16 v1, 0x8

    if-nez p1, :cond_0

    iget-boolean v2, p0, Lcom/huawei/phoneservice/faq/widget/a;->l:Z

    if-nez v2, :cond_0

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    const/4 v5, -0x1

    move-object v3, p0

    move-object v4, p2

    move v6, p3

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v3 .. v8}, Lcom/huawei/phoneservice/faq/widget/a;->a(Landroid/view/View;IIILjava/lang/Object;)V

    iget-boolean p3, p0, Lcom/huawei/phoneservice/faq/widget/a;->m:Z

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/huawei/phoneservice/faq/widget/a;->getCount()I

    move-result p3

    iget-object p4, p0, Lcom/huawei/phoneservice/faq/widget/a;->c:Lcom/huawei/appmarket/yi7;

    invoke-virtual {p4}, Lcom/huawei/appmarket/yi7;->j()I

    move-result p4

    sub-int/2addr p3, p4

    add-int/lit8 p3, p3, -0x1

    if-ne p1, p3, :cond_1

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private a(Landroid/view/View;IIILjava/lang/Object;)V
    .registers 8

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v1, p2, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, p3, :cond_1

    :cond_0
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {p1, p4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1, p5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;IILjava/lang/Object;)V
    .registers 7

    .line 8
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private b(ILandroid/view/View;)V
    .registers 10

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, Landroid/view/ViewGroup;

    iget v4, p0, Lcom/huawei/phoneservice/faq/widget/a;->g:I

    iget v5, p0, Lcom/huawei/phoneservice/faq/widget/a;->h:I

    const-string v6, "DIVIDER_TAG"

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/huawei/phoneservice/faq/widget/a;->a(ILandroid/view/ViewGroup;IILjava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/huawei/phoneservice/faq/widget/a;->a(ILandroid/view/View;)V

    return-void
.end method

.method private b(Landroid/view/ViewGroup;IILjava/lang/Object;)V
    .registers 7

    .line 2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, p2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private b(I)Z
    .registers 4

    .line 3
    invoke-virtual {p0}, Lcom/huawei/phoneservice/faq/widget/a;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/phoneservice/faq/widget/a;->c:Lcom/huawei/appmarket/yi7;

    invoke-virtual {v1}, Lcom/huawei/appmarket/yi7;->j()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/huawei/phoneservice/faq/widget/a;->getCount()I

    move-result v1

    if-lt p1, v0, :cond_0

    if-ge p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c(I)Z
    .registers 3

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/widget/a;->b:Lcom/huawei/appmarket/yi7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/yi7;->j()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Lcom/huawei/phoneservice/faq/base/widget/SimpleBaseAdapter;)V
    .registers 5

    .line 9
    const-string v0, "ListGirdAdapter"

    :try_start_0
    iget-object v1, p0, Lcom/huawei/phoneservice/faq/widget/a;->o:Lcom/huawei/phoneservice/faq/base/widget/SimpleBaseAdapter;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/huawei/phoneservice/faq/widget/a;->a:Landroid/database/DataSetObserver;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "setAdapter unregisterDataSetObserver "

    :goto_0
    invoke-static {v0, v1}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string v1, "setAdapter unregisterDataSetObserver IllegalState"

    goto :goto_0

    :cond_0
    :goto_1
    iput-object p1, p0, Lcom/huawei/phoneservice/faq/widget/a;->o:Lcom/huawei/phoneservice/faq/base/widget/SimpleBaseAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/phoneservice/faq/base/widget/SimpleBaseAdapter;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/widget/a;->o:Lcom/huawei/phoneservice/faq/base/widget/SimpleBaseAdapter;

    invoke-virtual {p1}, Lcom/huawei/phoneservice/faq/base/widget/SimpleBaseAdapter;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/phoneservice/faq/base/widget/SimpleBaseAdapter;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public add(ILjava/lang/Object;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/huawei/phoneservice/faq/base/widget/SimpleBaseAdapter;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/widget/a;->o:Lcom/huawei/phoneservice/faq/base/widget/SimpleBaseAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/phoneservice/faq/base/widget/SimpleBaseAdapter;->add(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public add(Ljava/lang/Object;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/widget/a;->o:Lcom/huawei/phoneservice/faq/base/widget/SimpleBaseAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/phoneservice/faq/base/widget/SimpleBaseAdapter;->add(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public appendToList(ILjava/util/List;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/widget/a;->o:Lcom/huawei/phoneservice/faq/base/widget/SimpleBaseAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/phoneservice/faq/base/widget/SimpleBaseAdapter;->appendToList(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public appendToList(Ljava/util/List;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/widget/a;->o:Lcom/huawei/phoneservice/faq/base/widget/SimpleBaseAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/phoneservice/faq/base/widget/SimpleBaseAdapter;->appendToList(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public cleanAll()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/widget/a;->o:Lcom/huawei/phoneservice/faq/base/widget/SimpleBaseAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/phoneservice/faq/base/widget/SimpleBaseAdapter;->cleanAll()V

    :cond_0
    return-void
.end method

.method d(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/phoneservice/faq/widget/a;->e:I

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .registers 5

    iget v0, p0, Lcom/huawei/phoneservice/faq/widget/a;->e:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/widget/a;->o:Lcom/huawei/phoneservice/faq/base/widget/SimpleBaseAdapter;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/phoneservice/faq/base/widget/SimpleBaseAdapter;->getCount()I

    move-result v0

    :goto_0
    iget v2, p0, Lcom/huawei/phoneservice/faq/widget/a;->e:I

    div-int v3, v0, v2

    rem-int/2addr v0, v2

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    add-int/2addr v3, v1

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/widget/a;->b:Lcom/huawei/appmarket/yi7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/yi7;->j()I

    move-result v0

    add-int/2addr v0, v3

    iget-object v1, p0, Lcom/huawei/phoneservice/faq/widget/a;->c:Lcom/huawei/appmarket/yi7;

    invoke-virtual {v1}, Lcom/huawei/appmarket/yi7;->j()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 2

    invoke-super {p0, p1}, Lcom/huawei/phoneservice/faq/base/widget/SimpleBaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .registers 4

    invoke-super {p0, p1}, Lcom/huawei/phoneservice/faq/base/widget/SimpleBaseAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .registers 4

    invoke-direct {p0, p1}, Lcom/huawei/phoneservice/faq/widget/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/phoneservice/faq/widget/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/phoneservice/faq/widget/a;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/phoneservice/faq/widget/a;->c:Lcom/huawei/appmarket/yi7;

    invoke-virtual {v1}, Lcom/huawei/appmarket/yi7;->j()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/widget/a;->b:Lcom/huawei/appmarket/yi7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/yi7;->j()I

    move-result v0

    add-int/2addr v0, p1

    return v0

    :cond_1
    iget-object p1, p0, Lcom/huawei/phoneservice/faq/widget/a;->b:Lcom/huawei/appmarket/yi7;

    invoke-virtual {p1}, Lcom/huawei/appmarket/yi7;->j()I

    move-result p1

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/phoneservice/faq/widget/a;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1}, Lcom/huawei/phoneservice/faq/widget/a;->c(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-nez p2, :cond_3

    .line 13
    .line 14
    iget-object p1, p0, Lcom/huawei/phoneservice/faq/widget/a;->b:Lcom/huawei/appmarket/yi7;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1, v0, v2}, Lcom/huawei/appmarket/yi7;->e(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object p2, p1

    .line 21
    check-cast p2, Landroid/view/View;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/phoneservice/faq/widget/a;->b(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    if-nez p2, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lcom/huawei/phoneservice/faq/widget/a;->c:Lcom/huawei/appmarket/yi7;

    .line 33
    .line 34
    iget-object p2, p0, Lcom/huawei/phoneservice/faq/widget/a;->b:Lcom/huawei/appmarket/yi7;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/huawei/appmarket/yi7;->j()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    sub-int/2addr v0, p2

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-nez p2, :cond_2

    .line 45
    .line 46
    invoke-direct {p0, p1, p3}, Lcom/huawei/phoneservice/faq/widget/a;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/huawei/phoneservice/faq/widget/a;->b(ILandroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    return-object p2
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
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
.end method

.method public getViewTypeCount()I
    .registers 3

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/widget/a;->o:Lcom/huawei/phoneservice/faq/base/widget/SimpleBaseAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/huawei/phoneservice/faq/widget/a;->b:Lcom/huawei/appmarket/yi7;

    invoke-virtual {v1}, Lcom/huawei/appmarket/yi7;->j()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/widget/a;->c:Lcom/huawei/appmarket/yi7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/yi7;->j()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 4

    const-string v0, "ListGirdAdapter"

    iput-object p1, p0, Lcom/huawei/phoneservice/faq/widget/a;->a:Landroid/database/DataSetObserver;

    :try_start_0
    iget-object v1, p0, Lcom/huawei/phoneservice/faq/widget/a;->o:Lcom/huawei/phoneservice/faq/base/widget/SimpleBaseAdapter;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "unregisterDataSetObserver "

    :goto_0
    invoke-static {v0, p1}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string p1, "unregisterDataSetObserver IllegalState"

    goto :goto_0

    :cond_0
    :goto_1
    return-void
.end method

.method public setResource(Ljava/util/List;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/widget/a;->o:Lcom/huawei/phoneservice/faq/base/widget/SimpleBaseAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/phoneservice/faq/base/widget/SimpleBaseAdapter;->setResource(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 4

    const-string v0, "ListGirdAdapter"

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/phoneservice/faq/widget/a;->a:Landroid/database/DataSetObserver;

    :try_start_0
    iget-object v1, p0, Lcom/huawei/phoneservice/faq/widget/a;->o:Lcom/huawei/phoneservice/faq/base/widget/SimpleBaseAdapter;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "unregisterDataSetObserver "

    :goto_0
    invoke-static {v0, p1}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string p1, "unregisterDataSetObserver IllegalState"

    goto :goto_0

    :cond_0
    :goto_1
    return-void
.end method

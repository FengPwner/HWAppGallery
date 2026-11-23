.class public Lcom/huawei/phoneservice/faq/widget/FaqListGridView;
.super Lcom/huawei/phoneservice/faq/widget/FaqFootOverScrollListView;
.source "SourceFile"


# instance fields
.field private i:Lcom/huawei/phoneservice/faq/widget/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/phoneservice/faq/widget/FaqFootOverScrollListView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/phoneservice/faq/widget/FaqListGridView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/phoneservice/faq/widget/FaqFootOverScrollListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lcom/huawei/phoneservice/faq/widget/FaqListGridView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/huawei/phoneservice/faq/widget/a;

    invoke-direct {v0}, Lcom/huawei/phoneservice/faq/widget/a;-><init>()V

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqListGridView;->i:Lcom/huawei/phoneservice/faq/widget/a;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    sget-object v1, Lcom/huawei/phoneservice/faq/R$styleable;->FaqListGridView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/phoneservice/faq/widget/FaqListGridView;->i:Lcom/huawei/phoneservice/faq/widget/a;

    sget v1, Lcom/huawei/phoneservice/faq/R$styleable;->FaqListGridView_faqsdkhorizontalSpacing:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p2, Lcom/huawei/phoneservice/faq/widget/a;->f:I

    iget-object p2, p0, Lcom/huawei/phoneservice/faq/widget/FaqListGridView;->i:Lcom/huawei/phoneservice/faq/widget/a;

    sget v1, Lcom/huawei/phoneservice/faq/R$styleable;->FaqListGridView_faqsdkverticalSpacing:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p2, Lcom/huawei/phoneservice/faq/widget/a;->g:I

    iget-object p2, p0, Lcom/huawei/phoneservice/faq/widget/FaqListGridView;->i:Lcom/huawei/phoneservice/faq/widget/a;

    sget v1, Lcom/huawei/phoneservice/faq/R$styleable;->FaqListGridView_faqsdknumColumns:I

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p2, Lcom/huawei/phoneservice/faq/widget/a;->e:I

    iget-object p2, p0, Lcom/huawei/phoneservice/faq/widget/FaqListGridView;->i:Lcom/huawei/phoneservice/faq/widget/a;

    invoke-virtual {p0}, Lcom/huawei/phoneservice/faq/widget/FaqListGridView;->getPaddingStart()I

    move-result v1

    iput v1, p2, Lcom/huawei/phoneservice/faq/widget/a;->i:I

    iget-object p2, p0, Lcom/huawei/phoneservice/faq/widget/FaqListGridView;->i:Lcom/huawei/phoneservice/faq/widget/a;

    invoke-virtual {p0}, Lcom/huawei/phoneservice/faq/widget/FaqListGridView;->getPaddingEnd()I

    move-result v1

    iput v1, p2, Lcom/huawei/phoneservice/faq/widget/a;->j:I

    iget-object p2, p0, Lcom/huawei/phoneservice/faq/widget/FaqListGridView;->i:Lcom/huawei/phoneservice/faq/widget/a;

    sget v1, Lcom/huawei/phoneservice/faq/R$styleable;->FaqListGridView_faqsdkmaxNumColumns:I

    iget v2, p2, Lcom/huawei/phoneservice/faq/widget/a;->e:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p2, Lcom/huawei/phoneservice/faq/widget/a;->d:I

    iget-object p2, p0, Lcom/huawei/phoneservice/faq/widget/FaqListGridView;->i:Lcom/huawei/phoneservice/faq/widget/a;

    sget v1, Lcom/huawei/phoneservice/faq/R$styleable;->FaqListGridView_faqsdkhideBottomDivider:I

    iget-boolean v2, p2, Lcom/huawei/phoneservice/faq/widget/a;->m:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p2, Lcom/huawei/phoneservice/faq/widget/a;->m:Z

    iget-object p2, p0, Lcom/huawei/phoneservice/faq/widget/FaqListGridView;->i:Lcom/huawei/phoneservice/faq/widget/a;

    sget v1, Lcom/huawei/phoneservice/faq/R$styleable;->FaqListGridView_faqsdkhideTopDivider:I

    iget-boolean v2, p2, Lcom/huawei/phoneservice/faq/widget/a;->l:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p2, Lcom/huawei/phoneservice/faq/widget/a;->l:Z

    iget-object p2, p0, Lcom/huawei/phoneservice/faq/widget/FaqListGridView;->i:Lcom/huawei/phoneservice/faq/widget/a;

    sget v1, Lcom/huawei/phoneservice/faq/R$styleable;->FaqListGridView_faqsdkhideExtraDivider:I

    iget-boolean v2, p2, Lcom/huawei/phoneservice/faq/widget/a;->n:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p2, Lcom/huawei/phoneservice/faq/widget/a;->n:Z

    iget-object p2, p0, Lcom/huawei/phoneservice/faq/widget/FaqListGridView;->i:Lcom/huawei/phoneservice/faq/widget/a;

    sget v1, Lcom/huawei/phoneservice/faq/R$styleable;->FaqListGridView_faqsdkpaddingClipDivider:I

    iget-boolean v2, p2, Lcom/huawei/phoneservice/faq/widget/a;->k:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p2, Lcom/huawei/phoneservice/faq/widget/a;->k:Z

    iget-object p2, p0, Lcom/huawei/phoneservice/faq/widget/FaqListGridView;->i:Lcom/huawei/phoneservice/faq/widget/a;

    sget v1, Lcom/huawei/phoneservice/faq/R$styleable;->FaqListGridView_faqsdkdividerColor:I

    iget v2, p2, Lcom/huawei/phoneservice/faq/widget/a;->h:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p2, Lcom/huawei/phoneservice/faq/widget/a;->h:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    iget-object p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqListGridView;->i:Lcom/huawei/phoneservice/faq/widget/a;

    iget-boolean p1, p1, Lcom/huawei/phoneservice/faq/widget/a;->k:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    invoke-virtual {p0, v0, p1, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final addFooterView(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqListGridView;->i:Lcom/huawei/phoneservice/faq/widget/a;

    iget-object v0, v0, Lcom/huawei/phoneservice/faq/widget/a;->c:Lcom/huawei/appmarket/si7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/si7;->j()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/si7;->h(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqListGridView;->i:Lcom/huawei/phoneservice/faq/widget/a;

    iget-object p1, p1, Lcom/huawei/phoneservice/faq/widget/a;->a:Landroid/database/DataSetObserver;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/database/DataSetObserver;->onChanged()V

    :cond_0
    return-void
.end method

.method public final addHeaderView(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqListGridView;->i:Lcom/huawei/phoneservice/faq/widget/a;

    iget-object v0, v0, Lcom/huawei/phoneservice/faq/widget/a;->b:Lcom/huawei/appmarket/si7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/si7;->j()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/si7;->h(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqListGridView;->i:Lcom/huawei/phoneservice/faq/widget/a;

    iget-object p1, p1, Lcom/huawei/phoneservice/faq/widget/a;->a:Landroid/database/DataSetObserver;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/database/DataSetObserver;->onChanged()V

    :cond_0
    return-void
.end method

.method public getPaddingEnd()I
    .registers 3

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqListGridView;->i:Lcom/huawei/phoneservice/faq/widget/a;

    iget-boolean v1, v0, Lcom/huawei/phoneservice/faq/widget/a;->k:Z

    if-eqz v1, :cond_0

    invoke-super {p0}, Landroid/widget/ListView;->getPaddingEnd()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/huawei/phoneservice/faq/widget/a;->j:I

    :goto_0
    return v0
.end method

.method public getPaddingStart()I
    .registers 3

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqListGridView;->i:Lcom/huawei/phoneservice/faq/widget/a;

    iget-boolean v1, v0, Lcom/huawei/phoneservice/faq/widget/a;->k:Z

    if-eqz v1, :cond_0

    invoke-super {p0}, Landroid/widget/ListView;->getPaddingStart()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/huawei/phoneservice/faq/widget/a;->i:I

    :goto_0
    return v0
.end method

.method protected final onMeasure(II)V
    .registers 4

    const p2, 0x1fffffff

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    return-void
.end method

.method public final removeFooterView(Landroid/view/View;)Z
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/huawei/phoneservice/faq/widget/FaqListGridView;->i:Lcom/huawei/phoneservice/faq/widget/a;

    iget-object v2, v2, Lcom/huawei/phoneservice/faq/widget/a;->c:Lcom/huawei/appmarket/si7;

    invoke-virtual {v2}, Lcom/huawei/appmarket/si7;->j()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/huawei/phoneservice/faq/widget/FaqListGridView;->i:Lcom/huawei/phoneservice/faq/widget/a;

    iget-object v2, v2, Lcom/huawei/phoneservice/faq/widget/a;->c:Lcom/huawei/appmarket/si7;

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/si7;->k(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-ne v2, p1, :cond_1

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqListGridView;->i:Lcom/huawei/phoneservice/faq/widget/a;

    iget-object p1, p1, Lcom/huawei/phoneservice/faq/widget/a;->c:Lcom/huawei/appmarket/si7;

    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/si7;->i(I)V

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqListGridView;->i:Lcom/huawei/phoneservice/faq/widget/a;

    iget-object p1, p1, Lcom/huawei/phoneservice/faq/widget/a;->a:Landroid/database/DataSetObserver;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/database/DataSetObserver;->onChanged()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final removeHeaderView(Landroid/view/View;)Z
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/huawei/phoneservice/faq/widget/FaqListGridView;->i:Lcom/huawei/phoneservice/faq/widget/a;

    iget-object v2, v2, Lcom/huawei/phoneservice/faq/widget/a;->b:Lcom/huawei/appmarket/si7;

    invoke-virtual {v2}, Lcom/huawei/appmarket/si7;->j()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/huawei/phoneservice/faq/widget/FaqListGridView;->i:Lcom/huawei/phoneservice/faq/widget/a;

    iget-object v2, v2, Lcom/huawei/phoneservice/faq/widget/a;->b:Lcom/huawei/appmarket/si7;

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/si7;->k(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-ne v2, p1, :cond_1

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqListGridView;->i:Lcom/huawei/phoneservice/faq/widget/a;

    iget-object p1, p1, Lcom/huawei/phoneservice/faq/widget/a;->b:Lcom/huawei/appmarket/si7;

    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/si7;->i(I)V

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqListGridView;->i:Lcom/huawei/phoneservice/faq/widget/a;

    iget-object p1, p1, Lcom/huawei/phoneservice/faq/widget/a;->a:Landroid/database/DataSetObserver;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/database/DataSetObserver;->onChanged()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public setAdapter(Lcom/huawei/phoneservice/faq/base/widget/SimpleBaseAdapter;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqListGridView;->i:Lcom/huawei/phoneservice/faq/widget/a;

    invoke-virtual {v0, p1}, Lcom/huawei/phoneservice/faq/widget/a;->a(Lcom/huawei/phoneservice/faq/base/widget/SimpleBaseAdapter;)V

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqListGridView;->i:Lcom/huawei/phoneservice/faq/widget/a;

    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setNumColumns(I)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqListGridView;->i:Lcom/huawei/phoneservice/faq/widget/a;

    invoke-virtual {v0, p1}, Lcom/huawei/phoneservice/faq/widget/a;->d(I)V

    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqListGridView;->i:Lcom/huawei/phoneservice/faq/widget/a;

    new-instance v0, Lcom/huawei/phoneservice/faq/widget/FaqListGridView$a;

    invoke-direct {v0, p0}, Lcom/huawei/phoneservice/faq/widget/FaqListGridView$a;-><init>(Lcom/huawei/phoneservice/faq/widget/FaqListGridView;)V

    invoke-virtual {p1, v0}, Lcom/huawei/phoneservice/faq/base/widget/SimpleBaseAdapter;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

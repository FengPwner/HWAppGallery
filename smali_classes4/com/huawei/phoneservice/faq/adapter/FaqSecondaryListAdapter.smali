.class public Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/phoneservice/faq/response/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter;->v:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter;->w:Ljava/util/List;

    iput-object p1, p0, Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter;)Ljava/util/List;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter;->w:Ljava/util/List;

    return-object p0
.end method

.method private a(ILandroid/view/View;)V
    .registers 4

    .line 3
    new-instance v0, Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter$a;

    invoke-direct {v0, p0, p1}, Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter$a;-><init>(Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic b(Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter;)Ljava/lang/String;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter;->g:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter;->g:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/phoneservice/faq/response/b$a;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter;->k:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter;->k:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter;->c:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter;->q:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter;->q:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter;->u:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter;->u:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter;->d:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter;->e:Ljava/lang/String;

    return-void
.end method

.method public getCount()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .registers 4

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-instance p2, Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter$b;

    invoke-direct {p2}, Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter$b;-><init>()V

    iget-object v1, p0, Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/huawei/phoneservice/faq/R$layout;->faq_sdk_adapter_faq_secondary_list_item:I

    invoke-virtual {v1, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    sget v1, Lcom/huawei/phoneservice/faq/R$id;->tv_name:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter$b;->a:Landroid/widget/TextView;

    sget v1, Lcom/huawei/phoneservice/faq/R$id;->divider_view:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p2, Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter$b;->b:Landroid/view/View;

    sget v1, Lcom/huawei/phoneservice/faq/R$id;->item_rl:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/huawei/phoneservice/faq/base/widget/ListItemRelativeLayout;

    iput-object v1, p2, Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter$b;->c:Lcom/huawei/phoneservice/faq/base/widget/ListItemRelativeLayout;

    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter$b;

    move-object v5, p3

    move-object p3, p2

    move-object p2, v5

    :goto_0
    iget-object v1, p2, Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter$b;->c:Lcom/huawei/phoneservice/faq/base/widget/ListItemRelativeLayout;

    iget-object v2, p0, Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0702d7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iget-object v3, p0, Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0702d6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/huawei/phoneservice/faq/base/util/FaqTahitiUtils;->setMargins(Landroid/view/View;II)V

    iget-object v1, p2, Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter$b;->b:Landroid/view/View;

    invoke-virtual {p0}, Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p2, Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter$b;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/phoneservice/faq/response/b$a;

    invoke-virtual {v0}, Lcom/huawei/phoneservice/faq/response/b$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1, p3}, Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter;->a(ILandroid/view/View;)V

    return-object p3
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter;->p:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter;->p:Ljava/lang/String;

    return-void
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter;->n:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter;->n:Ljava/lang/String;

    return-void
.end method

.method public j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter;->f:Ljava/lang/String;

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter;->i:Ljava/lang/String;

    return-void
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter;->o:Ljava/lang/String;

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter;->f:Ljava/lang/String;

    return-void
.end method

.method public l()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter;->t:Ljava/lang/String;

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter;->o:Ljava/lang/String;

    return-void
.end method

.method public m()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter;->h:Ljava/lang/String;

    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter;->t:Ljava/lang/String;

    return-void
.end method

.method public n()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter;->m:Ljava/lang/String;

    return-object v0
.end method

.method public n(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter;->h:Ljava/lang/String;

    return-void
.end method

.method public o()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter;->l:Ljava/lang/String;

    return-object v0
.end method

.method public o(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter;->m:Ljava/lang/String;

    return-void
.end method

.method public p()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter;->r:Ljava/lang/String;

    return-object v0
.end method

.method public p(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter;->l:Ljava/lang/String;

    return-void
.end method

.method public q()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter;->s:Ljava/lang/String;

    return-object v0
.end method

.method public q(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter;->v:Ljava/lang/String;

    return-void
.end method

.method public r()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter;->i:Ljava/lang/String;

    return-object v0
.end method

.method public r(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter;->r:Ljava/lang/String;

    return-void
.end method

.method public s()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter;->j:Ljava/lang/String;

    return-object v0
.end method

.method public s(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter;->s:Ljava/lang/String;

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/phoneservice/faq/adapter/FaqSecondaryListAdapter;->j:Ljava/lang/String;

    return-void
.end method

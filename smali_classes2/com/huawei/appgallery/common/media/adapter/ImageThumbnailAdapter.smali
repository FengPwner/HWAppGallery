.class public Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter;
.super Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$e;,
        Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$d;
    }
.end annotation


# static fields
.field private static final M_B:I = 0x100000

.field private static final TYPE_ABLUM:I = 0x0

.field private static final TYPE_IMG:I = 0x1


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;-><init>(Landroid/content/Context;)V

    const-string p1, "image"

    iput-object p1, p0, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->mediaType:Ljava/lang/String;

    const/16 p1, 0x9

    iput p1, p0, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->selectMaxSize:I

    return-void
.end method

.method static synthetic access$500(Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter;ILjava/util/Map;Z)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter;->refreshAdapterIfNeed(ILjava/util/Map;Z)V

    return-void
.end method

.method static synthetic access$600(Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter;->setVisibilityByChangeAlpha(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$700(Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter;Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter;->showMaxFileSize(Landroid/content/Context;)V

    return-void
.end method

.method private changeItemBg(Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$e;I)V
    .registers 5

    invoke-static {p1}, Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$e;->e(Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$e;)Landroid/widget/ImageView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-static {p1}, Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$e;->a(Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$e;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->selectedMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->selectMaxSize:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->selectedMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$e;->e(Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$e;)Landroid/widget/ImageView;

    move-result-object p2

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {p1}, Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$e;->a(Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$e;)Landroid/widget/CheckBox;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {p1}, Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$e;->a(Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$e;)Landroid/widget/CheckBox;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {p1}, Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$e;->c(Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$e;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method private createAblumConvertView(Landroid/view/View;)Landroid/view/View;
    .registers 4

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->inflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0d06d9

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    :cond_0
    new-instance v0, Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$a;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$a;-><init>(Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method private createViewHolder(Landroid/view/View;)Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$e;
    .registers 4

    new-instance v0, Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$e;-><init>(Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$a;)V

    const v1, 0x7f0a0422

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$e;->f(Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$e;Landroid/widget/ImageView;)V

    const v1, 0x7f0a10ca

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$e;->h(Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$e;Landroid/widget/ImageView;)V

    const v1, 0x7f0a0ca4

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-static {v0, v1}, Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$e;->b(Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$e;Landroid/widget/CheckBox;)V

    const v1, 0x7f0a0ca5

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$e;->d(Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$e;Landroid/widget/LinearLayout;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$e;->c(Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$e;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v0
.end method

.method private hideCheckBox(Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$e;)V
    .registers 4

    iget v0, p0, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->selectMaxSize:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$e;->a(Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$e;)Landroid/widget/CheckBox;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$e;->c(Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$e;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private initCheckBoxOnTouch(Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$e;Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;)V
    .registers 4

    invoke-static {p1}, Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$e;->a(Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$e;)Landroid/widget/CheckBox;

    move-result-object p1

    new-instance v0, Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$c;

    invoke-direct {v0, p0, p2}, Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$c;-><init>(Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter;Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private initCheckBoxStatus(Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$e;I)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->selectedMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->selectedMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$e;->g(Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$e;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter;->setVisibilityByChangeAlpha(Landroid/view/View;)V

    invoke-static {p1}, Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$e;->a(Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$e;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method private initConvertViewClick(Landroid/view/View;ILcom/huawei/appgallery/common/media/api/OriginalMediaBean;I)V
    .registers 6

    new-instance v0, Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$b;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$b;-><init>(Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter;ILcom/huawei/appgallery/common/media/api/OriginalMediaBean;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initViewHolder(Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$e;)V
    .registers 4

    invoke-static {p1}, Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$e;->g(Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$e;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p1}, Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$e;->a(Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$e;)Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-static {p1}, Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$e;->a(Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$e;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-static {p1}, Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$e;->a(Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$e;)Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {p1}, Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$e;->c(Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$e;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private loadImage(ILcom/huawei/appgallery/common/media/api/OriginalMediaBean;Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$e;)V
    .registers 5

    new-instance v0, Lcom/huawei/appmarket/nx4$e;

    invoke-direct {v0}, Lcom/huawei/appmarket/nx4$e;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/nx4$e;->i(I)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/nx4$e;->g()V

    invoke-virtual {v0}, Lcom/huawei/appmarket/nx4$e;->l()V

    invoke-virtual {v0}, Lcom/huawei/appmarket/nx4$e;->k()V

    iget-object p1, p0, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->mediaType:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/nx4$e;->h(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;->f()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/nx4$e;->j(I)V

    invoke-static {}, Lcom/huawei/appmarket/nx4;->m()Lcom/huawei/appmarket/nx4;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->context:Landroid/content/Context;

    invoke-static {p3}, Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$e;->e(Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$e;)Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p1, p2, p3, v0}, Lcom/huawei/appmarket/nx4;->h(Landroid/content/Context;Landroid/widget/ImageView;Lcom/huawei/appmarket/nx4$e;)V

    return-void
.end method

.method private refreshAdapterIfNeed(ILjava/util/Map;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/huawei/appgallery/common/media/bean/SelectedMediaInfo;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p3, :cond_1

    iget p1, p0, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->selectMaxSize:I

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    if-ne p1, p2, :cond_4

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_2

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/common/media/bean/SelectedMediaInfo;

    iget p1, p1, Lcom/huawei/appgallery/common/media/bean/SelectedMediaInfo;->b:I

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p3

    if-gt p1, p3, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/huawei/appgallery/common/media/bean/SelectedMediaInfo;

    iget v0, p3, Lcom/huawei/appgallery/common/media/bean/SelectedMediaInfo;->b:I

    if-le v0, p1, :cond_2

    add-int/lit8 v0, v0, -0x1

    iput v0, p3, Lcom/huawei/appgallery/common/media/bean/SelectedMediaInfo;->b:I

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p1

    iget p2, p0, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->selectMaxSize:I

    add-int/lit8 p2, p2, -0x1

    if-ne p1, p2, :cond_4

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method private setVisibilityByChangeAlpha(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private showMaxFileSize(Landroid/content/Context;)V
    .registers 6

    iget-wide v0, p0, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->selectFileMaxSize:J

    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2

    long-to-int v1, v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const v2, 0x7f10008a

    invoke-virtual {p1, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/yu2;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .registers 4

    iget v0, p0, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->selectMaxSize:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->isAllGroup()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter;->getItemViewType(I)I

    move-result p3

    if-nez p3, :cond_0

    invoke-direct {p0, p2}, Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter;->createAblumConvertView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->inflater:Landroid/view/LayoutInflater;

    const p3, 0x7f0d06da

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter;->createViewHolder(Landroid/view/View;)Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$e;

    move-result-object p3

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$e;

    :goto_0
    invoke-direct {p0, p3}, Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter;->hideCheckBox(Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$e;)V

    invoke-direct {p0, p3}, Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter;->initViewHolder(Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$e;)V

    iget-object v0, p0, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->originalBeanList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;->i()I

    move-result v1

    invoke-direct {p0, p3, v1}, Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter;->changeItemBg(Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$e;I)V

    invoke-direct {p0, p3, v1}, Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter;->initCheckBoxStatus(Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$e;I)V

    invoke-direct {p0, p2, v1, v0, p1}, Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter;->initConvertViewClick(Landroid/view/View;ILcom/huawei/appgallery/common/media/api/OriginalMediaBean;I)V

    invoke-direct {p0, p3, v0}, Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter;->initCheckBoxOnTouch(Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$e;Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;)V

    invoke-static {p3}, Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$e;->c(Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$e;)Landroid/widget/LinearLayout;

    move-result-object v2

    new-instance v3, Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$d;

    invoke-direct {v3, p0, v1, v0}, Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$d;-><init>(Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter;ILcom/huawei/appgallery/common/media/api/OriginalMediaBean;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, v1, v0, p3}, Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter;->loadImage(ILcom/huawei/appgallery/common/media/api/OriginalMediaBean;Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$e;)V

    new-instance v1, Lcom/huawei/appmarket/pa7;

    iget-object v2, p0, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$e;->e(Lcom/huawei/appgallery/common/media/adapter/ImageThumbnailAdapter$e;)Landroid/widget/ImageView;

    move-result-object p3

    invoke-direct {v1, v2, p1, v0, p3}, Lcom/huawei/appmarket/pa7;-><init>(Landroid/content/Context;ILjava/lang/String;Landroid/view/View;)V

    invoke-static {}, Lcom/huawei/appmarket/nx4;->m()Lcom/huawei/appmarket/nx4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/nx4;->l()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Void;

    invoke-virtual {v1, p1, p3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object p2
.end method

.method public getViewTypeCount()I
    .registers 3

    iget v0, p0, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->selectMaxSize:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/common/media/adapter/BaseThumbnailAdapter;->isAllGroup()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    return v1
.end method

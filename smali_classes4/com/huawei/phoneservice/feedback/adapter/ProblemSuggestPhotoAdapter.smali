.class public Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter$b;,
        Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter$a;,
        Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter$c;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/phoneservice/feedbackcommon/photolibrary/internal/entity/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter;)Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter;->c:Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter$b;

    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/huawei/phoneservice/feedbackcommon/photolibrary/internal/entity/MediaItem;
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/internal/entity/MediaItem;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter$b;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter;->c:Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter$b;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/phoneservice/feedbackcommon/photolibrary/internal/entity/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter;->a:Ljava/util/List;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter;->a:Ljava/util/List;

    :cond_0
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .registers 3

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;->getMaxFileCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;->getMaxFileCount()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter;->a(I)Lcom/huawei/phoneservice/feedbackcommon/photolibrary/internal/entity/MediaItem;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-instance p2, Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter$c;

    invoke-direct {p2}, Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter$c;-><init>()V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/huawei/phoneservice/feedback/R$layout;->feedback_sdk_problem_item_image:I

    invoke-virtual {v1, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    sget v1, Lcom/huawei/phoneservice/feedback/R$id;->feedback_sdk_iv_pic:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter$c;->a:Landroid/widget/ImageView;

    sget v1, Lcom/huawei/phoneservice/feedback/R$id;->feedback_sdk_iv_del:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter$c;->b:Landroid/widget/ImageView;

    sget v1, Lcom/huawei/phoneservice/feedback/R$id;->feedback_sdk_iv_add:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter$c;->c:Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter$c;

    move-object v4, p3

    move-object p3, p2

    move-object p2, v4

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x8

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;->getMaxFileCount()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v1, p2, Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter$c;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p2, Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter$c;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p2, Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter$c;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p2, Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter$c;->c:Landroid/widget/ImageView;

    new-instance v0, Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter$a;

    invoke-direct {v0, p0, p1}, Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter$a;-><init>(Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    iget-object v1, p2, Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter$c;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p2, Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter$c;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p2, Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter$c;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter$a;

    invoke-direct {v0, p0, p1}, Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter$a;-><init>(Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter;I)V

    iget-object v1, p2, Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter$c;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p2, Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter$c;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter;->a(I)Lcom/huawei/phoneservice/feedbackcommon/photolibrary/internal/entity/MediaItem;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter;->b:Landroid/content/Context;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/internal/entity/MediaItem;->getFilePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter$c;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/a;->m(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/phoneservice/feedbackcommon/photolibrary/internal/entity/MediaItem;->getFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->h(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object p1

    iget-object p2, p2, Lcom/huawei/phoneservice/feedback/adapter/ProblemSuggestPhotoAdapter$c;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/h;->f(Landroid/widget/ImageView;)V

    :cond_2
    :goto_1
    return-object p3
.end method

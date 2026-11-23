.class public Lcom/huawei/appmarket/service/settings/view/widget/TagsAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/settings/view/widget/TagsAdapter$b;,
        Lcom/huawei/appmarket/service/settings/view/widget/TagsAdapter$c;
    }
.end annotation


# static fields
.field private static final ALPHA_DISABLE:F = 0.4f

.field private static final ALPHA_NORMAL:F = 1.0f

.field private static final TAG:Ljava/lang/String; = "TagsAdapter"


# instance fields
.field private isMyTags:Z

.field private isOpenRecommentTags:Z

.field private listener:Lcom/huawei/appmarket/service/settings/view/widget/TagsAdapter$b;

.field private mContext:Landroid/content/Context;

.field private mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/service/settings/recommend/RecommendTagsBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZLcom/huawei/appmarket/service/settings/view/widget/TagsAdapter$b;)V
    .registers 5

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/widget/TagsAdapter;->mContext:Landroid/content/Context;

    iput-object p4, p0, Lcom/huawei/appmarket/service/settings/view/widget/TagsAdapter;->listener:Lcom/huawei/appmarket/service/settings/view/widget/TagsAdapter$b;

    iput-boolean p3, p0, Lcom/huawei/appmarket/service/settings/view/widget/TagsAdapter;->isOpenRecommentTags:Z

    iput-boolean p2, p0, Lcom/huawei/appmarket/service/settings/view/widget/TagsAdapter;->isMyTags:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/widget/TagsAdapter;->mDataList:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/appmarket/service/settings/view/widget/TagsAdapter;)Lcom/huawei/appmarket/service/settings/view/widget/TagsAdapter$b;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appmarket/service/settings/view/widget/TagsAdapter;->listener:Lcom/huawei/appmarket/service/settings/view/widget/TagsAdapter$b;

    return-object p0
.end method


# virtual methods
.method public getCount()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/TagsAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/TagsAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

    const/4 p3, 0x0

    if-nez p2, :cond_0

    new-instance p2, Lcom/huawei/appmarket/service/settings/view/widget/TagsAdapter$c;

    invoke-direct {p2}, Lcom/huawei/appmarket/service/settings/view/widget/TagsAdapter$c;-><init>()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/TagsAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0854

    invoke-virtual {v0, v1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a156d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/huawei/appmarket/service/settings/view/widget/TagsAdapter$c;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0a156c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object v1, p2, Lcom/huawei/appmarket/service/settings/view/widget/TagsAdapter$c;->b:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const v1, 0x7f0a156b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/huawei/uikit/hwimageview/widget/HwImageView;

    iput-object v1, p2, Lcom/huawei/appmarket/service/settings/view/widget/TagsAdapter$c;->c:Lcom/huawei/uikit/hwimageview/widget/HwImageView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/settings/view/widget/TagsAdapter$c;

    move-object v4, v0

    move-object v0, p2

    move-object p2, v4

    :goto_0
    iget-object v1, p2, Lcom/huawei/appmarket/service/settings/view/widget/TagsAdapter$c;->b:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iget-object v2, p0, Lcom/huawei/appmarket/service/settings/view/widget/TagsAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/service/settings/recommend/RecommendTagsBean;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/settings/recommend/RecommendTagsBean;->U()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lcom/huawei/appmarket/service/settings/view/widget/TagsAdapter$c;->b:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iget-object v2, p0, Lcom/huawei/appmarket/service/settings/view/widget/TagsAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/service/settings/recommend/RecommendTagsBean;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/settings/recommend/RecommendTagsBean;->U()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v1, p0, Lcom/huawei/appmarket/service/settings/view/widget/TagsAdapter;->isMyTags:Z

    if-nez v1, :cond_1

    iget-object v1, p2, Lcom/huawei/appmarket/service/settings/view/widget/TagsAdapter$c;->c:Lcom/huawei/uikit/hwimageview/widget/HwImageView;

    iget-object v2, p0, Lcom/huawei/appmarket/service/settings/view/widget/TagsAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080905

    invoke-static {v2, v3, p3}, Lcom/huawei/appmarket/nu6;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/huawei/uikit/hwimageview/widget/HwImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p3, p2, Lcom/huawei/appmarket/service/settings/view/widget/TagsAdapter$c;->c:Lcom/huawei/uikit/hwimageview/widget/HwImageView;

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/widget/TagsAdapter;->mContext:Landroid/content/Context;

    const v2, 0x7f120f96

    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    iget-object p3, p2, Lcom/huawei/appmarket/service/settings/view/widget/TagsAdapter$c;->c:Lcom/huawei/uikit/hwimageview/widget/HwImageView;

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/widget/TagsAdapter;->mContext:Landroid/content/Context;

    const v2, 0x7f120d77

    goto :goto_1

    :goto_2
    iget-object p3, p2, Lcom/huawei/appmarket/service/settings/view/widget/TagsAdapter$c;->c:Lcom/huawei/uikit/hwimageview/widget/HwImageView;

    invoke-static {p3}, Lcom/huawei/appmarket/ud3;->b(Landroid/view/View;)V

    iget-object p3, p2, Lcom/huawei/appmarket/service/settings/view/widget/TagsAdapter$c;->c:Lcom/huawei/uikit/hwimageview/widget/HwImageView;

    new-instance v1, Lcom/huawei/appmarket/service/settings/view/widget/TagsAdapter$a;

    invoke-direct {v1, p0, p1}, Lcom/huawei/appmarket/service/settings/view/widget/TagsAdapter$a;-><init>(Lcom/huawei/appmarket/service/settings/view/widget/TagsAdapter;I)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p1, p0, Lcom/huawei/appmarket/service/settings/view/widget/TagsAdapter;->isOpenRecommentTags:Z

    if-eqz p1, :cond_2

    iget-object p1, p2, Lcom/huawei/appmarket/service/settings/view/widget/TagsAdapter$c;->c:Lcom/huawei/uikit/hwimageview/widget/HwImageView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p2, Lcom/huawei/appmarket/service/settings/view/widget/TagsAdapter$c;->a:Landroid/widget/LinearLayout;

    const/high16 p2, 0x3f800000    # 1.0f

    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_4

    :cond_2
    iget-object p1, p2, Lcom/huawei/appmarket/service/settings/view/widget/TagsAdapter$c;->c:Lcom/huawei/uikit/hwimageview/widget/HwImageView;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p2, Lcom/huawei/appmarket/service/settings/view/widget/TagsAdapter$c;->a:Landroid/widget/LinearLayout;

    const p2, 0x3ecccccd    # 0.4f

    goto :goto_3

    :goto_4
    return-object v0
.end method

.method public onlyAll(Ljava/util/List;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/service/settings/recommend/RecommendTagsBean;",
            ">;Z)V"
        }
    .end annotation

    iput-boolean p2, p0, Lcom/huawei/appmarket/service/settings/view/widget/TagsAdapter;->isOpenRecommentTags:Z

    iget-object p2, p0, Lcom/huawei/appmarket/service/settings/view/widget/TagsAdapter;->mDataList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object p2, p0, Lcom/huawei/appmarket/service/settings/view/widget/TagsAdapter;->mDataList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

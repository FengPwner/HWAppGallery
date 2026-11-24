.class public Lcom/huawei/appgallery/forum/posts/view/ForumMomentView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;

.field private c:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private d:Lcom/huawei/appgallery/forum/cards/widget/MomentImgView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/forum/posts/view/ForumMomentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appgallery/forum/posts/view/ForumMomentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d04ab

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a11b4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;

    iput-object p2, p0, Lcom/huawei/appgallery/forum/posts/view/ForumMomentView;->b:Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;

    const p2, 0x7f0a096f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object p2, p0, Lcom/huawei/appgallery/forum/posts/view/ForumMomentView;->c:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const p2, 0x7f0a0988

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/forum/cards/widget/MomentImgView;

    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/ForumMomentView;->d:Lcom/huawei/appgallery/forum/cards/widget/MomentImgView;

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appgallery/forum/base/card/bean/Post;IZ)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->j0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/view/ForumMomentView;->b:Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/view/ForumMomentView;->b:Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->d(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0707e7

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/ForumMomentView;->b:Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0707e5

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->W()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/view/ForumMomentView;->c:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/view/ForumMomentView;->c:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->W()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    if-eqz p3, :cond_3

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const v2, 0x7f1301a3

    if-lt p3, v1, :cond_2

    iget-object p3, p0, Lcom/huawei/appgallery/forum/posts/view/ForumMomentView;->c:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {p3, v2}, Lcom/huawei/uikit/hwtextview/widget/HwTextView;->setTextAppearance(I)V

    goto :goto_3

    :cond_2
    iget-object p3, p0, Lcom/huawei/appgallery/forum/posts/view/ForumMomentView;->c:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p3, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_3
    :goto_3
    iget-object p3, p0, Lcom/huawei/appgallery/forum/posts/view/ForumMomentView;->c:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    instance-of v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_4

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    invoke-virtual {p3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v2

    iget v4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p3, v1, v0, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/ForumMomentView;->c:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->c0()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p3, p0, Lcom/huawei/appgallery/forum/posts/view/ForumMomentView;->d:Lcom/huawei/appgallery/forum/cards/widget/MomentImgView;

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/huawei/appgallery/forum/posts/view/ForumMomentView;->d:Lcom/huawei/appgallery/forum/cards/widget/MomentImgView;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/huawei/appgallery/forum/cards/widget/MomentImgView;->setShowGif(Z)V

    iget-object p3, p0, Lcom/huawei/appgallery/forum/posts/view/ForumMomentView;->d:Lcom/huawei/appgallery/forum/cards/widget/MomentImgView;

    invoke-virtual {p3, p2, p1, v0}, Lcom/huawei/appgallery/forum/cards/widget/MomentImgView;->b(ILjava/util/List;Z)V

    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/ForumMomentView;->d:Lcom/huawei/appgallery/forum/cards/widget/MomentImgView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f120715

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

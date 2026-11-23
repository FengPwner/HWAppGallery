.class public Lcom/huawei/appgallery/forum/cards/widget/MomentView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;

.field private c:Lcom/huawei/appgallery/forum/cards/widget/MomentImgView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/forum/cards/widget/MomentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appgallery/forum/cards/widget/MomentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d04b7

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a0987

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;

    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/MomentView;->b:Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;

    const p1, 0x7f0a0988

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/forum/cards/widget/MomentImgView;

    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/MomentView;->c:Lcom/huawei/appgallery/forum/cards/widget/MomentImgView;

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appgallery/forum/base/card/bean/Post;IZZLjava/lang/String;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->W()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120751

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/huawei/appgallery/forum/cards/widget/MomentView;->b:Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;

    const v1, 0x7f0601a4

    invoke-virtual {p4, v1}, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->setTextHighLightColor(I)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object p4

    invoke-virtual {p4}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v1, 0x7f1202c2

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/widget/MomentView;->b:Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;

    invoke-virtual {v1, p4}, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->setTextHighLightTypeface(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/huawei/appgallery/forum/cards/widget/MomentView;->b:Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;

    invoke-virtual {p4, p5}, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->setTextToHighLight(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/huawei/appgallery/forum/cards/widget/MomentView;->b:Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;

    const/4 p5, 0x1

    invoke-virtual {p4, p5}, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->setCaseInSensitive(Z)V

    :cond_1
    iget-object p4, p0, Lcom/huawei/appgallery/forum/cards/widget/MomentView;->b:Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;

    invoke-virtual {p4, p2}, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->setTextViewWidth(I)V

    iget-object p4, p0, Lcom/huawei/appgallery/forum/cards/widget/MomentView;->b:Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->j0()Ljava/util/List;

    move-result-object p5

    invoke-virtual {p4, v0, p5}, Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;->d(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->c0()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    if-lez p4, :cond_2

    iget-object p4, p0, Lcom/huawei/appgallery/forum/cards/widget/MomentView;->c:Lcom/huawei/appgallery/forum/cards/widget/MomentImgView;

    invoke-virtual {p4, p2, p1, p3}, Lcom/huawei/appgallery/forum/cards/widget/MomentImgView;->b(ILjava/util/List;Z)V

    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/MomentView;->c:Lcom/huawei/appgallery/forum/cards/widget/MomentImgView;

    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/MomentView;->c:Lcom/huawei/appgallery/forum/cards/widget/MomentImgView;

    const/16 p2, 0x8

    goto :goto_1

    :goto_2
    return-void
.end method

.method public setContentTextSize(F)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/MomentView;->b:Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public setReadedTextColor(I)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/MomentView;->b:Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setUnReadTextColor(I)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/MomentView;->b:Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

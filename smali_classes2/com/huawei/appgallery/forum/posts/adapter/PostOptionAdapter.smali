.class public Lcom/huawei/appgallery/forum/posts/adapter/PostOptionAdapter;
.super Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/forum/posts/adapter/PostOptionAdapter$b;,
        Lcom/huawei/appgallery/forum/posts/adapter/PostOptionAdapter$c;
    }
.end annotation


# instance fields
.field private jumpPostDetailListener:Lcom/huawei/appgallery/forum/posts/adapter/PostOptionAdapter$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const v0, 0x7f0d077d

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/appgallery/forum/posts/adapter/PostOptionAdapter;)Lcom/huawei/appgallery/forum/posts/adapter/PostOptionAdapter$b;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appgallery/forum/posts/adapter/PostOptionAdapter;->jumpPostDetailListener:Lcom/huawei/appgallery/forum/posts/adapter/PostOptionAdapter$b;

    return-object p0
.end method

.method private setText(Lcom/huawei/uikit/hwtextview/widget/HwTextView;Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected createViewHolder()Lcom/huawei/appgallery/forum/posts/adapter/a;
    .registers 2

    new-instance v0, Lcom/huawei/appgallery/forum/posts/adapter/PostOptionAdapter$c;

    invoke-direct {v0}, Lcom/huawei/appgallery/forum/posts/adapter/PostOptionAdapter$c;-><init>()V

    return-object v0
.end method

.method protected initViewData(Lcom/huawei/appgallery/forum/posts/adapter/a;I)V
    .registers 9

    invoke-super {p0, p1, p2}, Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;->initViewData(Lcom/huawei/appgallery/forum/posts/adapter/a;I)V

    instance-of v0, p1, Lcom/huawei/appgallery/forum/posts/adapter/PostOptionAdapter$c;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/huawei/appgallery/forum/posts/adapter/PostOptionAdapter$c;

    iget-object v0, p1, Lcom/huawei/appgallery/forum/posts/adapter/PostOptionAdapter$c;->g:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;->voteOptions:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;

    invoke-virtual {p2}, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lcom/huawei/appgallery/forum/posts/adapter/PostOptionAdapter;->setText(Lcom/huawei/uikit/hwtextview/widget/HwTextView;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/huawei/appgallery/forum/posts/adapter/a;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne p2, v2, :cond_0

    iget-object p2, p1, Lcom/huawei/appgallery/forum/posts/adapter/PostOptionAdapter$c;->i:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;->mContext:Landroid/content/Context;

    const/16 v4, 0xc

    invoke-static {v2, v4}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    move-result v2

    iget-object v5, p0, Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;->mContext:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {p2, v3, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_0
    iget-object p1, p1, Lcom/huawei/appgallery/forum/posts/adapter/PostOptionAdapter$c;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_0
    iget-object p2, p1, Lcom/huawei/appgallery/forum/posts/adapter/PostOptionAdapter$c;->i:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;->mContext:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p2, v3, v2, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method protected initViewHolder(Lcom/huawei/appgallery/forum/posts/adapter/a;Landroid/view/View;I)V
    .registers 5

    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appgallery/forum/posts/adapter/VoteOptionBaseAdapter;->initViewHolder(Lcom/huawei/appgallery/forum/posts/adapter/a;Landroid/view/View;I)V

    instance-of v0, p1, Lcom/huawei/appgallery/forum/posts/adapter/PostOptionAdapter$c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appgallery/forum/posts/adapter/PostOptionAdapter$c;

    const v0, 0x7f0a1834

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object v0, p1, Lcom/huawei/appgallery/forum/posts/adapter/PostOptionAdapter$c;->g:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const v0, 0x7f0a1839

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/huawei/appgallery/forum/posts/adapter/PostOptionAdapter$c;->i:Landroid/widget/LinearLayout;

    const v0, 0x7f0a1833

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p1, Lcom/huawei/appgallery/forum/posts/adapter/PostOptionAdapter$c;->h:Landroid/widget/LinearLayout;

    iget-object p1, p1, Lcom/huawei/appgallery/forum/posts/adapter/PostOptionAdapter$c;->g:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    new-instance p2, Lcom/huawei/appgallery/forum/posts/adapter/PostOptionAdapter$a;

    invoke-direct {p2, p0, p3}, Lcom/huawei/appgallery/forum/posts/adapter/PostOptionAdapter$a;-><init>(Lcom/huawei/appgallery/forum/posts/adapter/PostOptionAdapter;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setJumpPost(Lcom/huawei/appgallery/forum/posts/adapter/PostOptionAdapter$b;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/adapter/PostOptionAdapter;->jumpPostDetailListener:Lcom/huawei/appgallery/forum/posts/adapter/PostOptionAdapter$b;

    return-void
.end method

.class final Lcom/huawei/appgallery/forum/cards/card/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/cards/card/ForumHotSpotCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/cards/card/ForumHotSpotCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/k;->b:Lcom/huawei/appgallery/forum/cards/card/ForumHotSpotCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 7

    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/k;->b:Lcom/huawei/appgallery/forum/cards/card/ForumHotSpotCard;

    invoke-static {v0}, Lcom/huawei/appgallery/forum/cards/card/ForumHotSpotCard;->o1(Lcom/huawei/appgallery/forum/cards/card/ForumHotSpotCard;)Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-static {v0}, Lcom/huawei/appgallery/forum/cards/card/ForumHotSpotCard;->p1(Lcom/huawei/appgallery/forum/cards/card/ForumHotSpotCard;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0}, Lcom/huawei/appgallery/forum/cards/card/ForumHotSpotCard;->o1(Lcom/huawei/appgallery/forum/cards/card/ForumHotSpotCard;)Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    invoke-static {v0}, Lcom/huawei/appgallery/forum/cards/card/ForumHotSpotCard;->o1(Lcom/huawei/appgallery/forum/cards/card/ForumHotSpotCard;)Lcom/huawei/appgallery/forum/cards/widget/PostTitleTextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    div-int/2addr v3, v2

    const/4 v5, 0x5

    if-ne v2, v4, :cond_1

    :goto_0
    invoke-static {v0}, Lcom/huawei/appgallery/forum/cards/card/ForumHotSpotCard;->q1(Lcom/huawei/appgallery/forum/cards/card/ForumHotSpotCard;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v3, v2

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_1

    :cond_1
    mul-int/lit8 v3, v3, 0x2

    goto :goto_0

    :goto_1
    invoke-static {v0}, Lcom/huawei/appgallery/forum/cards/card/ForumHotSpotCard;->q1(Lcom/huawei/appgallery/forum/cards/card/ForumHotSpotCard;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {v0}, Lcom/huawei/appgallery/forum/cards/card/ForumHotSpotCard;->p1(Lcom/huawei/appgallery/forum/cards/card/ForumHotSpotCard;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return v4
.end method

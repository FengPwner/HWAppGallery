.class final Lcom/huawei/appgallery/forum/user/usercenter/card/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/d;->c:Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;

    iput-object p2, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/d;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 6

    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/d;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/d;->c:Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;

    invoke-static {v0}, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->o1(Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0}, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->p1(Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v0}, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->o1(Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v1

    if-le v2, v3, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->p1(Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->q1(Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;)Landroid/content/Context;

    move-result-object v2

    const/16 v4, 0x30

    invoke-static {v2, v4}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v3, v2

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0}, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->p1(Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

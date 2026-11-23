.class final Lcom/huawei/appgallery/forum/comments/card/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/comments/card/ForumCommentDetailHeadCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/comments/card/ForumCommentDetailHeadCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/comments/card/c;->b:Lcom/huawei/appgallery/forum/comments/card/ForumCommentDetailHeadCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 6

    iget-object v0, p0, Lcom/huawei/appgallery/forum/comments/card/c;->b:Lcom/huawei/appgallery/forum/comments/card/ForumCommentDetailHeadCard;

    invoke-static {v0}, Lcom/huawei/appgallery/forum/comments/card/ForumCommentDetailHeadCard;->q1(Lcom/huawei/appgallery/forum/comments/card/ForumCommentDetailHeadCard;)Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-static {v0}, Lcom/huawei/appgallery/forum/comments/card/ForumCommentDetailHeadCard;->v1(Lcom/huawei/appgallery/forum/comments/card/ForumCommentDetailHeadCard;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/forum/comments/card/ForumCommentDetailHeadCard;->q1(Lcom/huawei/appgallery/forum/comments/card/ForumCommentDetailHeadCard;)Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v0}, Lcom/huawei/appgallery/forum/comments/card/ForumCommentDetailHeadCard;->v1(Lcom/huawei/appgallery/forum/comments/card/ForumCommentDetailHeadCard;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700f4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-static {v0}, Lcom/huawei/appgallery/forum/comments/card/ForumCommentDetailHeadCard;->s1(Lcom/huawei/appgallery/forum/comments/card/ForumCommentDetailHeadCard;)Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;

    move-result-object v3

    invoke-static {v0}, Lcom/huawei/appgallery/forum/comments/card/ForumCommentDetailHeadCard;->r1(Lcom/huawei/appgallery/forum/comments/card/ForumCommentDetailHeadCard;)I

    move-result v4

    sub-int/2addr v4, v1

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v4, v2

    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->setContentWidth(I)V

    :cond_0
    invoke-static {v0}, Lcom/huawei/appgallery/forum/comments/card/ForumCommentDetailHeadCard;->s1(Lcom/huawei/appgallery/forum/comments/card/ForumCommentDetailHeadCard;)Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/appgallery/forum/comments/card/ForumCommentDetailHeadCard;->t1(Lcom/huawei/appgallery/forum/comments/card/ForumCommentDetailHeadCard;)Lcom/huawei/appgallery/forum/comments/card/ForumCommentDetailHeadCardBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/comments/card/ForumCommentDetailHeadCardBean;->p2()Lcom/huawei/appgallery/forum/base/card/bean/User;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->setData(Lcom/huawei/appgallery/forum/base/card/bean/User;)V

    const/4 v0, 0x1

    return v0
.end method

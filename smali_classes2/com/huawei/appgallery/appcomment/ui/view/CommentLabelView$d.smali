.class final Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;


# direct methods
.method private constructor <init>(Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView$d;->b:Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView$d;-><init>(Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView$d;->b:Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;

    invoke-static {v0}, Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;->e(Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;)Landroid/widget/ToggleButton;

    move-result-object v1

    if-eq v1, p1, :cond_6

    invoke-static {v0}, Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;->g(Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;)Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    check-cast p1, Landroid/widget/ToggleButton;

    invoke-static {v0}, Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;->g(Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/pn1;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;->g(Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120b3b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/vu2;->a(Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;->h(Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;)Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView$c;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/appcomment/card/commentordercard/CommentOrderCardBean$LabelInfo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/card/commentordercard/CommentOrderCardBean$LabelInfo;->getTag()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;->k:Lcom/huawei/appmarket/zv0;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/card/commentordercard/CommentOrderCardBean$LabelInfo;->U()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v4, v1}, Lcom/huawei/appmarket/zv0;->s(I)V

    invoke-static {v0}, Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;->h(Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;)Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView$c;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;

    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/appcomment/ui/view/CommentTitleView;->b(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;->g(Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v4, v0, Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;->j:Lcom/huawei/appgallery/appcomment/card/commentordercard/CommentOrderCardBean;

    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;->j:Lcom/huawei/appgallery/appcomment/card/commentordercard/CommentOrderCardBean;

    invoke-virtual {v5}, Lcom/huawei/appgallery/appcomment/card/base/BaseCommentBean;->getAglocation()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v3, v5}, Lcom/huawei/appmarket/av0;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v0}, Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;->e(Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;)Landroid/widget/ToggleButton;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;->e(Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;)Landroid/widget/ToggleButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->toggle()V

    invoke-static {v0}, Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;->e(Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;)Landroid/widget/ToggleButton;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-static {v0, p1}, Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;->f(Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;Landroid/widget/ToggleButton;)V

    :cond_6
    :goto_2
    return-void
.end method

.class final Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ol3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;


# direct methods
.method private constructor <init>(Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard$d;->b:Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard$d;-><init>(Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;)V

    return-void
.end method


# virtual methods
.method public final I()V
    .registers 1

    .line 1
    return-void
.end method

.method public final N()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard$d;->b:Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;

    invoke-static {v0}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->o1(Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    instance-of v2, v1, Lcom/huawei/appgallery/appcomment/ui/AppCommentReplyActivity;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/huawei/appgallery/appcomment/ui/AppCommentReplyActivity;

    invoke-static {v0}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->p1(Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;)Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->Q0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/appcomment/ui/AppCommentReplyActivity;->H3(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->p1(Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;)Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/appcomment/card/base/BaseCommentBean;->getAglocation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/appcomment/ui/AppCommentReplyActivity;->G3(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->p1(Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;)Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->g2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;->getNickName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appgallery/appcomment/ui/AppCommentReplyActivity;->F3(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/ui/AppCommentReplyActivity;->I3()V

    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/ui/AppCommentReplyActivity;->J3()V

    :cond_1
    return-void
.end method

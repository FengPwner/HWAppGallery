.class final Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard$b;
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
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;


# direct methods
.method private constructor <init>(Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard$b;->b:Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard$b;-><init>(Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;)V

    return-void
.end method


# virtual methods
.method public final I()V
    .registers 1

    .line 1
    return-void
.end method

.method public final N()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard$b;->b:Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;

    invoke-static {v0}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->p1(Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;)Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->getCommentId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->q1(Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;Ljava/lang/String;)V

    return-void
.end method

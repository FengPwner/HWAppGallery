.class final Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ol3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;


# direct methods
.method private constructor <init>(Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard$d;->b:Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard$d;-><init>(Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;)V

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
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard$d;->b:Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;

    invoke-static {v0}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->o1(Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;)Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->p1(Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;)V

    return-void
.end method

.class public Lcom/huawei/appgallery/forum/comments/card/ForumReplyCardBean;
.super Lcom/huawei/appgallery/forum/base/card/ForumCardBean;
.source "SourceFile"


# instance fields
.field private reply_:Lcom/huawei/appgallery/forum/base/card/bean/Reply;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final f2()Lcom/huawei/appgallery/forum/base/card/bean/Reply;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCardBean;->reply_:Lcom/huawei/appgallery/forum/base/card/bean/Reply;

    return-object v0
.end method

.method public final g2(Lcom/huawei/appgallery/forum/base/card/bean/Reply;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/comments/card/ForumReplyCardBean;->reply_:Lcom/huawei/appgallery/forum/base/card/bean/Reply;

    return-void
.end method

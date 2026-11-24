.class final Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadNode$a;
.super Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadNode;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadNode;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadNode$a;->k:Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadNode;

    invoke-direct {p0}, Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveMsg(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    new-instance p1, Lcom/huawei/secure/android/common/intent/SafeIntent;

    invoke-direct {p1, p2}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    const-string p2, "com.huawei.appmarket.service.broadcast.Approved"

    invoke-virtual {p1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadNode$a;->k:Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadNode;

    if-eqz p2, :cond_0

    const-string p2, "ACTION_PARAM_COMMENT_APPROVED"

    invoke-virtual {p1, p2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of p2, p1, Lcom/huawei/appmarket/ap;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/huawei/appmarket/ap;

    invoke-static {v0}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadNode;->H(Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadNode;)Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;

    move-result-object p2

    if-eqz p2, :cond_4

    :goto_0
    invoke-static {v0}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadNode;->H(Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadNode;)Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->w1(Lcom/huawei/appmarket/ap;)V

    goto/16 :goto_1

    :cond_0
    const-string p2, "com.huawei.appmarket.service.broadcast.CommentCollect"

    invoke-virtual {p1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "ACTION_PARAM_COMMENT_CANCEL_COLLECT_TYPE_COMMENTID"

    invoke-virtual {p1, p2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v1, v1, Lcom/huawei/appmarket/ap;

    if-eqz v1, :cond_4

    invoke-virtual {p1, p2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/ap;

    invoke-static {v0}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadNode;->H(Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadNode;)Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {v0}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadNode;->H(Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadNode;)Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->A1(Lcom/huawei/appmarket/ap;)V

    goto :goto_1

    :cond_1
    const-string p2, "com.huawei.appmarket.service.broadcast.Dissed"

    invoke-virtual {p1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "ACTION_PARAM_COMMENT_DISSED"

    invoke-virtual {p1, p2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of p2, p1, Lcom/huawei/appmarket/ap;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/huawei/appmarket/ap;

    invoke-static {v0}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadNode;->H(Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadNode;)Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;

    move-result-object p2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_2
    const-string p2, "com.huawei.appmarket.service.broadcast.CommentDeleted"

    invoke-virtual {p1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {v0}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadNode;->H(Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadNode;)Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {v0}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadNode;->H(Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadNode;)Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->v1()V

    goto :goto_1

    :cond_3
    const-string p2, "com.huawei.appmarket.service.broadcast.CommentAdded"

    invoke-virtual {p1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "ACTION_PARAM_COMMENT_ADDED_TYPE_RATING"

    invoke-virtual {p1, p2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "ACTION_PARAM_COMMENT_ADDED_TYPE_CONTENT"

    invoke-virtual {p1, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadNode;->H(Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadNode;)Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadNode;->H(Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadNode;)Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appgallery/appcomment/card/commentreplyheadcard/CommentReplyHeadCard;->B1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

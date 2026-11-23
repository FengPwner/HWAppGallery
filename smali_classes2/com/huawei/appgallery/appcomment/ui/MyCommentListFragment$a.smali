.class final Lcom/huawei/appgallery/appcomment/ui/MyCommentListFragment$a;
.super Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/appcomment/ui/MyCommentListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/huawei/appgallery/appcomment/ui/MyCommentListFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/appcomment/ui/MyCommentListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/MyCommentListFragment$a;->k:Lcom/huawei/appgallery/appcomment/ui/MyCommentListFragment;

    invoke-direct {p0}, Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveMsg(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    new-instance p1, Lcom/huawei/secure/android/common/intent/SafeIntent;

    invoke-direct {p1, p2}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    const-string p2, "com.huawei.appmarket.service.broadcast.Approved"

    invoke-virtual {p1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "MyCommentListFragment"

    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/MyCommentListFragment$a;->k:Lcom/huawei/appgallery/appcomment/ui/MyCommentListFragment;

    if-eqz p2, :cond_0

    :try_start_0
    const-string p2, "ACTION_PARAM_COMMENT_APPROVED"

    invoke-virtual {p1, p2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of p2, p1, Lcom/huawei/appmarket/bp;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/huawei/appmarket/bp;

    invoke-static {v1}, Lcom/huawei/appgallery/appcomment/ui/MyCommentListFragment;->F7(Lcom/huawei/appgallery/appcomment/ui/MyCommentListFragment;)Lcom/huawei/appmarket/jv0;

    move-result-object p2

    invoke-static {v1}, Lcom/huawei/appgallery/appcomment/ui/MyCommentListFragment;->E7(Lcom/huawei/appgallery/appcomment/ui/MyCommentListFragment;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lcom/huawei/appmarket/jv0;->e(Lcom/huawei/appmarket/bp;Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/huawei/appmarket/ap;->a:Lcom/huawei/appmarket/ap;

    const-string v1, "ACTION_COMMENT_APPROVED error!!"

    :goto_0
    invoke-virtual {p2, v0, v1, p1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_0
    const-string p2, "com.huawei.appmarket.service.broadcast.Dissed"

    invoke-virtual {p1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :try_start_1
    const-string p2, "ACTION_PARAM_COMMENT_DISSED"

    invoke-virtual {p1, p2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of p2, p1, Lcom/huawei/appmarket/bp;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/huawei/appmarket/bp;

    invoke-static {v1}, Lcom/huawei/appgallery/appcomment/ui/MyCommentListFragment;->F7(Lcom/huawei/appgallery/appcomment/ui/MyCommentListFragment;)Lcom/huawei/appmarket/jv0;

    move-result-object p2

    invoke-static {v1}, Lcom/huawei/appgallery/appcomment/ui/MyCommentListFragment;->G7(Lcom/huawei/appgallery/appcomment/ui/MyCommentListFragment;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lcom/huawei/appmarket/jv0;->e(Lcom/huawei/appmarket/bp;Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    sget-object p2, Lcom/huawei/appmarket/ap;->a:Lcom/huawei/appmarket/ap;

    const-string v1, "ACTION_COMMENT_DISS error!!"

    goto :goto_0

    :cond_1
    const-string p2, "com.huawei.appmarket.service.broadcast.CommentReplyAdded"

    invoke-virtual {p1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v2, "ACTION_PARAM_COMMENT_ADDED_TYPE_APPID"

    if-eqz p2, :cond_2

    :try_start_2
    const-string p2, "ACTION_PARAM_COMMENT_REPLY_ADDED_TYPE_COMMENTID"

    invoke-virtual {p1, p2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Lcom/huawei/appgallery/appcomment/ui/MyCommentListFragment;->F7(Lcom/huawei/appgallery/appcomment/ui/MyCommentListFragment;)Lcom/huawei/appmarket/jv0;

    move-result-object v2

    invoke-static {v1}, Lcom/huawei/appgallery/appcomment/ui/MyCommentListFragment;->H7(Lcom/huawei/appgallery/appcomment/ui/MyCommentListFragment;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1, v1}, Lcom/huawei/appmarket/jv0;->f(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    sget-object p2, Lcom/huawei/appmarket/ap;->a:Lcom/huawei/appmarket/ap;

    const-string v1, "ACTION_COMMENT_REPLY_ADDED error!!!"

    goto :goto_0

    :cond_2
    const-string p2, "com.huawei.appmarket.service.broadcast.CommentAdded"

    invoke-virtual {p1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, v2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "ACTION_PARAM_COMMENT_ADDED_TYPE_RATING"

    invoke-virtual {p1, v0}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ACTION_PARAM_COMMENT_ADDED_TYPE_CONTENT"

    invoke-virtual {p1, v2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Lcom/huawei/appgallery/appcomment/ui/MyCommentListFragment;->F7(Lcom/huawei/appgallery/appcomment/ui/MyCommentListFragment;)Lcom/huawei/appmarket/jv0;

    move-result-object v2

    invoke-static {v1}, Lcom/huawei/appgallery/appcomment/ui/MyCommentListFragment;->I7(Lcom/huawei/appgallery/appcomment/ui/MyCommentListFragment;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0, p1, v1}, Lcom/huawei/appmarket/jv0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;)V

    goto :goto_1

    :cond_3
    const-string p2, "com.huawei.appmarket.service.broadcast.CommentDeleted"

    invoke-virtual {p1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "ACTION_PARAM_COMMENT_DEL_TYPE_COMMENTID"

    invoke-virtual {p1, p2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/huawei/appmarket/ap;->a:Lcom/huawei/appmarket/ap;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "delete Comment: commentId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/huawei/appgallery/appcomment/ui/MyCommentListFragment;->J7(Lcom/huawei/appgallery/appcomment/ui/MyCommentListFragment;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

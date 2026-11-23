.class final Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment$a;
.super Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment$a;->k:Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;

    invoke-direct {p0}, Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveMsg(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    new-instance p1, Lcom/huawei/secure/android/common/intent/SafeIntent;

    invoke-direct {p1, p2}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    const-string p2, "com.huawei.appmarket.service.broadcast.CommentAdded"

    invoke-virtual {p1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment$a;->k:Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;

    if-eqz p2, :cond_0

    const-string p2, "ACTION_PARAM_COMMENT_ADDED_TYPE_APPID"

    invoke-virtual {p1, p2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->E7(Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0}, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->F7(Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0}, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->F7(Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "ACTION_PARAM_COMMENT_ADDED_TYPE_RATING"

    invoke-virtual {p1, p2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "ACTION_PARAM_COMMENT_ADDED_TYPE_CONTENT"

    invoke-virtual {p1, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ACTION_PARAM_COMMENT_REPLY_ADDED_TYPE_COMMENTID"

    invoke-virtual {p1, v2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p2, v1, p1}, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->Q7(Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    const-string p2, "com.huawei.appmarket.service.broadcast.Approved"

    invoke-virtual {p1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "ACTION_PARAM_COMMENT_APPROVED"

    invoke-virtual {p1, p2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of p2, p1, Lcom/huawei/appmarket/bp;

    if-eqz p2, :cond_7

    check-cast p1, Lcom/huawei/appmarket/bp;

    const/4 p2, 0x1

    :goto_0
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/bp;->n(Z)V

    invoke-static {v0, p1}, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->S7(Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;Lcom/huawei/appmarket/bp;)V

    goto/16 :goto_1

    :cond_1
    const-string p2, "com.huawei.appmarket.service.broadcast.CommentCollect"

    invoke-virtual {p1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "ACTION_PARAM_COMMENT_CANCEL_COLLECT_TYPE_COMMENTID"

    invoke-virtual {p1, p2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of p2, p1, Lcom/huawei/appmarket/bp;

    if-eqz p2, :cond_7

    check-cast p1, Lcom/huawei/appmarket/bp;

    invoke-static {v0, p1}, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->T7(Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;Lcom/huawei/appmarket/bp;)V

    goto/16 :goto_1

    :cond_2
    const-string p2, "com.huawei.appmarket.service.broadcast.Dissed"

    invoke-virtual {p1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "ACTION_PARAM_COMMENT_DISSED"

    invoke-virtual {p1, p2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of p2, p1, Lcom/huawei/appmarket/bp;

    if-eqz p2, :cond_7

    check-cast p1, Lcom/huawei/appmarket/bp;

    const/4 p2, 0x0

    goto :goto_0

    :cond_3
    const-string p2, "com.huawei.appmarket.service.broadcast.CommentDeleted"

    invoke-virtual {p1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "ACTION_PARAM_COMMENT_DEL_TYPE_COMMENTID"

    invoke-virtual {p1, p2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string p2, "KEY_ACTION_DELETE_MY_COMMENT_CARD"

    invoke-virtual {p1, p2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->U7(Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string p2, "com.huawei.appmarket.service.broadcast.UpdateCommentList"

    invoke-virtual {p1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "ACTION_PARAM_UPDATE_COMMENT_TAG"

    invoke-virtual {p1, p2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->V7(Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string p2, "com.huawei.appmarket.service.broadcast.CommentOrderFilter"

    invoke-virtual {p1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "ACTION_PARAM_COMMENT_ORDER_FILTER"

    invoke-virtual {p1, p2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of p2, p1, Lcom/huawei/appmarket/iv0;

    if-eqz p2, :cond_7

    check-cast p1, Lcom/huawei/appmarket/iv0;

    invoke-static {v0}, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->E7(Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;)Z

    move-result p2

    if-eqz p2, :cond_6

    return-void

    :cond_6
    invoke-virtual {p1}, Lcom/huawei/appmarket/iv0;->a()I

    move-result p2

    invoke-virtual {p1}, Lcom/huawei/appmarket/iv0;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/iv0;->c()I

    move-result v2

    invoke-virtual {p1}, Lcom/huawei/appmarket/iv0;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p2, v1, v2, p1}, Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;->W7(Lcom/huawei/appgallery/appcomment/ui/AppCommentFragment;IIILjava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.class final Lcom/huawei/appmarket/ut6$a;
.super Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/ut6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/huawei/appmarket/ut6;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ut6;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ut6$a;->k:Lcom/huawei/appmarket/ut6;

    invoke-direct {p0}, Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveMsg(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 1
    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.huawei.appmarket.service.broadcast.CommentAdded"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "ACTION_PARAM_COMMENT_REPLY_ADDED_TYPE_COMMENTID"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ACTION_PARAM_COMMENT_ADDED_TYPE_RATING"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTION_PARAM_COMMENT_ADDED_TYPE_CONTENT"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/ut6$a;->k:Lcom/huawei/appmarket/ut6;

    invoke-static {v1}, Lcom/huawei/appmarket/ut6;->a(Lcom/huawei/appmarket/ut6;)Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/huawei/appmarket/ut6;->a(Lcom/huawei/appmarket/ut6;)Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->I4(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/huawei/appmarket/ut6;->a(Lcom/huawei/appmarket/ut6;)Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->J4(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v1}, Lcom/huawei/appmarket/ut6;->a(Lcom/huawei/appmarket/ut6;)Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->H4(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

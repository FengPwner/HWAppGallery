.class final Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentNode$a;
.super Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentNode;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentNode;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentNode$a;->k:Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentNode;

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

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentNode$a;->k:Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentNode;

    if-eqz p2, :cond_0

    const-string p2, "ACTION_PARAM_COMMENT_APPROVED"

    :goto_0
    invoke-virtual {p1, p2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/ap;

    invoke-static {v0, p1}, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentNode;->M(Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentNode;Lcom/huawei/appmarket/ap;)V

    goto :goto_1

    :cond_0
    const-string p2, "com.huawei.appmarket.service.broadcast.Dissed"

    invoke-virtual {p1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "ACTION_PARAM_COMMENT_DISSED"

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

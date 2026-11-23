.class final Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity$a;
.super Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic k:Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;


# direct methods
.method private constructor <init>(Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity$a;->k:Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;

    invoke-direct {p0}, Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;Lcom/huawei/appgallery/appcomment/ui/c;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity$a;-><init>(Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;)V

    return-void
.end method


# virtual methods
.method public final onReceiveMsg(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    new-instance p1, Lcom/huawei/secure/android/common/intent/SafeIntent;

    invoke-direct {p1, p2}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.huawei.appmarket.service.broadcast.CommentAdded"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

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

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity$a;->k:Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;

    invoke-static {v1, p1}, Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;->C3(Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;->D3(Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v1, p2}, Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;->B3(Lcom/huawei/appgallery/appcomment/ui/CloudGameCommentDetailActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

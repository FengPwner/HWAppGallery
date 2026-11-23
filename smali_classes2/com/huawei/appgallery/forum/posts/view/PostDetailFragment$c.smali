.class final Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;


# direct methods
.method private constructor <init>(Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment$c;->a:Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;Lcom/huawei/appgallery/forum/posts/view/m;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment$c;-><init>(Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PostDetailReceiver:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PostDetailFragment"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/gz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.huawei.appgallery.forum.posts.refreshlist"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment$c;->a:Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;->H6()V

    goto :goto_0

    :cond_0
    const-string v0, "com.huawei.appgallery.forum.posts.deletecomment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/huawei/secure/android/common/intent/SafeIntent;

    invoke-direct {p1, p2}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    const-string p2, "comment_id"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v2, v3}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;->F6(J)V

    :cond_1
    :goto_0
    return-void
.end method

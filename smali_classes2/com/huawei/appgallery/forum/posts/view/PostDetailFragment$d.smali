.class final Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;


# direct methods
.method private constructor <init>(Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment$d;->a:Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;Lcom/huawei/appgallery/forum/posts/view/m;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment$d;-><init>(Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    new-instance p1, Lcom/huawei/secure/android/common/intent/SafeIntent;

    invoke-direct {p1, p2}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getAction()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SortReceiver:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PostDetailFragment"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/gz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "forum.comments.list.refresh"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/pl0;->k()Lcom/huawei/appmarket/pl0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/appmarket/pl0;->f()V

    const-string p2, "notify_type"

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object p2, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment$d;->a:Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;

    invoke-static {p2, p1}, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;->D6(Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;I)V

    :cond_0
    return-void
.end method

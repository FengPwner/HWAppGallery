.class final Lcom/huawei/appmarket/pp2$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/pp2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/pp2;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/pp2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/pp2$b;->a:Lcom/huawei/appmarket/pp2;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/pp2;Lcom/huawei/appmarket/pp2$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/pp2$b;-><init>(Lcom/huawei/appmarket/pp2;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .line 1
    new-instance p1, Lcom/huawei/secure/android/common/intent/SafeIntent;

    invoke-direct {p1, p2}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.huawei.appgallery.forum.posts.refreshlist"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/pp2$b;->a:Lcom/huawei/appmarket/pp2;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/huawei/appmarket/pp2;->t0()V

    goto :goto_0

    :cond_0
    const-string v0, "com.huawei.appgallery.forum.posts.deletecomment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "comment_id"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v2, v3}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    invoke-static {v1, p1, p2}, Lcom/huawei/appmarket/pp2;->r0(Lcom/huawei/appmarket/pp2;J)V

    :cond_1
    :goto_0
    return-void
.end method

.class final Lcom/huawei/appmarket/np2$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/np2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/np2;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/np2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/np2$c;->a:Lcom/huawei/appmarket/np2;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/np2;Lcom/huawei/appmarket/np2$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/np2$c;-><init>(Lcom/huawei/appmarket/np2;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "forum.comments.list.refresh"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/huawei/secure/android/common/intent/SafeIntent;

    invoke-direct {p1, p2}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    invoke-static {}, Lcom/huawei/appmarket/pl0;->k()Lcom/huawei/appmarket/pl0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/appmarket/pl0;->f()V

    const-string p2, "notify_type"

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object p2, p0, Lcom/huawei/appmarket/np2$c;->a:Lcom/huawei/appmarket/np2;

    invoke-static {p2, p1}, Lcom/huawei/appmarket/np2;->s0(Lcom/huawei/appmarket/np2;I)V

    :cond_0
    return-void
.end method

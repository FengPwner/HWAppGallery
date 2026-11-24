.class final Lcom/huawei/appmarket/jg5$b;
.super Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/jg5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic k:Lcom/huawei/appmarket/jg5;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/jg5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/jg5$b;->k:Lcom/huawei/appmarket/jg5;

    invoke-direct {p0}, Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/jg5;Lcom/huawei/appmarket/jg5$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/jg5$b;-><init>(Lcom/huawei/appmarket/jg5;)V

    return-void
.end method


# virtual methods
.method public final onReceiveMsg(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/huawei/appmarket/jg5$b;->k:Lcom/huawei/appmarket/jg5;

    invoke-static {p1}, Lcom/huawei/appmarket/jg5;->a(Lcom/huawei/appmarket/jg5;)V

    :cond_2
    :goto_0
    return-void
.end method

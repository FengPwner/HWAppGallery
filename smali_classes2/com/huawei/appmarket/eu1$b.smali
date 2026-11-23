.class final Lcom/huawei/appmarket/eu1$b;
.super Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/eu1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic k:Lcom/huawei/appmarket/eu1;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/eu1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/eu1$b;->k:Lcom/huawei/appmarket/eu1;

    invoke-direct {p0}, Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/eu1;Lcom/huawei/appmarket/eu1$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/eu1$b;-><init>(Lcom/huawei/appmarket/eu1;)V

    return-void
.end method


# virtual methods
.method public final onReceiveMsg(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/huawei/appmarket/ts1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/eu1$b;->k:Lcom/huawei/appmarket/eu1;

    if-eqz v0, :cond_0

    invoke-static {v1, p2}, Lcom/huawei/appmarket/eu1;->b(Lcom/huawei/appmarket/eu1;Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-static {v1}, Lcom/huawei/appmarket/eu1;->c(Lcom/huawei/appmarket/eu1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1, p2}, Lcom/huawei/appmarket/eu1;->d(Lcom/huawei/appmarket/eu1;Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

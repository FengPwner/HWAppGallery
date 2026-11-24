.class final Lcom/huawei/jmessage/sources/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/huawei/jmessage/sources/BroadcastSource;


# direct methods
.method constructor <init>(Lcom/huawei/jmessage/sources/BroadcastSource;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/jmessage/sources/a;->a:Lcom/huawei/jmessage/sources/BroadcastSource;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    if-eqz p2, :cond_0

    new-instance p1, Lcom/huawei/jmessage/sources/BroadcastSource$c;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Lcom/huawei/jmessage/sources/BroadcastSource$c;-><init>(Landroid/content/Intent;ZLcom/huawei/jmessage/sources/a;)V

    iget-object p2, p0, Lcom/huawei/jmessage/sources/a;->a:Lcom/huawei/jmessage/sources/BroadcastSource;

    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/k32;->fire(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

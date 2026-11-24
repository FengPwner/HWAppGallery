.class final Lcom/huawei/appmarket/if3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/o24$a;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/o24$a;Lcom/huawei/appmarket/gf3;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/if3;->a:Lcom/huawei/appmarket/o24$a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/if3;->a:Lcom/huawei/appmarket/o24$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/huawei/appmarket/o24$a;->a()V

    :cond_0
    return-void
.end method

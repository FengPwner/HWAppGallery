.class final Lcom/huawei/appmarket/c62$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/c62;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/c62;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/c62;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/c62$a;->a:Lcom/huawei/appmarket/c62;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "sessionId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/gn;->b()Lcom/huawei/appmarket/gn;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/huawei/appmarket/gn;->a(I)Lcom/huawei/appmarket/p62;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appmarket/c62$a;->a:Lcom/huawei/appmarket/c62;

    invoke-static {v0}, Lcom/huawei/appmarket/c62;->b(Lcom/huawei/appmarket/c62;)Lcom/huawei/appmarket/p62;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-static {v0}, Lcom/huawei/appmarket/c62;->b(Lcom/huawei/appmarket/c62;)Lcom/huawei/appmarket/p62;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/p62;->h()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/huawei/appmarket/p62;->h()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/huawei/appmarket/p62;->h()I

    move-result v1

    invoke-static {v0}, Lcom/huawei/appmarket/c62;->b(Lcom/huawei/appmarket/c62;)Lcom/huawei/appmarket/p62;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/p62;->h()I

    move-result v2

    if-ne v1, v2, :cond_4

    invoke-virtual {v0, p2, p1}, Lcom/huawei/appmarket/c62;->i(Landroid/content/Intent;Lcom/huawei/appmarket/p62;)V

    :cond_4
    :goto_0
    return-void
.end method

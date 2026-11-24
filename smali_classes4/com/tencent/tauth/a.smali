.class final Lcom/tencent/tauth/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/tx8;


# instance fields
.field final synthetic a:Lcom/tencent/tauth/AuthActivity;


# direct methods
.method constructor <init>(Lcom/tencent/tauth/AuthActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/tauth/a;->a:Lcom/tencent/tauth/AuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    const-string p1, "openSDK_LOG.AuthActivity"

    const-string v0, "-->handleActionUri--common channel. "

    invoke-static {p1, v0}, Lcom/huawei/appmarket/hz6;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/tauth/a;->a:Lcom/tencent/tauth/AuthActivity;

    const-class v1, Lcom/tencent/connect/common/AssistActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p2, "key_request_code"

    const/16 v1, 0x2782

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p2, 0x24000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

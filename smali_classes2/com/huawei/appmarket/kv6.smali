.class final Lcom/huawei/appmarket/kv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/lv6;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/lv6;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/kv6;->b:Lcom/huawei/appmarket/lv6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/kv6;->b:Lcom/huawei/appmarket/lv6;

    const-string v1, "openForumByGameBox"

    const-string v2, "RestoreGameBoxCallback"

    invoke-static {v2, v1}, Lcom/huawei/appmarket/c05;->g(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0}, Lcom/huawei/appmarket/lv6;->a(Lcom/huawei/appmarket/lv6;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const v1, 0x10008000

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/appmarket/k66;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v0, "pkgName is empty"

    invoke-static {v2, v0}, Lcom/huawei/appmarket/c05;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0}, Lcom/huawei/appmarket/lv6;->b(Lcom/huawei/appmarket/lv6;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, " openForumByGameBox failed"

    invoke-static {v2, v0}, Lcom/huawei/appmarket/c05;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

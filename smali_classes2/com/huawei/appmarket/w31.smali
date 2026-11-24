.class public final Lcom/huawei/appmarket/w31;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# instance fields
.field private final a:Lcom/huawei/appmarket/vp3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appmarket/vp3;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/huawei/appmarket/w31;->a:Lcom/huawei/appmarket/vp3;

    return-void
.end method

.method private a(Landroid/content/Intent;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/huawei/hms/ui/SafeIntent;

    invoke-direct {v0, p1}, Lcom/huawei/hms/ui/SafeIntent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    sget-object v0, Lcom/huawei/appmarket/as;->a:Lcom/huawei/appmarket/as;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " open error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "ContextWrapperEx"

    invoke-virtual {v0, v1, p2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/appmarket/w31;->a:Lcom/huawei/appmarket/vp3;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/huawei/appmarket/vp3;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final startActivity(Landroid/content/Intent;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/w31;->a(Landroid/content/Intent;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 3

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/content/ContextWrapper;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/w31;->a(Landroid/content/Intent;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .registers 5

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    sget-object v0, Lcom/huawei/appmarket/as;->a:Lcom/huawei/appmarket/as;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startService: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ContextWrapperEx"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .registers 5

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    sget-object v0, Lcom/huawei/appmarket/as;->a:Lcom/huawei/appmarket/as;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startService: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ContextWrapperEx"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

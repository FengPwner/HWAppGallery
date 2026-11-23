.class public final Lcom/huawei/appmarket/os4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Intent;


# direct methods
.method private constructor <init>(Landroid/content/Intent;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/os4;->a:Landroid/content/Intent;

    return-void
.end method

.method public static a(Landroid/content/Intent;)Lcom/huawei/appmarket/os4;
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/os4;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/os4;-><init>(Landroid/content/Intent;)V

    return-object v0
.end method


# virtual methods
.method public final b()Landroid/os/Bundle;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/os4;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/r57;->a(Landroid/content/Intent;)Lcom/huawei/appmarket/r57;

    move-result-object v0

    const-string v1, "__LAUNCHER_OPTIONS_ACTIVITY_OPTIONS__"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/r57;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Landroid/content/Intent;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/os4;->a:Landroid/content/Intent;

    return-object v0
.end method

.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/os4;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const-string v1, "__LAUNCHER_OPTIONS_ACTIVITY_OPTIONS__"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/os4;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const-string v1, "__LAUNCHER_OPTIONS_ACTIVITY_OPTIONS__"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.class public final Lcom/huawei/appmarket/li5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/av3;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ni5;->a()I

    move-result v0

    return v0
.end method

.method public final b()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/ni5;->j(Landroid/content/Context;)V

    return-void
.end method

.method public final c()I
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ni5;->h()I

    move-result v0

    return v0
.end method

.method public final d(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/oi5;->k(Landroid/content/Context;)V

    return-void
.end method

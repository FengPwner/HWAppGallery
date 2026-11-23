.class public final Lcom/huawei/appmarket/ze$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/ze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/appmarket/gd1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/ze$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/huawei/appmarket/ze;
    .registers 5

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/ze;->a()Lcom/huawei/appmarket/ze;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/ze;

    const-class v2, Lcom/huawei/appgallery/agguard/business/db/AgGuardDatabase;

    const-class v3, Lcom/huawei/appgallery/agguard/business/bean/db/AgGuardUnknownApp;

    invoke-direct {v1, v0, v2, v3}, Lcom/huawei/appmarket/ze;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Lcom/huawei/appmarket/ze;->b(Lcom/huawei/appmarket/ze;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/ze;->a()Lcom/huawei/appmarket/ze;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/ek4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

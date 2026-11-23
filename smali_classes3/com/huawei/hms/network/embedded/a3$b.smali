.class public Lcom/huawei/hms/network/embedded/a3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/inner/api/NetworkReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/a3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/net/NetworkInfo;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/a3$b;->a:Landroid/net/NetworkInfo;

    return-void
.end method


# virtual methods
.method public onReceiveMsg(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    invoke-static {p1}, Lcom/huawei/hms/framework/common/NetworkUtil;->getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p1

    const-string p2, "SysEventData"

    if-nez p1, :cond_0

    const-string p1, "Get NetworkInfo failed"

    invoke-static {p2, p1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "networkInfo: %s"

    invoke-static {p2, v1, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/a3$b;->a:Landroid/net/NetworkInfo;

    invoke-static {p2, p1}, Lcom/huawei/hms/network/embedded/a3;->reportNetSwitch(Landroid/net/NetworkInfo;Landroid/net/NetworkInfo;)V

    return-void
.end method

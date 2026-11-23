.class public Lcom/huawei/hms/network/embedded/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/d1$a;


# static fields
.field public static final d:Ljava/lang/String; = "CronetRequestTaskFactory"


# instance fields
.field public a:Lorg/chromium/net/CronetEngine;

.field public b:Z

.field public c:Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/k2;->b:Z

    if-nez p1, :cond_0

    const-string p1, "CronetRequestTaskFactory"

    const-string p2, "the context is null,and the CronetRequestTaskFactory cann\'t been Initialized!"

    invoke-static {p1, p2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iput-object p2, p0, Lcom/huawei/hms/network/embedded/k2;->c:Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;

    invoke-static {}, Lcom/huawei/hms/network/embedded/d2;->getInstance()Lcom/huawei/hms/network/embedded/d2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/embedded/d2;->getCronetEngineFeature(Landroid/content/Context;Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;)Lcom/huawei/hms/network/embedded/c2;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/c2;->getCronetEngine()Lorg/chromium/net/CronetEngine;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/k2;->a:Lorg/chromium/net/CronetEngine;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/c2;->isEnableConnectionMigrated()Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/hms/network/embedded/k2;->b:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public getChannel()Ljava/lang/String;
    .registers 2

    const-string v0, "type_cronet"

    return-object v0
.end method

.method public getPolicyExecutor()Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/k2;->c:Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;

    return-object v0
.end method

.method public isAvailable()Z
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/k2;->a:Lorg/chromium/net/CronetEngine;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnableConnectionMigrated()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/k2;->b:Z

    return v0
.end method

.method public newTask()Lcom/huawei/hms/network/embedded/d1;
    .registers 3

    new-instance v0, Lcom/huawei/hms/network/embedded/j2;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/k2;->a:Lorg/chromium/net/CronetEngine;

    invoke-direct {v0, v1, p0}, Lcom/huawei/hms/network/embedded/j2;-><init>(Lorg/chromium/net/CronetEngine;Lcom/huawei/hms/network/embedded/k2;)V

    return-object v0
.end method

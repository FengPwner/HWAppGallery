.class public Lcom/huawei/hms/network/embedded/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/chromium/net/CronetEngine;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/c2;->b:Z

    return-void
.end method


# virtual methods
.method public getCronetEngine()Lorg/chromium/net/CronetEngine;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/c2;->a:Lorg/chromium/net/CronetEngine;

    return-object v0
.end method

.method public isEnableConnectionMigrated()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/c2;->b:Z

    return v0
.end method

.method public setCronetEngine(Lorg/chromium/net/CronetEngine;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/c2;->a:Lorg/chromium/net/CronetEngine;

    return-void
.end method

.method public setEnableConnectionMigrated(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/hms/network/embedded/c2;->b:Z

    return-void
.end method

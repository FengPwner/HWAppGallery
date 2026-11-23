.class public Lcom/huawei/hms/network/embedded/e3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String; = "ConnectionInfo"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/hms/network/embedded/y8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/huawei/hms/network/embedded/y8;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/e3;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/e3;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public getHost()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/e3;->a:Ljava/lang/String;

    return-object v0
.end method

.method public isHealthy(Z)Z
    .registers 6

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/e3;->b:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/network/embedded/y8;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/y8;->a(Z)Z

    move-result p1

    const-string v0, "ConnectionInfo"

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/e3;->a:Ljava/lang/String;

    aput-object v3, p1, v1

    const-string v1, "the host is : %s,and the connection is healthy!"

    invoke-static {v0, v1, p1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/e3;->a:Ljava/lang/String;

    aput-object v2, p1, v1

    const-string v2, "the host is : %s,but the connection is unhealthy!"

    invoke-static {v0, v2, p1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.class public Lcom/huawei/hms/network/embedded/m3;
.super Lcom/huawei/hms/network/embedded/f3;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String; = "OnlyConnectCall"


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/q7;Lcom/huawei/hms/network/embedded/t7;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/network/embedded/f3;-><init>(Lcom/huawei/hms/network/embedded/q7;Lcom/huawei/hms/network/embedded/t7;)V

    return-void
.end method


# virtual methods
.method public addResponseInterceptor()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/f3;->interceptors:Ljava/util/List;

    new-instance v1, Lcom/huawei/hms/network/embedded/m3$a;

    invoke-direct {v1, p0}, Lcom/huawei/hms/network/embedded/m3$a;-><init>(Lcom/huawei/hms/network/embedded/m3;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clone()Lcom/huawei/hms/network/embedded/t6;
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/hms/network/embedded/m3;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/f3;->client:Lcom/huawei/hms/network/embedded/q7;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/f3;->request:Lcom/huawei/hms/network/embedded/t7;

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/network/embedded/m3;-><init>(Lcom/huawei/hms/network/embedded/q7;Lcom/huawei/hms/network/embedded/t7;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/m3;->clone()Lcom/huawei/hms/network/embedded/t6;

    move-result-object v0

    return-object v0
.end method

.class Lcom/huawei/hms/network/file/core/Constants$a$a;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/file/core/Constants$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/util/HashMap<",
        "Landroid/util/Pair<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lcom/huawei/hms/network/file/core/Constants$a$a$a;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/file/core/Constants$a$a$a;-><init>(Lcom/huawei/hms/network/file/core/Constants$a$a;)V

    const-string v1, "call_timeout"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/hms/network/file/core/Constants$a$a$b;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/file/core/Constants$a$a$b;-><init>(Lcom/huawei/hms/network/file/core/Constants$a$a;)V

    const-string v1, "connect_timeout"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/hms/network/file/core/Constants$a$a$c;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/file/core/Constants$a$a$c;-><init>(Lcom/huawei/hms/network/file/core/Constants$a$a;)V

    const-string v1, "write_timeout"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/hms/network/file/core/Constants$a$a$d;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/file/core/Constants$a$a$d;-><init>(Lcom/huawei/hms/network/file/core/Constants$a$a;)V

    const-string v1, "read_timeout"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/hms/network/file/core/Constants$a$a$e;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/file/core/Constants$a$a$e;-><init>(Lcom/huawei/hms/network/file/core/Constants$a$a;)V

    const-string v1, "ping_interval"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/hms/network/file/core/Constants$a$a$f;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/file/core/Constants$a$a$f;-><init>(Lcom/huawei/hms/network/file/core/Constants$a$a;)V

    const-string v1, "retry_time"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/hms/network/file/core/Constants$a$a$g;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/file/core/Constants$a$a$g;-><init>(Lcom/huawei/hms/network/file/core/Constants$a$a;)V

    const-string v1, "concurrentConnectDelay"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/hms/network/file/core/Constants$a$a$h;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/file/core/Constants$a$a$h;-><init>(Lcom/huawei/hms/network/file/core/Constants$a$a;)V

    const-string v1, "threadPoolSize"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.class public final Lcom/huawei/hms/network/embedded/g2$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/g2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:J

.field public d:Ljava/lang/Exception;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/g2$d;->a:Ljava/util/LinkedHashMap;

    const-string v1, "sdk_name"

    const-string v2, "networkkit"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g2$d;->a:Ljava/util/LinkedHashMap;

    const-string v1, "sdk_type"

    const-string v2, "UxPP"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g2$d;->a:Ljava/util/LinkedHashMap;

    const-string v1, "sdk_version"

    const-string v2, "8.0.1.316"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public finiInfo2HaMap()Ljava/util/LinkedHashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g2$d;->a:Ljava/util/LinkedHashMap;

    iget v1, p0, Lcom/huawei/hms/network/embedded/g2$d;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "error_code"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g2$d;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/g2$d;->getLoadTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "total_time"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g2$d;->a:Ljava/util/LinkedHashMap;

    iget-wide v1, p0, Lcom/huawei/hms/network/embedded/g2$d;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "req_start_time"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g2$d;->a:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/g2$d;->g:Ljava/lang/String;

    const-string v2, "kit_provider"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g2$d;->a:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/g2$d;->f:Ljava/lang/String;

    const-string v2, "kit_version"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g2$d;->d:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/g2$d;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "exception_name"

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g2$d;->a:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/g2$d;->d:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "message"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g2$d;->a:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public getLoadTime()J
    .registers 6

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/g2$d;->c:J

    iget-wide v2, p0, Lcom/huawei/hms/network/embedded/g2$d;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    return-wide v0
.end method

.method public setErrorCode(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/hms/network/embedded/g2$d;->e:I

    return-void
.end method

.method public setLoadEndTime(J)V
    .registers 3

    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/g2$d;->c:J

    return-void
.end method

.method public setLoadError(Ljava/lang/Exception;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/g2$d;->d:Ljava/lang/Exception;

    return-void
.end method

.method public setLoadSdkName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/g2$d;->g:Ljava/lang/String;

    return-void
.end method

.method public setLoadSdkVersion(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/g2$d;->f:Ljava/lang/String;

    return-void
.end method

.method public setLoadStartTime(J)V
    .registers 3

    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/g2$d;->b:J

    return-void
.end method
